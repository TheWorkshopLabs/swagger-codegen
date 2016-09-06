#!/usr/bin/env bash
openssl aes-256-cbc -K $encrypted_9e430401b7bc_key -iv $encrypted_9e430401b7bc_iv -in .travis/centralkey.asc.enc -out .travis/centralkey.asc -d
gpg --fast-import .travis/centralkey.asc