#!/usr/bin/env sh

result=paimai-console-web

npm run build
mv dist $result
zip -r $result.zip $result
rm -rf $result
