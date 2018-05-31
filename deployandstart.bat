plink -pw raspberry pi@192.168.0.20 "pkill -f python"
plink -pw raspberry pi@192.168.0.20 "mkdir test"
pscp -pw raspberry program.py pi@192.168.0.20:/home/pi/test/program.py
plink -pw raspberry pi@192.168.0.20 "cd test; nohup python program.py > /dev/null &"