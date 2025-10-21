mkdir %userprofile%\desktop\csv\%1
%~dp0\yt-dlp.exe --config-location "%~dp0\ytpl.conf" "https://www.youtube.com/%1/videos" > "%userprofile%\desktop\csv\%1\videos.csv"
