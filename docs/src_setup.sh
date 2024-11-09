#!/bin/bash

cd /workspaces/mlopsTemplateTest2/src
pip install --upgrade pip setuptools wheel\
	    && pip install -e ".[dev]"
