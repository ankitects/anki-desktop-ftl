addons-possibly-involved = Возможно присутствуют следующие надстройки: { $addons }
addons-failed-to-load =
    Не удалось загрузить установленную надстройку. Если устранить проблему не удается, зайдите в меню Инструменты>Надстройки и отключите или удалите данную надстройку.
    
    При загрузке '{ $name }':
    { $traceback }
# Shown in the add-on configuration screen (Tools>Add-ons>Config), in the title bar
addons-config-window-title = Установить '{ $name }'
addons-config-validation-error = Возникла проблема с данной конфигурацией: { $problem }, по адресу { $path }, в отношении схемы { $schema }.
addons-window-title = Надстройки
addons-addon-has-no-configuration = У надстройки отсутствует конфигурация.
addons-addon-installation-error = Ошибка при установке надстройки
addons-addon-was-not-downloaded-from-ankiweb = Надстройка не загружена с AnkiWeb.
addons-browse-addons = Поиск по надстройкам
addons-changes-will-take-effect-when-anki = Перезапустите Anki, чтобы применить изменения.
addons-check-for-updates = Проверить обновления
addons-checking = Проверяется...
addons-code = Код:
addons-config = Конфигурация
addons-configuration = Конфигурация
addons-corrupt-addon-file = Файл надстройки поврежден.
addons-disabled = (отключён)
addons-disabled2 = (отключён)
addons-download-complete-please-restart-anki-to = Загрузка завершена. Перезапустите Anki, чтобы применить изменения.
addons-downloaded-fnames = Загружен { $fname }
addons-downloading-adbd-kb02fkb = Загружается { $part }/{ $total } ({ $kilobytes } кБ)...
addons-error-downloading-ids-errors = Ошибка при загрузке <i>{ $id }</i>: { $error }
addons-error-installing-bases-errors = Ошибка при установке <i>{ $base }</i>: { $error }
addons-get-addons = Загрузить надстройки...
addons-important-as-addons-are-programs-downloaded = <b>Внимание</b>: Надстройки скачиваются из интернета и могут быть заражены. <b>Устанавливайте только те надстройки, которым доверяете.</b><br><br>Установить выбранные надстройки Anki?<br><br>%(names)s
addons-install-addon = Установить надстройку
addons-install-addons = Установить надстройку(и)
addons-install-anki-addon = Установить дополнение Anki
addons-install-from-file = Установить из файла...
addons-installation-complete = Установка завершена
addons-installed-names = Установлено { $name }
addons-installed-successfully = Успешно установлено
addons-invalid-addon-manifest = Недопустимый манифест надстройки.
addons-invalid-code = Недопустимый код.
addons-invalid-code-or-addon-not-available = Неверный код или надстройка недоступна для данной версии Anki.
addons-invalid-configuration = Недопустимая конфигурация:
addons-invalid-configuration-top-level-object-must = Недопустимая конфигурация: объект верхнего уровня должен быть отображением
addons-no-updates-available = Нет обновлений.
addons-one-or-more-errors-occurred = Произошла(и) ошибка(и):
addons-packaged-anki-addon = Упакованная надстройка Anki
addons-please-check-your-internet-connection = Проверьте соединение с интернетом.
addons-please-report-this-to-the-respective = Сообщите об этом автору(ам) надстройки.
addons-please-restart-anki-to-complete-the = <b>Перезапустите Anki, чтобы завершить установку.</b>
addons-please-select-a-single-addon-first = Сначала выберите одну надстройку.
addons-requires = (требует { $val })
addons-restored-defaults = Настройки сброшены
addons-the-following-addons-are-incompatible-with = Данные надстройки не совместимы с { $name } и поэтому были отключены: { $found }
addons-the-following-addons-have-updates-available = Доступны обновления для данных надстроек. Установить?
addons-the-following-conflicting-addons-were-disabled = Отключены данные несовместимые дополнения:
addons-this-addon-is-not-compatible-with = Выбранная надстройка не совместима с данной версией Anki.
addons-to-browse-addons-please-click-the = Для поиска по надстройкам нажмите кнопку поиска ниже. <br><br>Нашли подходящую надстройку? Добавьте ниже её код. Допускается добавление нескольких кодов через пробел.
addons-toggle-enabled = Включить
addons-unable-to-update-or-delete-addon = Не получается обновить или удалить надстройку. Запустите Anki, зажав клавишу Shift, чтобы временно отключить дополнения, а затем попробуйте снова.  Информация об ошибке: { $val }
addons-unknown-error = Неизвестная ошибка: { $val }
addons-view-addon-page = Посмотреть страницу надстройки
addons-view-files = Просмотреть файлы
addons-delete-the-numd-selected-addon =
    { $count ->
        [one] Удалить { $count } выбранное дополнение?
        [few] Удалить { $count } выбранных дополнения?
       *[other] Удалить { $count } выбранных дополнений?
    }
addons-choose-update-window-title = Обновить надстройки
addons-choose-update-update-all = Обновить всё
