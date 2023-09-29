#!/bin/sh
#docker run -v $(pwd)/out/:/app/assets -v $(pwd)/.env:/app/.env -it rvmt
# save the output to local folder instead of docker image
docker run -v $(pwd)/out/:/app/assets -v $(pwd)/.env:/app/.env -v $(pwd)/results/:/app/results -it rvmt
