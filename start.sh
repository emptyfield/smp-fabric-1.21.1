#!/bin/bash
rm -f modpack.mrpack

cd modpack/
zip -qr ../modpack.mrpack .
cd ..

docker compose up -d
