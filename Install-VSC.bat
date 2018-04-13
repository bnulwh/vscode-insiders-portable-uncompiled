mkdir VSCodeInsiders
timeout 1
.\curl\curl.exe -o .\VSCodeInsiders\VSCodeInsiders.zip https://codeload.github.com/Microsoft/vscode/zip/master
timeout 2
cd .\VSCodeInsiders
jar xf VSCodeInsiders.zip
timeout 2
cd .\vscode-master\
yarn
timeout 2
exit