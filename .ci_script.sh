#!/bin/bash
set -e

PROJECT_NAME="test_project";

cd $PROJECT_NAME;

cargo build --verbose --all
cargo test --verbose --all
