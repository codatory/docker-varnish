#!/bin/sh
varnishd -F -a :80 -b ${BACKEND}
