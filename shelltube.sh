#!/bin/bash

pip install pytube 
clear
echo " 


 _____ _          _ _ _         _            _                                                    _   _     
/  ___| |        | | | |       | |          | |                                                  | | | |    
\ `--.| |__   ___| | | |_ _   _| |__   ___  | |__  _   _   _ __   __ ___   ____ _ _ __   ___  ___| |_| |__  
 `--. \ '_ \ / _ \ | | __| | | | '_ \ / _ \ | '_ \| | | | | '_ \ / _` \ \ / / _` | '_ \ / _ \/ _ \ __| '_ \ 
/\__/ / | | |  __/ | | |_| |_| | |_) |  __/ | |_) | |_| | | | | | (_| |\ V / (_| | | | |  __/  __/ |_| | | |
\____/|_| |_|\___|_|_|\__|\__,_|_.__/ \___| |_.__/ \__, | |_| |_|\__,_| \_/ \__,_|_| |_|\___|\___|\__|_| |_|
                                                    __/ |                                                   
                                                   |___/                                                    

"
sleep 1


echo " Want to download youtube Videos? "

echo "Enter your URL here:    (only youtube videos)"
read url
pytube ${url} --itag=22
