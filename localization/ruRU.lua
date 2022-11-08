if (GetLocale() == "ruRU") then
	MPOWA_MAINFRAME_HEAD = "Модифицированные ауры силы"

	MPOWA_BUTTON_EDIT = "Редактировать ауру"
	MPOWA_BUTTON_ADD = "Добавить ауру"
	MPOWA_BUTTON_REMOVE = "Удалить ауру"
	MPOWA_BUTTON_PROFILE = "Профили"
	MPOWA_BUTTON_CLOSE = "Закрыть"
	MPOWA_BUTTON_TEST = "Проверить"
	MPOWA_BUTTON_TESTALL = "Проверить все"
	MPOWA_BUTTON_IMPORT = "Импорт"
	MPOWA_BUTTON_SAVE = "Сохранить"
	MPOWA_BUTTON_REMOVE = "Удалить"
	MPOWA_BUTTON_CANCEL = "Отмена"
	MPOWA_BUTTON_OKAY = "Хорошо"

	MPOWA_CONFIGFRAME_NAME = "Окно настройки"
	MPOWA_CONFIGFRAME_ANIMATION = "Анимации"
	MPOWA_CONFIGFRAME_GROUP = "Групповые"
	MPOWA_CONFIGFRAME_EFFECT_EDITOR = "Эффект"
	MPOWA_CONFIGFRAME_TIMER_EDITOR = "Таймер"
	MPOWA_CONFIGFRAME_SOUND_EDITOR = "Звук"
	MPOWA_CONFIGFRAME_ABOUT = "Про..."
	MPOWA_PROFILEFRAME_NAME = "Редактор профиля"
	MPOWA_ICONFRAME_NAME = "Окно значка"

	MPOWA_SLIDER_OPACITY = "Прозрачность:"
	MPOWA_SLIDER_OPACITY_TOOLTIP = "Передвинуть, чтобы изменить прозрачность значка."
	MPOWA_SLIDER_POSX = "Позиция X:"
	MPOWA_SLIDER_POSX_TOOLTIP = "Передвинуть, чтобы изменить горизонтальное положение. Заметка: Чтобы переместить его дальше, отпустите кнопку мыши и продолжайте перетаскивание или слегка перетащите его назад."
	MPOWA_SLIDER_POSY = "Позиция Y:"
	MPOWA_SLIDER_POSY_TOOLTIP = "Передвинуть, чтобы изменить вертикальное положение. Заметка: Чтобы переместить его дальше, отпустите кнопку мыши и продолжайте перетаскивание или слегка перетащите его назад."
	MPOWA_SLIDER_SIZE = "Размер:"
	MPOWA_SLIDER_SIZE_TOOLTIP = "Передвинуть, чтобы изменить размер."
	MPOWA_SLIDER_BEGINSOUND = "Звуковой файл: "
	MPOWA_SLIDER_BEGINSOUND_TOOLTIP = "Переместите его, чтобы изменить звуковой файл, который будет воспроизводиться при наложении ауры."
	MPOWA_SLIDER_ENDSOUND = "Звуковой файл: "
	MPOWA_SLIDER_ENDSOUND_TOOLTIP = "Передвинуть, чтобы изменить звуковой файл, который будет воспроизводиться, если аура исчезнет."

	MPOWA_EDITBOX_TOOLTIP = "Введите здесь точное название баффа, чтобы вызвать событие. Название должно быть написано правильно. Ауры игроков будут найдены автоматически."
	MPOWA_EDITBOX_NAME = "Точное название баффа:"
	MPOWA_EDITBOX_STACKS_NAME = "Стаков:"
	MPOWA_EDITBOX_STACKS_TOOLTIP = "Введите оператор и количество стаков, требуется активировать/деактивировать эффект. Требуется оператор для рег.выражений: '<5' '>3' '=11' '!5' '>=0' '<=6' '2-8'"
	MPOWA_EDITBOX_DEBUFFDURATION = "Длительность:"
	MPOWA_EDITBOX_DEBUFFDURATION_TOOLTIP = "Введите здесь продолжительность дебаффа противника."
	MPOWA_EDITBOX_FLASHANIM = "Начало:"
	MPOWA_EDITBOX_FLASHANIM_TOOLTIP = "Введите здесь значение, при котором будет срабатывать флэш-анимация."

	MPOWA_CHECKBUTTON_DEBUFF = "Дебафф"
	MPOWA_CHECKBUTTON_DEBUFF_TOOLTIP = "Проверьте, относиться ли этот эффект к дебаффу."
	MPOWA_CHECKBUTTON_SHOWIFNOTACTIVE = "Инвертировать"
	MPOWA_CHECKBUTTON_SHOWIFNOTACTIVE_TOOLTIP = "Отметьте, если значок должен быть виден, если аура НЕ активна."
	MPOWA_CHECKBUTTON_TIMER = "Таймер"
	MPOWA_CHECKBUTTON_TIMER_TOOLTIP = "Отметить, чтобы включить таймер."
	MPOWA_CHECKBUTTON_SHOWCOOLDOWN = "На перезарядке" -- (КД)
	MPOWA_CHECKBUTTON_SHOWCOOLDOWN_TOOLTIP = "Установите этот флажок, чтобы отображался значок, если способность перезаряжается."
	MPOWA_CHECKBUTTON_ENEMYTARGET = "|cFFFF8080Вражеская цель|r"
	MPOWA_CHECKBUTTON_ENEMYTARGET_TOOLTIP = "Установите этот флажок, чтобы использовать вражескую цель вместо вас. Примечание: таймер будет неточным."
	MPOWA_CHECKBUTTON_INCOMBAT = "В бою"
	MPOWA_CHECKBUTTON_INCOMBAT_TOOLTIP = "Отметьте, когда значок будет появлятся. Нету => Игнорировать статус боя, Отмечен => Показать, если в бою, Крест => Показать, если не в бою."
	MPOWA_CHECKBUTTON_INPARTY = "В группе"
	MPOWA_CHECKBUTTON_INPARTY_TOOLTIP = "Отметьте, когда значок будет появлятся. Нету => Игнорировать статус группы, Отмечен => Показать, если в группе, Крест => Показать, если не в группе."
	MPOWA_CHECKBUTTON_INRAID = "В рейд-группе"
	MPOWA_CHECKBUTTON_INRAID_TOOLTIP = "Отметьте, когда значок будет появлятся. Нету => Игнорировать статус рейда, Отмечен => Показать если в рейде, Крест => Показать, если не в рейде."
	MPOWA_CHECKBUTTON_ALIVE = "Жив"
	MPOWA_CHECKBUTTON_ALIVE_TOOLTIP = "Отметьте, когда значок будет появлятся. Нету => Игнорировать статус, Отмечен => Показать, если жив, Крест => Показать если мертв."
	MPOWA_CHECKBUTTON_MOUNTED = "Is Mounted" --
	MPOWA_CHECKBUTTON_MOUNTED_TOOLTIP = "Отметьте, когда значок будет появлятся. Нету => Игнорировать статус, Отмечен => Show if mounted, Крест => Show if not mounted."
	MPOWA_CHECKBUTTON_FRIENDLYTARGET = "|cFF66CD00Цель Союзника|r"
	MPOWA_CHECKBUTTON_FRIENDLYTARGET_TOOLTIP = "Отметить, чтобы использовать дружественную цель вместо вас. Заметка: Таймер будет неточным."
	MPOWA_CHECKBUTTON_ISBATTLEGROUND = "На поле боя"
	MPOWA_CHECKBUTTON_ISBATTLEGROUND_TOOLTIP = "Отметьте эту настройку, когда значок будет появлятся. Нету => Игнорировать статус, Отмечен => Показать, если на Поле боя, Крест => Показать, если не на Поле боя."
	MPOWA_CHECKBUTTON_HUNDREDS = "Показать сотые"
	MPOWA_CHECKBUTTON_HUNDREDS_TOOLTIP = "Отметить, чтобы показать и сотые."
	MPOWA_CHECKBUTTON_COLOR = "Свой цвет: "
	MPOWA_CHECKBUTTON_COLOR_TOOLTIP = "Отметить, чтобы использовать свой собственный цвет для таймера вместо белого."
	MPOWA_CHECKBUTTON_BEGINSOUND = "Воспроизвести звук, если наложена аура"
	MPOWA_CHECKBUTTON_BEGINSOUND_TOOLTIP = "Отметить, чтобы воспроизводить звук при применении ауры."
	MPOWA_CHECKBUTTON_ENDSOUND = "Воспроизвести звук, если аура затухает"
	MPOWA_CHECKBUTTON_ENDSOUND_TOOLTIP = "Отметить, чтобы воспроизвести звук, когда аура исчезает."
	MPOWA_CHECKBUTTON_RAIDMEMBER = "|cFF66CD00Участник Группы/Рейда|r"
	MPOWA_CHECKBUTTON_RAIDMEMBER_TOOLTIP = "Отметить, чтобы указать цель участника рейда."
	MPOWA_CHECKBUTTON_EXACTNAME = "Точное имя"
	MPOWA_CHECKBUTTON_EXACTNAME_TOOLTIP = "Используйте точное имя в качестве фильтра вместо нечеткого фильтра."
	MPOWA_CHECKBUTTON_FLASHANIM = "Флэш-анимация"
	MPOWA_CHECKBUTTON_FLASHANIM_TOOLTIP = "Отметить, чтобы включить флэш-анимацию"
	MPOWA_CHECKBUTTON_SECS_LEFT = "Если осталось X сек."
	MPOWA_CHECKBUTTON_SECS_LEFT_TOOLTIP = "Показать если осталось X секунд на перезарядке или баффе."
	MPOWA_CHECKBUTTON_ININSTANCE = "В рейде"
	MPOWA_CHECKBUTTON_ININSTANCE_TOOLTIP = "Отметьте, когда значок будет появлятся. Нету => Игнорировать статус, Отмечен => Показать, если в рейде, Крест => Показать, если не в рейде."
	MPOWA_EDITBOX_SECONDS = "Секунд:"
	MPOWA_EDITBOX_SECONDS_TOOLTIP = "Сколько секунд до появления ауры."

	MPOWA_SCRIPT_MOUNT_100 = "Увеличивает скорость на 100"
	MPOWA_SCRIPT_MOUNT_60 = "Увеличивает скорость на 60"

	MPOWA_COLORPICKER_TOOLTIP = "Щелкните здесь, чтобы изменить цвет шрифта."

	MPOWA_TEXT_ABOUT_MPOWA = "Modified Power Auras - это расширенная версия аддона Power Auras. Он намного мощнее и предоставляет все возможные функции, которые можно было бы перенести из катаклизма. Кроме того, он предоставляет несколько очень полезных пользовательских функций."
	MPOWA_TEXT_CREATOR_TITLE = "Кто создал Modified Power Auras?"
	MPOWA_TEXT_CREATOR = "Modified Power Auras  были созданы Shino (Albea) <Synced> кто разработал аддон для Kronos (Twinstar.cz). Он официально известен как Geigerkind в сообществе Twinstar."
	MPOWA_TEXT_SPECIALTHANKS_TITLE = "Отдельное спасибо: "
	MPOWA_TEXT_SPECIALTHANKS = "Sinesther - Изначально это его аддон, Я просто случайно скопировал его в vanilla. \nmartinjlowm - Создатель библиотеки AnimationGroup"
	MPOWA_TEXT_SUPPORTING_TITLE = "Спасибо за поддержку!"
	MPOWA_TEXT_SUPPORTING = "Пока нет"

	MPOWA_CHECKBUTTON_FADEIN = "Появление"
	MPOWA_CHECKBUTTON_FADEIN_TOOLTIP = "Отметить, чтобы получить анимацию появления, когда аура активна."
	MPOWA_CHECKBUTTON_FADEOUT = "Исчезновение"
	MPOWA_CHECKBUTTON_FADEOUT_TOOLTIP = "Отметить, чтобы получить анимацию исчезновения, когда твоя аура исчезнет."
	MPOWA_CHECKBUTTON_GROWOUT = "Уменьшение"
	MPOWA_CHECKBUTTON_GROWOUT_TOOLTIP = "Отметить, чтобы получить анимацию уменьшения, когда твоя аура исчезнет."
	MPOWA_EDITBOX_PLAYER_NAME = "Имя игрока:"
	MPOWA_EDITBOX_PLAYER_NAME_TOOLTIP = "Введите точное имя назначаемого игрока."

	MPOWA_AURA_GONE_SELF = "Действие эффекта \"(.+)\", наложенного на вас, заканчивается%." --AURAREMOVEDSELF
	MPOWA_AURA_GONE_OTHER = "Действие эффекта \"(.+)\", наложенного на (.+), заканчивается%." --AURAREMOVEDOTHER

	MPOWA_ZONES_MC = "Огненные Недра"
	MPOWA_ZONES_BWL = "Логово Крыла Тьмы"
	MPOWA_ZONES_ONY = "Логово Ониксии"
	MPOWA_ZONES_ZG = "Зул'Гуруб"
	MPOWA_ZONES_AQ401 = "Ан'Кираж"
	MPOWA_ZONES_AQ402 = "Храм Ан'кираж"
	MPOWA_ZONES_AQ20 = "Руины Ан'Киража"
	MPOWA_ZONES_NAXX = "Наксрамас"

	MPOWA_CHECKBUTTON_HIDE_STACKS_TOOLTIP = "Отметить, чтобы скрыть стаки"
	MPOWA_CHECKBUTTON_HIDE_STACKS = "Скрыть стаки"
	MPOWA_CHECKBUTTON_USE_DESCRIPTION_TOOLTIP = "Отметить, чтобы использовать текстуру баффа также для второго индикатора, чтобы получить ауру." --??
	MPOWA_CHECKBUTTON_USE_DESCRIPTION = "Использовать текстуру"
	MPOWA_EDITBOX_SecondSpecifier_TOOLTIP = "Вставьте точное название текстуры ауры."
	MPOWA_EDITBOX_SecondSpecifier = "Точное название текстуры:"

	MPOWA_WINDFURY_GAIN = "Вы получаете эффект \"Тотем неистовства ветра\"." --AURAADDEDSELFHELPFUL
	MPOWA_WINDFURY_GAIN2 = "Вы получаете эффект \"Оружие неистовства ветра\"."
	MPOWA_WINDFURY_GAIN3 = "Вы получаете эффект \"Windfury\"." --??
	MPOWA_WINDFURY_GONE = "Действие эффекта \"Тотем неистовства ветра\", наложенного на вас, заканчивается." -- AURAREMOVEDSELF
	MPOWA_WINDFURY_GONE2 = "Действие эффекта \"Оружие неистовства ветра\", наложенного на вас, заканчивается."
	MPOWA_WINDFURY_GONE3 = "Действие эффекта \"Windfury\", наложенного на вас, заканчивается." --??

	MPOWA_ONSTART = "На старте"
	MPOWA_ONFINISHED = "По окончании"
	MPOWA_CHECKBUTTON_GROWIN_TOOLTIP = "Отметить, чтобы получить анимацию увеличения при появлении вашей ауры."
	MPOWA_CHECKBUTTON_GROWIN = "Увеличение"
	MPOWA_CHECKBUTTON_ROTATE_TOOLTIP = "Отметить, чтобы получить анимацию поворота при появлении или исчезновении вашей ауры."
	MPOWA_CHECKBUTTON_ROTATEIN = "Поворот"
	MPOWA_CHECKBUTTON_ROTATEOUT = "Поворот"
	MPOWA_CHECKBUTTON_SIZEIN_TOOLTIP = "Отметить, чтобы получить размер анимации при появлении вашей ауры."
	MPOWA_CHECKBUTTON_SIZEIN = "Размер"
	MPOWA_CHECKBUTTON_TRANSLATE_TOOLTIP = "Отметить, чтобы получить translation to an смещение анимации при исчезновении вашей ауры."
	MPOWA_CHECKBUTTON_TRANSLATE = "Translation"
	MPOWA_CHECKBUTTON_ESCAPE_TOOLTIP = "Отметить, чтобы получить анимацию побега при появлении или исчезновении вашей ауры."
	MPOWA_CHECKBUTTON_ESCAPEIN = "Побег"
	MPOWA_CHECKBUTTON_ESCAPEOUT = "Побег"
	MPOWA_CHECKBUTTON_BATMAN_TOOLTIP = "Отметить, чтобы получить анимацию Бэтмена при появлении или исчезновении вашей ауры."
	MPOWA_CHECKBUTTON_BATMANIN = "Бэтмен"
	MPOWA_CHECKBUTTON_BATMANOUT = "Бэтмен"
	MPOWA_CHECKBUTTON_SHRINK_TOOLTIP = "Отметить, чтобы получить анимацию сжатия при исчезновении ауры."
	MPOWA_CHECKBUTTON_SHRINK = "Сжатие"
	MPOWA_SLIDER_ANIMDURATION_TOOLTIP = "Передвинуть, чтобы изменить продолжительность анимации вашей ауры."
	MPOWA_SLIDER_ANIMDURATION = "Продолжительность"
	MPOWA_SLIDER_TRANSLATE_TOOLTIP = "Передвинуть, to change the offset of the translation animation."
	MPOWA_SLIDER_TRANSLATEX = "Translate X"
	MPOWA_SLIDER_TRANSLATEY = "Translate Y"
	MPOWA_SLIDER_FADEALPHA_TOOLTIP = "Передвинуть, чтобы изменить значение, с которым ваша аура изменит свою прозрачность."
	MPOWA_SLIDER_FADEALPHA = "Прозрачность"
	MPOWA_SLIDER_SCALEFACTOR_TOOLTIP = "Передвинуть, чтобы изменить коэффициент масштаба вашей анимации."
	MPOWA_SLIDER_SCALEFACTOR = "Масштаб"

	MPOWA_CHECKBUTTON_ISDYNAMICGROUP_TOOLTIP = "Отметить, чтобы установить эту ауру как динамическую группу. Вы можете добавить другие ауры в эту группу, введя номер ауры в соответствующее поле."
	MPOWA_CHECKBUTTON_ISDYNAMICGROUP = "Динамическая группа"
	MPOWA_EDITBOX_GROUPNUMBER_TOOLTIP = "Введите номер динамической группы родительской ауры."
	MPOWA_EDITBOX_GROUPNUMBER = "Введите номер группы"
	MPOWA_EDITBOX_FUNCTION_TOOLTIP = "Введите пользовательскую функцию. Используйте true чтобы показать ауру, false чтобы ее скрыть."

	MPOWA_EDITBOX_TOOLTIP_ICONPATH = "Путь значка. Введите путь здесь, если он не находится в списке или найден сам по себе."

	MPOWA_CHECKBUTTON_SORTED = "Сортировать по времени"
	MPOWA_CHECKBUTTON_SORTED_TOOLTIP = "Сортирует ауры в группе по возрастанию по времени."

	MPOWA_SLIDER_DYNAMICORIENTATION = "Ориентация: "
	MPOWA_SLIDER_DYNAMICORIENTATION_TOOLTIP = "Выберите ориентацию роста группы."

	MPOWA_CHECKBUTTON_DYCNTER = "Без выравнивания по центру"
	MPOWA_CHECKBUTTON_DYCNTER_TOOLTIP = "Не изменять автоматически смещение группы к центру."

	MPOWA_SLIDER_FONT = "Шрифт: "
	MPOWA_SLIDER_FONT_TOOLTIP = "Сдвинуть, чтобы изменить шрифт таймера."

	MPOWA_SLIDER_SPACING = "Интервал: "
	MPOWA_SLIDER_SPACING_TOOLTIP = "Сдвинуть, чтобы изменить расстояние между аурами."

	MPOWA_SLIDER_BLENDMODE = "Рендер: "
	MPOWA_SLIDER_BLENDMODE_TOOLTIP = "Сдвинуть, чтобы изменить режим наложения ауры."

	MPOWA_CHECKBUTTON_MINUTES = "Показать минуты >60"
	MPOWA_CHECKBUTTON_MINUTES_TOOLTIP = "Показывать минуты, когда осталось более 60 секунд."

	MPOWA_SLIDER_FONTSIZE_TOOLTIP = "Сдвинуть, чтобы изменить размер шрифта стека таймера."
	MPOWA_SLIDER_FONTSIZE = "Размер шрифта стека:"
end