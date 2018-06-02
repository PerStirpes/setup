hold down Command-S at boot to enter single-user mode.

Type `mount -uw /` press Enter.

Type `launchctl load /System/Library/LaunchDaemons/com.apple.opendirectoryd.plist`  Enter

Type `passwd username` replace `username` with admin account

Enter your new password, then hit enter. At the next prompt, enter password again to confirm and hit enter.

`reboot` then hit Enter to restart your Mac.
