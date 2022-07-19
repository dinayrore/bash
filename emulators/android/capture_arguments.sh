#!/bin/bash -e

while [[ $# -gt 0 ]]; do
    key="$1"
    case $key in
       -no-window)
          no_window="-no-window"
          shift # past argument
          shift # past value
       ;;
       -t|--tests)
          tests="$2"
          shift # past argument
          shift # past value
       ;;
       *)
          shift # past argument
       ;;
    esac
done