addons-possibly-involved = Причиной могли послужить: { $addons }
addons-failed-to-load =
    Установленное дополнение не было загружено. Если проблема сохраняется, выберите в меню «Инструменты»—«Дополнения» и отключите или удалите это дополнение.
    
    При загрузке '{ $name }':
    { $traceback }
# Shown in the add-on configuration screen (Tools>Add-ons>Config), in the title bar
addons-config-window-title = Настроить '{ $name }'
addons-config-validation-error = Возникла проблема с данной конфигурацией: { $problem }, по пути { $path }, против схемы { $schema }.
addons-window-title = Дополнения
addons-addon-has-no-configuration = У дополнения нет настроек.
addons-addon-installation-error = Ошибка при установке дополнения
addons-addon-was-not-downloaded-from-ankiweb = Дополнение не было загружено с AnkiWeb.
addons-browse-addons = Посмотреть дополнения
addons-changes-will-take-effect-when-anki = Изменения вступят в силу при перезапуске Anki.
addons-check-for-updates = Проверить обновления
addons-checking = Проверяется...
addons-code = Код:
addons-config = Конфигурация
addons-configuration = Конфигурация
addons-corrupt-addon-file = Файл дополнения поврежден.
addons-disabled = (отключён)
addons-disabled2 = (отключён)
addons-download-complete-please-restart-anki-to = Загрузка завершена. Перезапустите Anki, чтобы применить изменения.
addons-downloaded-fnames = Загружен { $fname }
addons-downloading-adbd-kb02fkb = Загружается { $part }/{ $total } ({ $kilobytes } кБ)...
addons-error-downloading-ids-errors = Ошибка при загрузке <i>{ $id }</i>: { $error }
addons-error-installing-bases-errors = Ошибка при установке <i>{ $base }</i>: { $error }
addons-get-addons = Загрузить дополнения...
addons-important-as-addons-are-programs-downloaded = <b>Внимание</b>: Дополнения скачиваются из интернета и могут быть вредоносны. <b>Устанавливайте только проверенные дополнения.</b><br><br>Установить выбранные дополнения Anki?<br><br>%(names)s
addons-install-addon = Установить дополнение
addons-install-addons = Установить дополнения
addons-install-anki-addon = Установить дополнение Anki
addons-install-from-file = Установить из файла...
addons-installation-complete = Установка завершена
addons-installed-names = Установлено { $name }
addons-installed-successfully = Успешно установлено
addons-invalid-addon-manifest = Неправильный манифест дополнения.
addons-invalid-code = Недопустимый код.
addons-invalid-code-or-addon-not-available = Недопустимый код, либо дополнение не для вашей версии Anki.
addons-invalid-configuration = Недопустимая конфигурация:
addons-invalid-configuration-top-level-object-must = Недопустимая конфигурация: объект верхнего уровня должен быть отображением
addons-no-updates-available = Нет обновлений.
addons-one-or-more-errors-occurred = Произошли ошибки:
addons-packaged-anki-addon = Упакованное дополнение Anki
addons-please-check-your-internet-connection = Проверьте соединение с интернетом.
addons-please-report-this-to-the-respective = Сообщите об этом автору дополнения.
addons-please-restart-anki-to-complete-the = <b>Перезапустите Anki, чтобы завершить установку.</b>
addons-please-select-a-single-addon-first = Сначала выберите одно дополнение.
addons-requires = (требует { $val })
addons-restored-defaults = Настройки сброшены
addons-the-following-addons-are-incompatible-with = Дополнения, несовместимые с { $name }, были отключены: { $found }
addons-the-following-addons-have-updates-available = Доступны обновления для этих дополнений. Установить их?
addons-the-following-conflicting-addons-were-disabled = Отключённые конфликтующие дополнения:
addons-this-addon-is-not-compatible-with = Это дополнение не совместимо с этой версией Anki.
addons-to-browse-addons-please-click-the = Для просмотра дополнений, кликните по кнопке Обзор ниже. <br><br>Когда вы нашли дополнение, которое вам нравится, пожалуйста, вставьте его код ниже. Вы можете вставить несколько кодов, разделяя их пробелом.
addons-toggle-enabled = Переключить Enabled
addons-unable-to-update-or-delete-addon = Не получается обновить или удалить дополнение. Запустите Anki зажав Shift, чтобы временно отключить дополнения. Потом попробуйте снова.  Отладочная информация: { $val }
addons-unknown-error = Неизвестная ошибка: { $val }
addons-view-addon-page = Посмотреть страницу дополнения
addons-view-files = Просмотреть файлы
addons-delete-the-numd-selected-addon =
    { $count ->
        [one] Удалить { $count } дополнение?
        [few] Удалить { $count } дополнения?
       *[other] Удалить { $count } дополнений?
    }
