# look_for_text V3<br>
## This is not a minetest mod<br>
**1: USE OF YOUR OWN RISK**<br>
**2: THE SCRIPT/APPLICATION IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND.**<br>
**3: I (AiTechEye) DO NOT TAKE ANY RESPONSIBILITY FOR ANY DAMAGES AND ARE NOT LIABLE FOR ANY KINDS OF DAMAGES.**<br>
**4 License: LGPL-2.1**<br>
<br>
**This script/application should work fine with windows 7 and newer, unsure about older os.**<br>

**Only use this app if you know what you are doing.**

This script is simply looking for string/petters in files in the folder and all its sub folders, and tell the file paths, eg if you whant to know what files that contains: "alpha =" this script is very usefull.


how to do:  
**look_for_text="text for look for"**

file type:  
**file_type=".lua"**

just for safty, folder to scan in (in same folder as the script)  
**folder_name = "foldername"**

new line:  
**vbCrLf**
**tab:**

so if you want to look for:  
```lua
	alpha =
  ```

write like:  
**look_for_text = vbtab&"alpha = "**
