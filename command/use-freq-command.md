
# よく使うコマンド

## ファイル操作

### ハッシュ値取得

find xxx -type f print0 | xargs -0 sha256sum -b | sort -k 2

### ツリービュー

tree -aF -L 2 -I .git cakephp | sed 's/   /\t/g' > cakephp_dir.txt


## リソース調査

### ディスク使用量

du -d1 -x -H -m /


