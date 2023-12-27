import logging
import os
import sys

import synpp


logging.basicConfig(level = logging.INFO)
config_path = "/home/tumtse/Documents/haowu/uam/sao_paulo/config.yml"

if not os.path.isfile(config_path):
    raise synpp.PipelineError("Config file does not exist: %s" % config_path)

synpp.run_from_yaml(config_path)