#!/bin/sh

cake_flavours=$(print-cakes)
echo "$cake_flavours" >> $GITHUB_STEP_SUMMARY
