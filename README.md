# chrome-remote-desktop-install-script-ggcolab
Install Chrome Remote Desktop on Google Collab 

This script was forked from alok676875 RDP repo (https://github.com/alok676875/RDP/) with more detail about user credentials and more useful information provided.

# How to use ?

Paste this to new collab notes and execute:
```
! wget https://raw.githubusercontent.com/2pay/chrome-remote-desktop-install-script-ggcolab/main/CRD.sh &> /dev/null
! chmod +x CRD.sh
! ./CRD.sh
```
This will create a new username p2pay with password:p2pay,then install xfce and chrome remote desktop server

You might want to change p2pay's password using "passwd" (without quotes and sudo)

You can also change root user password using "sudo passwd" (without quotes)

And you now have a free VPS (lol)
## NOTE: p2pay's password is: p2pay (stop asking me for this)
# Prevent from disconnecting.
You can keep your session running by creating a new code block (Ctrl+ M B) and put: 
```
while True:pass
```
and execute on the same notes.
#### Or use javascript by opening developer console (Ctrl+Shift+I) and type this:
```
function ClickConnect(){
    console.log("Working"); 
    document.querySelector("colab-toolbar-button#connect").click() 
}
setInterval(ClickConnect,60000)
```
