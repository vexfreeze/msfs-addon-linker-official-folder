# How to link Official and Community folders with MSFS Addon Linker

## Overview

We will configure two instances of MSFS Addon Linker to use with Community and Official folders and set up scripts to automatically link configuration folder on startup

![image](https://github.com/vexfreeze/msfs-addon-linker-official-folder/assets/52785190/60ebbefa-5e4c-4639-8c9c-97751e7a9689)

You can reliably link packages in Official other than asobo-\*, fs-base-\*, microsoft-\*, workingtitle-\* with exceptions of packages from marketplace (both free and paid)

Note that linking any of non-marketplace asobo-\*, fs-base-\*, microsoft-\*, workingtitle-\* packages may result in clearing the content of that package under "Addons Official" and/or redownload or removal of the package in Official

Minimal.txt lists packages that cannot be uninstalled

Not_Linkable.txt lists packages that will be removed/downloaded based on cloud save state(?) and should not be linked

*IMPORTANT: Close one instance before starting another or config will be overwritten*

Settings folders:

![explorer_5Dzuikig78](https://user-images.githubusercontent.com/52785190/234043458-56b99c33-497d-4eef-becf-2282fc4c63f8.png)

Official instance:

![image](https://github.com/vexfreeze/msfs-addon-linker-official-folder/assets/52785190/293a176c-5466-4e8d-ac33-baa0c119f9c6)

Community instance:

![image](https://github.com/vexfreeze/msfs-addon-linker-official-folder/assets/52785190/97abc866-24eb-4eef-a3fe-3efc535185a7)


## Setup

### Create "Addons Community" and "Addons Official" folders

![explorer_Mou560qlsK](https://user-images.githubusercontent.com/52785190/234043529-7cb8d49b-4bca-4d5e-95cc-84f7b9bc1078.png)

### Start MSFS Addon Linker and configure it for Community folder

![Screenshot 2023-04-24 172921](https://user-images.githubusercontent.com/52785190/234044242-12b77469-208b-4ace-bb3c-6fe43f130bbe.png)

### Go to "C:\ProgramData" and rename "MSFS Addon Linker" to "MSFS Addon Linker - Community"

![explorer_UN7y0P5Oo6](https://user-images.githubusercontent.com/52785190/234044691-58eb28f0-c99c-4dca-8ed7-ef83e30b8319.png)

### Start MSFS Addon Linker and configure it for Official folder

![Screenshot 2023-04-24 171945](https://user-images.githubusercontent.com/52785190/234044806-d36271c8-23bb-45f2-9801-1b32a4198dbb.png)

### Copy both bat files next to Documents, which should where MSFS_Addon_Linker is located

1. MSFS Addon Linker - Community.bat
1. MSFS Addon Linker - Official.bat

![image](https://user-images.githubusercontent.com/52785190/234048524-d687395a-c2b7-4f48-9896-6a4654e81dd2.png)

![image](https://user-images.githubusercontent.com/52785190/234048658-c1c8b95b-31d1-4265-b1bb-cb472be1b71c.png)

### Make sure path c:\Users\%USERNAME%\Documents\MSFS_Addons_Linker points to addon linker, if not then in both bat files replace the path with path to addon linker - normally you can find it by going to Documents and MSFS_Addon_Linker and clicking address bar to reveal full path

Note that username is often truncated in windows 11

![image](https://user-images.githubusercontent.com/52785190/234049582-79cabe74-44ea-42fa-88e3-88142c55f065.png)

![image](https://user-images.githubusercontent.com/52785190/234049919-a314cecb-6cab-4827-8ca9-cdc52c2980e1.png)

![image](https://user-images.githubusercontent.com/52785190/234049971-a356d94f-cf1c-45f7-b1d4-ee944c732c80.png)

### Right click on each bat file and select "Show More Details" and "Send to... Desktop (Create Shortcut)" 

![image](https://user-images.githubusercontent.com/52785190/234048897-fdf1d3a5-e02d-45d3-8679-2db13ed74875.png)

![image](https://user-images.githubusercontent.com/52785190/234049112-f7aba15b-7566-4ab6-9c91-c2cbfdb207b3.png)

### Go to Desktop, right click on each shortcut, click properties, go to Shortcut tab, click Advanced..., select "Run as administrator"

![image](https://user-images.githubusercontent.com/52785190/234050423-2a973856-08f2-46e6-bb77-6d3c157a7d6d.png)

### Copy both shortcuts to "%appdata%\Microsoft\Windows\Start Menu"

![image](https://user-images.githubusercontent.com/52785190/234050853-94d2b432-83c0-477b-b8a4-8472d08d826f.png)

### Shortcuts should now be available in Start Menu and after clicking it will ask to run with admin rights and then script will create link to correct settings folder

Note that you can only run one instance at a time!

![image](https://user-images.githubusercontent.com/52785190/234051343-f0bdeb90-03c4-4272-bb23-14e579380258.png)

### If you encounter any problems you can uncomment the last line of script by removing "#" to keep console open and verify the problem

![image](https://user-images.githubusercontent.com/52785190/234051594-d2d1e392-184f-493c-afbb-e6e1a7c07841.png)

![image](https://user-images.githubusercontent.com/52785190/234051634-3b4241b9-a66d-42c1-bc3f-979dbbf5fb95.png)
