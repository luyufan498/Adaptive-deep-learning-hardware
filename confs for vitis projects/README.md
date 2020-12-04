# How to design your pro_conf file
 
An example of pro_conf:
```
[clock]
id=4:DPUCZDX8G_1.aclk
id=5:DPUCZDX8G_1.ap_clk_2
id=0:DPUCZDX8G_2.aclk
id=1:DPUCZDX8G_2.ap_clk_2

[connectivity]
sp=DPUCZDX8G_1.M_AXI_GP0:HPC1
sp=DPUCZDX8G_1.M_AXI_HP0:HP0
sp=DPUCZDX8G_1.M_AXI_HP2:HP3
sp=DPUCZDX8G_2.M_AXI_GP0:HPC0
sp=DPUCZDX8G_2.M_AXI_HP0:HP1
sp=DPUCZDX8G_2.M_AXI_HP2:HP2
```

it seems that there are two kind of formats to indicate which clock source you are using. you can use clock ids, which are set in the PFM property of the clock source, or you can use something like freqHz=300000000:DPUCZDX8G_1.aclk.
I didn't find a document about it, so I just made this file based on Xilinx example project. 

Here is a list of clock frequency:
ID  | frequency
---|---
id 0 |  150MHz
id 1 |  300MHz
id 2 |  75MHz
id 3 |  100MHz
id 4 |  200MHz
id 5 |  400MHz
id 6 |  600MHz
