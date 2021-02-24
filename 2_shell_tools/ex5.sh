#!/usr/bin/env bash
fd -t f | xargs -d \\n ls -lth
