#!/bin/bash

myFunction () {
  local func_result="some result"
  echo "inside $func_result"
}

funcResult="$(myFunction)"
echo $funcResult