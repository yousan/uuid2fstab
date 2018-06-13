# UUID2fstab
Convert `blkid` output into fstab format with UUID.
Now you do not have to copy and open Vim or Emacs for editing fstab.

# Usage

```
$ curl -sL https://goo.gl/KioV7L | bash -s <drive> <mountpoint> | sudo tee -a sudo /etc/fstab
UUID=123456-ba64-4142-93fb-8f278e7a2b0b	/mnt/hoge	xfs	defaults	0	0
```

1. curl the script

# 説明など
[blkidから/etc/fstabへUUIDを書き込むときにコピペが面倒なので変換するスクリプト](https://qiita.com/yousan/items/53ec5fe0b40bb5226a97)
