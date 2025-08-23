#!/bin/bash
export $(grep -v '^#' .env | xargs) && uv run login.py