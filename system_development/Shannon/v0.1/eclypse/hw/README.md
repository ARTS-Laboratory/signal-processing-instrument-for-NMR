# Compact NMR Hardware Description

## PLEASE READ BEFORE MAKING CHANGES TO THE VIVADO PROJECT
Please make sure you understand how this version control flow works before attempting it. We base our strategy off of what's recommended by Xilinx,
so if you're confused or otherwise unsure of how this works, please refer to https://adaptivesupport.amd.com/s/article/Revision-Control-with-a-Vivado-Project?language=en_US
Below are some instructions for pushing/pulling.

<details>
  <summary>Building Fabric from this repo</summary>

  - Ensure you have Vivado v22.2 installed on your machine.
    
  - The Vivado project itself is located in /cnmr_hw_ez7. This directory contains two assets; one directory named ```cnmr_hw_ez7.srcs/``` and one file called ```cnmr_hw_ez7.xpr```
    
  - ```cnmr_hw_ez7.srcs/``` contains all the files related to the hardware description, including, but not limited to, hdl sources, contraints, and the block design files. Any changes made to the project in Vivado (new rtl modules, changes to contraints, etc.) will reflect in here. It's good to check it every now and then to make sure your changes actually get pushed to remote.
    
  - ```cnmr_hw_ez7.xpr``` contains the project definition itself. We pass this to Vivado to open the project.
    
  - To build the project locally, first navigate to ```cnmr_hw_ez7``` and invoke ```vivado cnmr_hw_ez7.xpr```. Vivado will build the block design automatically after starting the GUI.

  - NOTE: There is currently an issue with Vivado tracking the top level file (design_1_wrapper.v). Usually, Vivado will generate a top level file after the user instructs it to do so by right clicking on the block design file in the Sources window, and selecting "generate HDL wrapper." Since we do not track the ```.gen/``` folder (where HDL wrappers are stored by Vivado), Vivado will complain that the design_1_wrapper.v file it found is invalid or otherwise non-locatable. To work around this, delete the invalid design_1_wrapper.v file, let Vivado pick a new top level file, then right click on the block design file and generate a new HDL wrapper. Vivado should be able to identify this as the new top level file. Make sure design_1_wrapper.v is set as the top level file before running synthesis/implementation. 

</details>

<details>
  <summary>Pushing to remote after making changes to Fabric</summary>

  -  After you've made any changes to the project, run synthesis to ensure Vivado has a chance to update the compile heirarchy.
    
  -  Next, track your changes with git
     ``` git add cnmr_hw_ez7.srcs/*```
     ``` git add cnmr_hw_ez7.xpr```
    These tracked objects are all that is needed to rebuild the project from a remote copy. Do not track any object other than these to avoid accidentally pushing log/journal files.

  -  Check your tree before staging with ```git status```. It should look similar to the one shown in the Xilinx Revision Control guide.
    
  -  IMPORTANT: Close Vivado and run ```git clean -fd``` to remove all files not tracked for staging. If Vivado is open when this command is invoked, git may not be able to clean everything properly.
    
  -  commit and push as usual. 

</details>
