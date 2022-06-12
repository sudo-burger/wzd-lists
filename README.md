# WZD Lists
A set of host and IP address lists, intended to be used in [DNS reverse policy
zones](https://tools.ietf.org/id/draft-vixie-dnsop-dns-rpz-00.html#rfc.abstract).

* wzd-host-whitelist.txt
  * Based on Amazons current list of most popular web sites.
* wzd-host-blacklist.txt
  * Based on a number of lists of sites distributing malware,
    trackers, ads and other nuisances.
* wzd-ip-blacklist.txt
  * Based on similar data as the blacklist, but intended
    to be used by BIND for queries that resolve to one of the IP ranges in this
    list. It probably overlaps significantly with the blacklist.
