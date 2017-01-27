#!/bin/bash
#Enable SSH

#Enable SSH
systemsetup -setremotelogin on
#Create SSH Group
dseditgroup -o create -q com.apple.access_ssh
#Add CRADMIN to SSH Group
dseditgroup -o edit -a adminshortname -t user com.apple.access_ssh