# Finishing Work
printf '\nVisit http://remotedesktop.google.com/headless and Copy the command after authentication\n'
read -p "Paste Command: " CRP
su - p2pay -c """$CRP"""
