#!/bin/bash
exec code-server --bind-addr 0.0.0.0:8080 --auth password --config /home/coder/.config/code-server/config.yaml /home/coder/workspace