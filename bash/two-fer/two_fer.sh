#!/usr/bin/env bash

set -o errexit
set -o nounset

main() {
  if [ "$#" -eq 0 ]; then
    name="you"
  else
    name=$1
  fi

  echo "One for $name, one for me."
  
  return 0
}

main "$@"
