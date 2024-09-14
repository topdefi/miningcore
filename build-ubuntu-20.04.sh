#!/bin/bash

(cd src/Miningcore && \
BUILDIR=${1:-../../../pool-backend} && \
echo "Building into $BUILDIR" && \
dotnet publish -c Release --framework net6.0 -o $BUILDIR)
