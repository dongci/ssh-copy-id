#!/bin/bash
cat hosts |while read line
  do
  ./key.exp $line
  done
