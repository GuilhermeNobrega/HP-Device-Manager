#!/bin/bash

search=$(ls | grep hp-)
echo "$search"

rm  $search
