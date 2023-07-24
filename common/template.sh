#!/bin/bash

##################################################
#
#  機能名：XXXXXXXXXXX
#  説明  ：xxxxxxxxxxx
#
#  引数  ：
#    $1: xxxxxxxxxxxxxxxxxx
#    $2: xxxxxxxxxxxxxxxxxx
#    $3: xxxxxxxxxxxxxxxxxx
#
#  使用例：
#    xxxxx.sh /hoge/app/web aaaa bbbb cccc
#
##################################################

# 共通設定
PROC_NAME=`basename $0`
LOG_DIR=/var/log/app

# 共通関数
log() {
    echo "`date +%Y%m%d-%H%M%S` ${PROC_NAME} ${MSG}" >> ${LOG_DIR}/${PROC_NAME}_`date +%Y%m%d`.log
}

# 変数設定
TAR_DIR=$1
XXX_NAME=$2
XXX_NAME=$3

# 引数チェック
if [ $# != 3 ]; then
    echo 引数エラー: $*
    exit 1
fi

# ディレクトリ作成
mkdir -p ${TAR_DIR}/xxxx

# 処理A
log "[START] 処理A"

log "[END] 処理A"

# 処理B
log "[START] 処理B"

log "[END] 処理B"


exit 0

