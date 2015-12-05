//
// 定義
//

//////////////////////////////
    @property (属性１,属性２,・・・) データ型またはオブジェクト型 変数名;
//////////////////////////////

[宣言属性]
readonly ... 読取専用,ゲッタメソッドのみ生成
readwrite ... 読み書き可能(default,省略化)セッタ・ゲッタメソッド共に生成
copy ... 引数の値をコピーして渡す
nonatomic ... インスタンスの同時実行をさせない
assign ... retainを実行しないで単純に代入する
getter= ... ゲッタメソッド名を変えたい場合
setter= ...  セッタメソッド名を変えたい場合（引数がつくため、最後に：が必要
strong ... ARCの強い参照と同じ意
retain ... ARCの強い参照と同じ意
__weak ... ARCの弱い参照と同じ意

[参考URL]
http://kavrstil.com/objective-c-xcode/Objective-C/基礎/基本構文/宣言プロパティ/


//////////////////////////////
    ファイル読込
//////////////////////////////
xxViewController *viewController = [[xxViewController alloc] initWithNibName:@"xxViewController" bundle:nil];
self.window.rootViewController = viewController;

