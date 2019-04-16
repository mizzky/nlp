#!/bin/bash

LIST=$(ls -r | grep -e .*.go | xargs)
go run ${LIST}
