REM 声明采用UTF-8编码
chcp 65001

pandoc -f markdown -t html -o index.html index.md --title-prefix "live2d模型包展示" -c css/main.css
pause
