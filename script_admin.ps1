
$User = Read-Host -Prompt 'Input the user name'

echo "Adding $User to admin group"
Add-LocalGroupMember -Group Administrat�rer -Member $User

echo "Added $User to local admin group. Reboot to apply changes."