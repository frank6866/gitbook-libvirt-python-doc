#!/usr/bin/env bash
gitbook init


# npm install -g gitbook-plugin-toggle-chapters
npm install gitbook-plugin-disqus -g


gitbook serve .
