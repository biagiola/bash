#! /bin/bash

function funcCheck() {
    value="I love linux"
}

value="I love MAC"
echo $value

# this function changes $value
funcCheck
echo $value