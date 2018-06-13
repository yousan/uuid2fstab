# UUID2fstab
Convert `blkid` output into fstab format with UUID.
Now you do not have to copy and open Vim or Emacs to edit fstab.

# Usage

```
$ curl -sL https://goo.gl/KioV7L | bash -s /xvdb /mnt/hoge | sudo tee -a sudo /etc/fstab
```

# 説明など
[blkidから/etc/fstabへUUIDを書き込むときにコピペが面倒なので変換するスクリプト](https://qiita.com/yousan/items/53ec5fe0b40bb5226a97)
