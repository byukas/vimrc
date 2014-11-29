" по умолчанию - латинска¤ раскладка
set iminsert=0
" по умолчанию - латинска¤ раскладка при поиске
set imsearch=0
" игнорировать регистр при поиске
set ic
" подсвечивать поиск
set hls
" использовать инкрементальный поиск
set is
" ширина текста 
set textwidth=70
" минимальна¤ высота окна пусть будет 0 (по умолчанию - 1)
set winminheight=0
" всегда делать активное окно максимального размера
"set noequalalways
"set winheight=9999
" настраиваю дл¤ работы с русскими словами (чтобы w, b, * понимали
" русские слова)
language ctype Russian_Russia.1251
" задать размер табул¤ции в четыре пробела
set ts=4
" отображение выполн¤емой команды
set showcmd 
" перенос по словам, а не по буквам
set linebreak
set dy=lastline
set langmap=АA,БB,ВW,ГG,ДD,ЕE,Ё&,ЖV,ЗZ,ИI,ЙJ,КK,ЛL,МM,НN,ОO,ПP,РR,СS,ТT,УU,ФF,ХH,ЦC,Ч+,Ш{,Щ},Ъ$,ЫY,ЬX,Э\|,Ю~,ЯQ,аa,бb,вw,гg,дd,еe,ё^,жv,зz,иi,йj,кk,лl,мm,нn,оo,пp,рr,сs,тt,уu,фf,хh,цc,ч=,ш[,щ],ъ#,ыy,ьx,э\\\\,ю`,яq
"цветовая схема
colorscheme jellybeans
" установить шрифт
set guifont=lucida_console:h15:cRUSSIAN
"подсветка синтаксиса 
syntax on
"номер строк
set nu
set backspace=2
"remove toolbar
set guioptions-=T 
set lines=30 columns=50
"window size
