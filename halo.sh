#!/bin/bash
if [ -z {$HALO_TAG+x}]; then /opt/cloudpassage/bin/configure --agent-key=$HALO_KEY; else /opt/cloudpassage/bin/configure --agent-key=$HALO_KEY --tag=$HALO_TAG --read-only=true;fi
/etc/init.d/cphalod start
