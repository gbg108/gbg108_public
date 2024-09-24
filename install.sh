if ! (return 0 2>/dev/null); then
  echo "This script is intended to be sourced"
  exit 1
fi

export GBGP_ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )" > /dev/null && pwd )"
export GBGP_HOME="${GBGP_ROOT}/home"

source "${GBGP_HOME}/bashrc.gbgp"