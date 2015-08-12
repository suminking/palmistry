# language: ja
フィーチャ: 金星丘の特徴を選択したら、それに沿った鑑定結果を出すようにしたい
  ユーザーが自分自身の手相を選択した時に、それに沿った鑑定結果を出したい。
  なぜなら、ユーザーは自分自身の手相の鑑定結果を知りたいからだら。

  背景:
    前提 手相鑑定のトップページを表示する
    かつ unameに'himajin315'と入力する

  シナリオ: 下から伸びる線を選択した時、その特徴通りの結果が見ることができる
    もし 下から伸びる線を選択する
    かつ 鑑定結果をクリックする
    ならば 'さらに, himajin315 さんは周りからの信頼も厚いです. 'と表示されている

  シナリオ: 網目状が細かいを選択した時、その特徴通りの結果が見ることができる
    もし 網目状が細かいを選択する
    かつ 鑑定結果をクリックする
    ならば 'himajin315 さんは結婚後は子供を大切にします. 'と表示されている
