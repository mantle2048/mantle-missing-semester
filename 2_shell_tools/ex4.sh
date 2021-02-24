#!/usr/bin/env bash

fd .html -t f | xargs -d \\n zip html.zip
