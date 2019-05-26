#/bin/bash

mkdir _tmp
cd _tmp
cp -r ../* .
rm docs/CNAME
rm make_dist.sh
rm -r _tmp
make clean
tar czvf template.tar.gz *
mv template.tar.gz ..
cd .. && rm -rf _tmp
