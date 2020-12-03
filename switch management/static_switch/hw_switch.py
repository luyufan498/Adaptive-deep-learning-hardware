import os
import sys

# default path is the local path
# configure file should be put in this folder
hw_path = '.'

# configure path will be copied to this path
# on ZCU102/104 the DPU applications search dpu.xclbin in
# /mnt/sd-mmcblk0p1
# if you don't want to type in arguments,
# you can just put this program in /mnt/sd-mmcblk0p1
target_path = '.'

conf_list = []

# search all sub-folders to find dpu.xclbin
def get_hw_confs(folder):
    global conf_list
    f_list = os.listdir(folder)

    conf = {}
    conf['path'] = os.path.abspath(folder)
    xclbin_list = []
    for file in f_list:
        file_path = os.path.join(folder,file)
        if file == 'BOOT.BIN':
            conf['boot'] = os.path.abspath(file_path)

        if os.path.splitext(file)[1] == '.xclbin':
            xclbin_list.append(os.path.abspath(file_path))
        if os.path.isdir(file_path):
            get_hw_confs(file_path)

    # copy all xclbin files
    conf['xclbins'] = xclbin_list
    # a conf folder must include BOOT.BIN
    if 'boot' in conf.keys():
        conf_list.append(conf)

if __name__ == '__main__':
    if len(sys.argv) > 1:
        hw_path = sys.argv[1]

    get_hw_confs(hw_path)
    # print the conf info that can be find
    index = 0
    for conf in conf_list:
        index += 1
        print(index, ': Folder:',conf['path'])
        # print(conf['xclbins'])


    if index == 0:
        # no conf can be find
        print('No conf!')
    else:
        # type in index number of the conf to select
        n = input('Type in index to load hardware confuragtion:')

        # get conf
        next_conf = conf_list[int(n)-1]
        print(next_conf)

        # remove previous files
        # delete BOOT.BIN and * .xclbin
        print('clean previous conf.....')
        os.system('rm -rf BOOT.BIN *.xclbin')

        # copy new conf here
        print('copy new conf.....')
        os.system('cp ' + next_conf['boot'] + ' ' + target_path)
        for bin in next_conf['xclbins']:
            os.system('cp ' + bin + ' ' + target_path)

        print('NOTE: currently, users have to reboot the system to finish the hardware switch.')

        n = input('Do you want to reboot now?(y/n)')
        # reboot the system to enable the new conf
        if n == 'y' or n =='Y' :
            print('reboot.....')
            os.system('reboot')
        else:
            print('not reboot.')






