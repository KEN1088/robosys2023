#!/bin/bash

ng () {
	echo ${1}行目がちがうよ  #＄１はｎｇの一番目の引数
        ret=1　　　　　　　　　　#最後は返す終了ステ＾タスをセット　　　
}

ret=0
a=yamada
[ "$a" = ueda ] || ng "$LINENO" # LINENOはこの行の行番号をとりこんでくれる
[ "$a" = yamada ] || ng "$LINENO" # LINENOは第一因数としてecho ${}にLINENOをぶち込む

exit '$ret' #このシェルスクリプトの完了ステータスを返して終了 
