apt install python2 -y
apt install python-pip -y
pip install pyflag pil openpyxl yara-python ujson pycrypto distorm3 pytz ipython

echo " USE THE FOLLOWING COMMAND TO GIVE YOUR VOLATITLITY A TRY>>>>> sudo python2 vol.py -f victoria-v8.memdump.img --plugins=/home/<username>/Desktop/volatility-master/volatility/plugins/overlays/linux/ --profile=LinuxDebian5_26x86 linux_psaux"
