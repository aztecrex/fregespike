#!/usr/bin/env bash

rdir=$(dirname $0)

java -cp $rdir/target/classes:$(cat $rdir/classpath.conf) Main

