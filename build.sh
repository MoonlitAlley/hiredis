rm -rf dist
mkdir dist
cd dist
mkdir include
mkdir lib
cd ..
make

cp -r ./adapters ./dist/include/adapters
cp  *.h ./dist/include
cp *.so ./dist/lib
make clean
