#!/usr/bin/env bash
chgrp sambashare /srv/drive -R
smbd -FS
