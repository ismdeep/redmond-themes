#!/usr/bin/env bash

set -e

dpkg -b "${PWD}/debian-src/redmond-themes" redmond-themes-0.0.1.deb
