* [OK] Following一覧を取得
* [OK] Followers一覧を取得
* [OK]取得件数制限について調べる
  * => 一度に取れるのは5000件


* 問題: 5000件を一気にmap, screenname取得...などとすると処理が重すぎるのかAPI制限にひっかかるのか帰ってこない。
* API制限について調べる
  * => 350回/hr ... 越えるとこうなる。
    * Twitter::Error::BadRequest at /
    * Rate limit exceeded. Clients may not make more than 350 requests per hour.

  * https://dev.twitter.com/docs/rate-limiting/faq あたりの公式仕様をまずは確認しないと。


