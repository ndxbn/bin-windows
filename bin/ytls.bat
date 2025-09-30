mkdir %userprofile%\desktop\csv\%1
%~dp0\yt-dlp.exe --config-location "%~dp0\ytls.conf" "https://www.youtube.com/%1/videos" > "%userprofile%\desktop\csv\%1\videos.csv"
%~dp0\yt-dlp.exe --config-location "%~dp0\ytls.conf" "https://www.youtube.com/%1/shorts" > "%userprofile%\desktop\csv\%1\shorts.csv"
%~dp0\yt-dlp.exe --config-location "%~dp0\ytls.conf" "https://www.youtube.com/%1/streams" > "%userprofile%\desktop\csv\%1\streams.csv"
%~dp0\yt-dlp.exe --config-location "%~dp0\ytls.conf" "https://www.youtube.com/%1/playlists" > "%userprofile%\desktop\csv\%1\playlists.csv"