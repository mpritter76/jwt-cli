#!/bin/bash

pyjwt decode --no-verify $1 | jq
