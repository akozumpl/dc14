#! /usr/bin/bash

ssh fedorapeople.org 'cd public_html/dc14; git pull; chmod -R a+rX *;'
