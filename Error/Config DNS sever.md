1. Create a file: /etc/wsl.conf.
2. Put the following lines in the file in order to ensure the your DNS changes do not get blown away

```bash
[network]
generateResolvConf = false
```

3. In a cmd window, run 
```bash
wsl --shutdown
```
4. Restart WSL2 and run
```bash
sudo rm -rf /etc/resolv.conf
sudo nano /etc/resolv.conf
```
4. Put the following line in the file
```bash
nameserver 8.8.8.8 # Or use your DNS server instead of 8.8.8.8 which is a Google DNS server
```
7. Repeat step 3 and 4. You will see git working fine now.

Credit: https://github.com/microsoft/WSL/issues/4285#issuecomment-522201021
