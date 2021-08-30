#!/bin/bash -e
set -o pipefail

#
# delete_dist_if_eq_release <dist_file> <release_file> <skip_offset>
#
delete_dist_if_eq_release() {
  local dist_file="$1"
  local release_file="$2"
  local skip_offset=$(("$3"+1))
  if cmp -s <(tail -n +$skip_offset $dist_file) <(tail -n +$skip_offset $release_file); then
    rm $dist_file
  fi
}

clone_release() {
  git clone https://github.com/ngbs/daily.git release -b release --depth 1 --single-branch --quiet
}

clean_dist() {
  delete_dist_if_eq_release dist/adblock/adblock.conf release/adblock/adblock.conf 4
  delete_dist_if_eq_release dist/pac/gfwlist.pac release/pac/gfwlist.pac 4
  delete_dist_if_eq_release dist/pac/whitelist.pac release/pac/whitelist.pac 4
  delete_dist_if_eq_release dist/shadowrocket/gfwlist.conf release/shadowrocket/gfwlist.conf 4
  delete_dist_if_eq_release dist/shadowrocket/whitelist.conf release/shadowrocket/whitelist.conf 4
}

clean_up() {
  rm -r release
}

clone_release
clean_dist
clean_up
