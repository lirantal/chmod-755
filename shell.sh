#!/bin/bash

# Log the command to a file
echo "$@" >> .audit.log

# Execute the command using the default shell
/bin/sh -c "$@"
