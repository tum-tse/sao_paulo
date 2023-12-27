#!/bin/bash

date > ./logfile_run_pipeline_runner.log 2>&1
hostname >> ./logfile_run_pipeline_runner.log 2>&1
uname -a >> ./logfile_run_pipeline_runner.log 2>&1
python --version >> ./logfile_run_pipeline_runner.log 2>&1

python pipeline_runner.py >> ./logfile_run_pipeline_runner.log 2>&1
