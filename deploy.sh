 #!/bin/sh
cat dscc.min.js main.js > dist.js
cat files-to-deploy.txt | gsutil cp -I gs://playing-with-data-studio-viz 
rm dist.js