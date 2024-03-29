#SPDX-FileCopyrightText: 2018 Sergey Matyukevich <s.matyukevich@gmail.com>
# SPDX-License-Identifier: MIT
FROM ubuntu:22.04
MAINTAINER Carlos Sandoval <csandovalc@unal.edu.co>
RUN apt-get update && apt-get install -y gcc-aarch64-linux-gnu build-essential
