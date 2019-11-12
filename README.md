# SMB-share-guest-login-test

Since some people leave their SMB shares with default settings this simple script was made to test a list of IPs of SMB shares for that default guest login.
Using smbclient this script goest through IPs of SMB shares one by one and tries to connect using guest username/password that is stored in smbclient.conf 
Since this bash script uses smbclient and therefore needs to be installed on your distro.
The script has two input arguments, input.txt and output.txt. Input text file has IPs in their own seperate lines. The script is invoked like this:

```
	./smb_guest_test.sh input.txt output.txt
```


