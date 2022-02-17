# 📅 Daily

[![CI](https://github.com/ngbs/daily/workflows/CI/badge.svg)](https://github.com/ngbs/daily/actions)
[![CDN](https://data.jsdelivr.com/v1/package/gh/ngbs/daily/badge/day)](https://cdn.jsdelivr.net/gh/ngbs/daily@release/)

This script can be automatically generate something what you needed every day.

[![Flag Counter](https://s04.flagcounter.com/countxl/jtlp/bg_FFFFFF/txt_000000/border_CCCCCC/columns_2/maxflags_10/viewers_3/labels_1/pageviews_1/flags_0/percent_0/)](https://info.flagcounter.com/jtlp)

## 🍭 Lists

- [`adlist/adlist.txt`](https://raw.githubusercontent.com/ngbs/daily/release/adlist/adlist.txt)
- [`adblock/adblock.conf`](https://raw.githubusercontent.com/ngbs/daily/release/adblock/adblock.conf)
- [`chnroute/chnroute.txt`](https://raw.githubusercontent.com/ngbs/daily/release/chnroute/chnroute.txt)
- [`chnroute/chnroute-v6.txt`](https://raw.githubusercontent.com/ngbs/daily/release/chnroute/chnroute-v6.txt)
- [`chinalist/chinalist.txt`](https://raw.githubusercontent.com/ngbs/daily/release/chinalist/chinalist.txt)
- [`gfwlist/gfwlist.txt`](https://raw.githubusercontent.com/ngbs/daily/release/gfwlist/gfwlist.txt)
- [`pac/gfwlist.pac`](https://raw.githubusercontent.com/ngbs/daily/release/pac/gfwlist.pac)
- [`pac/whitelist.pac`](https://raw.githubusercontent.com/ngbs/daily/release/pac/whitelist.pac)
- [`shadowrocket/gfwlist.conf`](https://raw.githubusercontent.com/ngbs/daily/release/shadowrocket/gfwlist.conf)
- [`shadowrocket/whitelist.conf`](https://raw.githubusercontent.com/ngbs/daily/release/shadowrocket/whitelist.conf)
- [`trackerlist/trackerlist.txt`](https://raw.githubusercontent.com/ngbs/daily/release/trackerlist/trackerlist.txt)
- [`trackerlist/trackerlist-best.txt`](https://raw.githubusercontent.com/ngbs/daily/release/trackerlist/trackerlist-best.txt)
- [`trackerlist/trackerlist-aria2.txt`](https://raw.githubusercontent.com/ngbs/daily/release/trackerlist/trackerlist-aria2.txt)
- [`trackerlist/trackerlist-best-aria2.txt`](https://raw.githubusercontent.com/ngbs/daily/release/trackerlist/trackerlist-best-aria2.txt)
- [`ublacklist/ublacklist.txt`](https://raw.githubusercontent.com/ngbs/daily/release/ublacklist/ublacklist.txt)

***Note: The [`pac`](https://github.com/ngbs/daily/tree/release/pac) list is only designed for [SwithcyOmega](https://github.com/FelisCatus/SwitchyOmega).***

### ~~💡 Tips~~

~~Visit via [jsDelivr CDN](https://cdn.jsdelivr.net/gh/ngbs/daily@release/).~~

### 📡 OpenWrt

1. Put the [`scripts`](openwrt) into OpenWrt.
2. Add the following cron jobs.

```bash
# adblock
0 3 * * * /path/to/adblock.sh

# chinadns-ng
1 3 * * * /path/to/chinadns-ng.sh

# chinadns
2 3 * * * /path/to/chinadns.sh
```

## 🙌 Credits

- [alexa-static](https://s3.amazonaws.com/alexa-static/top-1m.csv.zip)
- [apnic](https://ftp.apnic.net/apnic/stats/apnic/delegated-apnic-latest)
- [dnsmasq-china-list](https://github.com/felixonmars/dnsmasq-china-list)
- [gfwlist](https://github.com/gfwlist/gfwlist)
- [trackerslist](https://github.com/ngosang/trackerslist)
- [ublacklist](https://github.com/ngbs/ublacklist)
- [ip-dedup](https://github.com/dywisor/ip-dedup)
- [netaggregate](https://github.com/afpd/netaggregate)
- [aggregate](https://ftp.isc.org/isc/aggregate/)
- [cidrmerge](http://cidrmerge.sourceforge.net)

## 📝 License

```
Copyright (C) 2018-2021, ngbs <i@ngbs.fun>

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
```
