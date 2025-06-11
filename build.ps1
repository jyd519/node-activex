node-pre-gyp rebuild package --target=16.20.2
cp -Recurse .\build\stage\softwares\node\*.tar.gz ./bin/

node-pre-gyp rebuild package --target=18.18.2
cp -Recurse .\build\stage\softwares\node\*.tar.gz ./bin/

node-pre-gyp rebuild package --target=20.18.2
cp -Recurse .\build\stage\softwares\node\*.tar.gz ./bin/

node-pre-gyp rebuild package --target=22.15.0
cp -Recurse .\build\stage\softwares\node\*.tar.gz ./bin/


node-pre-gyp rebuild package --runtime=electron --target=20.3.12 --dist-url=https://electronjs.org/headers
cp -Recurse .\build\stage\softwares\node\*.tar.gz ./bin/

node-pre-gyp rebuild package --runtime=electron --target=20.3.12 --target_arch=ia32 --dist-url=https://electronjs.org/headers
cp -Recurse .\build\stage\softwares\node\*.tar.gz ./bin/
