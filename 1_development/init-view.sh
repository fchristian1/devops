#!/bin/sh
if [ ! -d "./view" ]; then
    echo "Create Angular project"
    ng new view --routing --style=css --skip-tests --skip-git
fi
cd view
npm install
ng serve --host 0.0.0.0 --port 4200 --disable-host-check