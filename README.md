# Scripts  

Central Repository for all my Scripts  
***

## Computer Scripts  

***

### Get-InactiveComputers  

>[Get-InactiveComputers](https://github.com/P0w3rChi3f/Get-InactiveComputers) is a script that will search Active Directory for any computers that have not been logged into for 45 days.

### Get-ServerRebootStatus  

>[Get-ServerRebootStatus](https://github.com/P0w3rChi3f/Get-ServerRebootStatus) pulls a list of server names from Active Directory.  It then checks the PendingFileRenameOperations registry key to see if a server is pending a reboot and generates a CSV report.  Designed to work with [Restart-Server](https://github.com/P0w3rChi3f/Restart-Server).  

### Restart-Server  

>[Restart-Server](https://github.com/P0w3rChi3f/Restart-Server) is a script that takes in a CSV list of servers and reboots them.  It was designed to work with [Get-ServerRebootStatus](https://github.com/P0w3rChi3f/Get-ServerRebootStatus)  

***  

## Files

***

### Backup-UserFiles  

>[Backup-UserFiles](https://github.com/P0w3rChi3f/Backup-UserFiles) is a script goes through your profile and looks for a default set of file extensions.  The default file extensions are: .pdf, .doc, .docx, .ppt, .pptx, .xls, .xlsx. Other file extensions can be added to the list with the -AddFileExt parameter. The extention must start with a "."(Period) and have a length of 3-5 characters long.  The files are back up to the file share in accordence with the 169CPT Draft File Share SOP.  There is not an option to change the file path at this time.  

### Generate-Files  

>[Generate-Files](https://github.com/P0w3rChi3f/Generate-Files) is a script is an infinit loop that generates random file typs of random size at a random time.  This script was inspired by a RedTeam event I was involved with. The file names were inspired by a Pokemon Hunter in my unit.  

### Group-Files  

>[Group-Files](https://github.com/P0w3rChi3f/Generate-Files) is a little script that takes all the files in a folder and groups them into sub-folders in groups of 25.  A little script I created for a PowerShell demo I gave to my co-workers.  

***  

## Hunt Scripts  

***  

### Get-IOCs  

>[Get-IOCs](https://github.com/P0w3rChi3f/Get-IOCs) is a script that will take in a text file and pull out all the IOCs and export them into a Zeek Intel Framework format.  As of right now it only gets IPs, Hashes, and URLs.  There are instructions on how to add more IOCs as needed.

### Gh0stHunt  

>[Gh0stHunt](https://github.com/P0w3rChi3f/Gh0stHunt) is a script that I forked from Tbar317.  I is an Incident Repsonse Investigative Framework written in PowerShell that computer network defenders, hunt teams and forensic analysts can use to retrieve and analyze information from remote Windows systems. The framework will baseline and enumerate systems and domains, hunt for known IOCs, and compare current results against baseline. The framework also parses a number Windows Event Logs types. The framework uses a text-based user interface to allow any operator to be able run the functions regardless of their experience level. The framework will require administrative rights and WinRM on the remote systems, as well as the WinRM port to be allowed thru the Windows Firewall. WinRM and PSRemoting must be enabled on the operators system.

***  

## Send-Mail  

>[Send-Mail](https://github.com/P0w3rChi3f/Send-Mail) A little script to complement my other scripts to let me know when they finish and the status/results.  

***  

## Users  

***  

### New-ADUsers_Loop  

>[New-ADUsers_Loop](https://github.com/P0w3rChi3f/New-ADUser_Loop) is one of my early scripts.  Set how many user accounts you need and what the prefix of the username will be.  The script will create all the accounts and end them with a digit.  

### New-Students_Loop  

>[New-Students_Loop](https://github.com/P0w3rChi3f/New-Student_Loop) is one of my early scripts.  Set how many user accounts you need and what the prefix of the username will be.  The script will create all the accounts and end them with a digit.  

### Get-GIACGrads  

>[Get-GIACGrads](https://github.com/P0w3rChi3f/Get-GIACGrads) is a little script I created to accomplish two things. First, I wanted to learn how to pull information from a website. Second, I had to watch the GIAC most current certified page to see if a co-worker passed his test. Drop this is a folder then have PowerShell execute it in a continuous loop and just watch to see if your co-worker passes the test.

### Get-InactiveUsers

>[Get-InactiveUsers](https://github.com/P0w3rChi3f/Get-InactiveUsers)is a script searches Active Directory for any users who have not logged on in the past 45 days.  The script will then disable their account, move them to a "Disable OU", and set a description of %Username% has not logged in the past 45 day, Their last login was %lastlogondate%.  

### New-ADUser_Prompted  

>[New-ADUser_Prompted](https://github.com/P0w3rChi3f/New-ADUser_Prompted) is a script I used everyday as a Systems Administrator.  It was one of the first big scripts I built back in PowerShell .v2.  It will prompt you for all the important information (important for my former organization) and string together everything else.  It leaves the user disabled until the user arrives and they get properly in-processed.  

### Remove-ADUser_Prompted  

>[Remove-ADUser_Prompted](https://github.com/P0w3rChi3f/Remove-ADUser_Prompted) is script prompts for a uniq identifier for an Active Directory user and removes their account and their profile off of the file server.  If ran in a console, it can remove their virtual desktop out of VMWare View.  

***  

## VMWare Scripts  

***  

### Change-VMVLan  

>[Change-VMVLan](https://github.com/P0w3rChi3f/Change-VMVlan) Changes the NIC Vlan on all the VMs in a specified folder in VMWare.  

### Export-OVA  

>[Export-OVA](https://github.com/P0w3rChi3f/Export-OVA) Script will export all VMs out of vCenter to an OVA.  Inspired by my co-workers spending hours doing this by hand one VM at a time.  

### Get-VMInfo  

>[Get-VMInfo](https://github.com/P0w3rChi3f/Get-VMInfo) Script get various information from VMs in vShpere it include the host it is currently on.  One of my early scripts, back when VMWare cmdlets were snapins to import.  

### Refresh-AvailableVMs  

>[Refresh-AvailableVMs](https://github.com/P0w3rChi3f/Refresh-AvailableVMs) This script refreshes all the virtual desktops in a named pool.

### Unassign-UserVM  

>[Unassign-UserVM](https://github.com/P0w3rChi3f/Unassign-UserVM) Prompts for information to unassign a user from their virtual desktop.  Requires VMWare Horizons.  
