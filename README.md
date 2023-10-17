# massmsf

```
$ masscan --readscan YOUR_FILE_HERE.bin | grep YOUR_KEYWORDS_HERE  | ./massformat.sh | ./ipport2msfrc.sh
set rhost 8.8.8.8
set rport 80
run -  j
set rhost 1.1.1.1
set rport 53
run -  j


pipe this into msf.rc and go crazy. 

```
