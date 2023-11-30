![test](https://github.com/ken1088/robosys2023/actions/workflows/test.yml/badge.svg)  
# このリポジトリについて
このリポジトリは大学の授業の一環で作成したものです  
計算をするplus_ave  
plus_aveに数を入力するNUM  
テストをするtest.bash  
ライセンスについて記述したLICENSE  
この文章が記述されているREADME.md  
によって構成されています。

# 機能  
plus_aveとNUMを使用することで、複数項目の和とその平均を求めることができる

# 使用方法
gitの利用が可能な端末において  
```  
$ git clone git@github.com:KEN1088/robosys2023.git
$ cd robosys2023
```
を入力またはペーストして実行し、作成したディレクトリ"robosys2023"に移動する  
```
$ chmod +x plus_ave
```
./plus_aveに実行権限を付与する  

# デモ
NUMファイルに数字の列を入力する
入力例  
```  
1  
2  
3  
4  
5  
6  
7  
8  
9  
```  
* 横に複数の数を並べてはいけない  
  一行につき一種類の数字のみが記述されていないとエラーとなる  
  
実行結果  
```  
./plus_ave < NUM  
  
45  
5.0  
```  

# ソフトウェア情報
python  
* テスト済み: 3.7~3.10

# テスト環境
Ubuntu 22.04
  
# ライセンス
このソフトウェアパッケージは、三条項BSDライセンスの元、再頒布及び使用が許可されます。  
このパッケージのコードは、下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを、  
千葉工業大学の上田隆一氏の授業の一環として作成したものです  
[ryuichiueda/my_slides/robosys_2023](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)  
  
© 2023 Ken Terada  
