#!/bin/bash

data_path=`pwd`"/data"
build_path=`pwd`"/build"

echo $data_path

docker run -t -v $data_path:/data -v $build_path:/build dnoelte/ffwdh-gluon:v1
