
# �悭�g���R�}���h

## �t�@�C������

### �n�b�V���l�擾

find xxx -type f print0 | xargs -0 sha256sum -b | sort -k 2

### �c���[�r���[

tree -aF -L 2 -I .git cakephp | sed 's/   /\t/g' > cakephp_dir.txt


## ���\�[�X����

### �f�B�X�N�g�p��

du -d1 -x -H -m /


