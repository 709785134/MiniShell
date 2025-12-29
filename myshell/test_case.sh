#!/bin/bash
name="John"
case $name in
    "John")
        echo "Hello John"
        ;;
    "Jane")
        echo "Hello Jane"
        ;;
    *)
        echo "Hello stranger"
        ;;
esac