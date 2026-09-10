addons-possibly-involved = 関係している可能性があるアドオン: { $addons }
addons-failed-to-load =
    インストールしたアドオンを読み込めませんでした。問題が続く場合は、[ツール] > [アドオン] を開き、そのアドオンを無効化または削除してください。
    
    “{ $name }” の読み込み時:
    { $traceback }
addons-failed-to-load2 =
    次のアドオンを読み込めませんでした:
    { $addons }
    
    このバージョンの Anki に対応するには、アドオンの更新が必要な場合があります。[{ addons-check-for-updates }] を選択し、利用可能な更新があるか確認してください。
    
    アドオンの開発者へ報告するための情報は、[{ about-copy-debug-info }] で取得できます。
    
    利用可能な更新がないアドオンは、無効にするか削除すると、このメッセージが表示されなくなります。
addons-startup-failed = アドオンの起動に失敗しました。
# Shown in the add-on configuration screen (Tools>Add-ons>Config), in the title bar
addons-config-window-title = “{ $name }” の設定
addons-config-validation-error = 入力された設定に問題があります: { $problem } (パス: { $path }、スキーマ: { $schema })
addons-window-title = アドオン
addons-addon-has-no-configuration = このアドオンには設定項目がありません。
addons-addon-installation-error = アドオンのインストールエラー
addons-browse-addons = アドオンを探す
addons-changes-will-take-effect-when-anki = 変更は Anki の再起動後に反映されます。
addons-check-for-updates = 更新を確認
addons-checking = 確認しています...
addons-code = コード:
addons-config = 設定
addons-configuration = 設定
addons-corrupt-addon-file = アドオンファイルが破損しています。
addons-disabled = (無効)
addons-disabled2 = (無効)
addons-download-complete-please-restart-anki-to = ダウンロードが完了しました。変更を反映するには Anki を再起動してください。
addons-downloaded-fnames = { $fname } をダウンロードしました。
addons-downloading-adbd-kb02fkb = ダウンロードしています: { $part }/{ $total } ({ $kilobytes } KB)...
addons-error-downloading-ids-errors = <i>{ $id }</i> のダウンロード中にエラーが発生しました: { $error }
addons-error-installing-bases-errors = <i>{ $base }</i> のインストール中にエラーが発生しました: { $error }
addons-get-addons = アドオンを入手...
addons-important-as-addons-are-programs-downloaded = <b>重要</b>: アドオンはインターネットから入手したプログラムであり、悪意のある動作をする可能性があります。<b>信頼できるアドオンだけをインストールしてください。</b><br><br>次の Anki アドオンをインストールしますか？<br><br>%(names)s
addons-install-addon = アドオンをインストール
addons-install-addons = アドオンをインストール
addons-install-anki-addon = Anki アドオンをインストール
addons-install-from-file = ファイルからインストール...
addons-installation-complete = インストールが完了しました。
addons-installed-names = { $name } をインストールしました。
addons-installed-successfully = インストールしました。
addons-invalid-addon-manifest = アドオンのマニフェストが無効です。
addons-invalid-code = コードが無効です。
addons-invalid-code-or-addon-not-available = コードが無効か、このバージョンの Anki ではアドオンを利用できません。
addons-invalid-configuration = 設定が無効です:
addons-invalid-configuration-top-level-object-must = 設定が無効です: 最上位の値には、キーと値の組からなるオブジェクトを指定してください。
addons-no-updates-available = 利用可能な更新はありません。
addons-one-or-more-errors-occurred = 1 件以上のエラーが発生しました:
addons-packaged-anki-addon = パッケージ化された Anki アドオン
addons-please-check-your-internet-connection = インターネット接続を確認してください。
addons-please-report-this-to-the-respective = 該当するアドオンの開発者に報告してください。
addons-please-restart-anki-to-complete-the = <b>インストールを完了するには Anki を再起動してください。</b>
addons-please-select-a-single-addon-first = 先にアドオンを 1 つだけ選択してください。
addons-requires = ({ $val } が必要)
addons-restored-defaults = 既定値に戻しました。
addons-the-following-addons-are-incompatible-with = 次のアドオンは { $name } と互換性がないため、無効化されました: { $found }
addons-the-following-addons-have-updates-available = 次のアドオンに更新があります。今すぐインストールしますか？
addons-the-following-conflicting-addons-were-disabled = 次のアドオンは競合するため無効にしました:
addons-this-addon-is-not-compatible-with = このアドオンは、お使いの Anki のバージョンと互換性がありません。
addons-to-browse-addons-please-click-the = アドオンを探すには、下の [アドオンを探す] ボタンをクリックしてください。<br><br>目的のアドオンが見つかったら、そのコードを下に貼り付けてください。複数のコードは半角スペースで区切って貼り付けられます。
addons-toggle-enabled = 有効/無効を切り替える
addons-unable-to-update-or-delete-addon = アドオンを更新または削除できません。Shift キーを押したまま Anki を起動してアドオンを一時的に無効にし、もう一度試してください。デバッグ情報: { $val }
addons-unknown-error = 不明なエラー: { $val }
addons-view-addon-page = アドオンのページを表示
addons-view-files = ファイルを表示
addons-delete-the-numd-selected-addon =
    { $count ->
       *[other] 選択したアドオンを { $count } 件削除しますか？
    }
addons-choose-update-window-title = アドオンを更新
addons-choose-update-update-all = すべて更新
