#!/bin/bash
URL=$(cat $1 | grep URL=)
URL=${URL:4}
open $URL