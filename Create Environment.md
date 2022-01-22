# Symlink
			$ sudo ln -s /usr/bin/python3 /usr/bin/python		
			$ sudo ln -s /usr/lib32/libstdc++.so.6 /usr/lib32/libstdc++.so				
			$ sudo ln -s /usr/lib32/libz.so.1 /usr/lib32/libz.so
  
  To remove symlink: (example,dont need to run)
			$ rm /usr/bin/gcc
      
# Move cache folder		
	//The fact that when build on windows, i have 2 drive (C (ssd,only 240Gb) and D (hdd 1Tb)), 
  //so wsl2 folder in drive D, but cache and ccache need to be in drive C for speed: 
      $ sudo mv -v ~/.cache /mnt/c/.ccache
			
			$ sudo ln -s /mnt/c/.ccache/.cache ~/.ccache  

# Setup scripts (to /root/tc/scripts ~ is equal to /root )
      $ git clone -b 11.0 --single-branch --depth=1 https://github.com/LeCmnGend/scripts.git ~/tc/scipts
      $ cd ~/tc/scipts
      
  
