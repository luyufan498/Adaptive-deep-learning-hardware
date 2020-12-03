import os
import sys

# This is a test file on windows to test file structure

output_path = '.\\output\\'

target_folder = ''

def move_file(tagert):
    global output_path
    if not os.path.exists(output_path):
        os.makedirs(output_path)

    tagert_file = target_folder + '\\' + tagert
    print('Moving :', target_folder)
    if not os.path.exists(tagert_file):
        print('Can\'t find ', tagert_file)
        return -1
    else:
        os.system('copy ' + tagert_file + ' ' + output_path + tagert)
        print('Moved!')
        return 0

def main():
    global target_folder
    argNum = len(sys.argv)

    if argNum < 2:
        print('Warning: no arguments detected, use current path:', os.getcwd())
        target_folder = os.path.abspath('.')

    else:
        if not os.path.exists(sys.argv[1]):
            print('Please type in a valid folder path.')
            return -1
        else:
            target_folder = sys.argv[1]

    print('*'*30,'building','*'*30)
    print('Target folder: ', target_folder)

    if move_file(tagert='BOOT.BIN') < 0:
        print('Failed!')
        return -1

    files = os.listdir(target_folder)
    for file in files:
        if os.path.splitext(file)[1] == '.xclbin':
            move_file(file)

    print('*' * 30, 'finished', '*' * 30)
    print('Build hw finished.')

if __name__ == '__main__':
    main()





