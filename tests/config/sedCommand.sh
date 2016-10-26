#!/bin/bash
sed -i 's/"psr-4": {/"psr-4": { "Padosoft\\\\Testscruti4\\\\Test\\\\": ".\/vendor\/padosoft\/test-scruti4\/tests\/",/g' ./composer.json