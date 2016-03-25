#!/usr/bin/env bash
# Load composure first, so we support function metadata
source "${BASH_IT}/lib/composure.bash"

# support 'plumbing' metadata
cite _about _param _example _group _author _version

# Load colors first so they can be use in base theme
source "${BASH_IT}/themes/colors.theme.bash"
source "${BASH_IT}/themes/base.theme.bash"

# library
LIB="${BASH_IT}/lib/*.bash"
for config_file in $LIB
do
  source $config_file
done

# Load enabled aliases, completion, plugins
for file_type in "aliases" "completion" "plugins"
do
  _load_bash_it_files $file_type
done
