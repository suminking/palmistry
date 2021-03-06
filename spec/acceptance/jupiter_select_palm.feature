# language: ja
フィーチャ: 木星丘の特徴を選択したら、それに沿った鑑定結果を出すようにしたい
  ユーザーが自分自身の手相を選択した時に、それに沿った鑑定結果を出したい。
  なぜなら、ユーザーは自分自身の手相の鑑定結果を知りたいからだら。

  背景:
    前提 手相鑑定のトップページを表示する
    かつ unameに'himajin315'と入力する

  シナリオ: 人差し指の下に横線を選択した時、その特徴通りの結果が見ることができる
    もし 人差し指の下に横線を選択する
    かつ 鑑定結果をクリックする
    ならば 'さらにhimajin315 さんは社会的に成功したいと思っている人です. 'と表示されている

  シナリオ: 人差し指の下に縦線を選択した時、その特徴通りの結果が見ることができる
    もし 人差し指の下に縦線を選択する
    かつ 鑑定結果をクリックする
    ならば 'さらにhimajin315 さんはリーダータイプでもあります. 'と表示されている
