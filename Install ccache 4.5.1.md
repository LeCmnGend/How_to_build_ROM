# To build ccache you need:
    	$ sudo aptitude install libhiredis-dev ruby-hiredis python3-hiredis asciidoctor
      
# Install
  
  Go to this website and download newest (current 4.5.1):
    
    $ https://ccache.dev/download.html
    $ ccache-4.5.1.tar.gz

  Extract to /root/tc/ccache
  Run ubuntu then type:
  
  	$ cd /root/tc/ccache
	$ cmake -DCMAKE_BUILD_TYPE=4.5.1
	$ make
	$ install
	$ sudo ln -s /usr/local/bin/ccache /usr/bin/ccache
	$ sudo ln -s ccache /usr/local/bin/clang
	$ sudo ln -s ccache /usr/local/bin/clang++
	$ sudo ln -s ccache /usr/local/bin/cc
	$ sudo ln -s ccache /usr/local/bin/c++
	$ sudo ln -s ccache /usr/local/bin/gcc
	$ sudo ln -s ccache /usr/local/bin/g++
