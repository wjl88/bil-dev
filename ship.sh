ehco "> publishing build"

echo "... removing old build from bil.dev"
rm -r ../../web/bil.dev/*

echo "... copying from build dir"
cp -a ./build/. ../../web/bil.dev/

echo "... complete"