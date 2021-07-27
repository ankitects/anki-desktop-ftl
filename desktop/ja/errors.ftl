-errors-support-site = [サポートサイト](https://help.ankiweb.net)
errors-standard-popup =
    # エラー
    
    エラーが発生しました。[ツール] >[データベースをチェック] を実行し、問題が解消されたかどうか確認してください。
    
    引き続き問題が生じる場合は{ -errors-support-site }に報告してください。その際、以下に記載されている情報をコピーして報告の中に貼り付けてください。
-errors-addon-support-site = [アドオン・サポートサイト](https://help.ankiweb.net/discussions/add-ons/)
errors-addons-active-popup =
    # エラー
    
    エラーが発生しました。Shiftキーを押した状態でAnkiを起動してください。この操作により、インストールされているアドオン全てが一時的に無効になります。
    
    アドオン全てを無効にすると問題が起こらなくなる場合、メニューの[ツール] > [アドオン] でアドオン管理画面を開き、アドオンを１つまたはいくつか無効にしてAnkiを再起動してください。この手順を繰り返し、問題を引き起こすアドオンを特定してください。
    
    問題を引き起こすアドオンを特定できた際は、その問題をサポートサイト{ -errors-addon-support-site }にご報告いただければ幸いです。
    
    デバグ情報：
errors-accessing-db =
    データベースにアクセスしたところエラーが発生しました。
    
    考えられる理由:
    
    - アンチウイルス、ファイアウォール、バックアップ、同期機能のソフトが Anki との接続の障害になっている。このようなソフトを無効にして、問題が解決するか調べてみてください。
    - お使いになっているディスクに空き容量がない。
    - Documents/Anki フォルダをネットワークドライブに設定している。
    - Documents/Anki フォルダ内のファイルに書き込みができない。
    - お使いになっているハードディスクにエラーが発生している。
    
    { "[ツール]" } から [データベースをチェック] を実行して、お使いになっているコレクションが壊れてないか確かめるのはいい考えです。
errors-unable-open-collection =
    コレクションファイルを開けませんでした。コンピューターを再起動しても問題が続く場合は、メニューの[ファイル]→[プロファイルを切り替える]→[バックアップを開く...] で最近バックアップしたコレクションを復元してください。
    
    Debug info:
errors-windows-tts-runtime-error = TTSサービスに失敗しました。Windowsのアップデートがインストールされていることを確認し、コンピュータを再起動し、別の声をお試しください。
