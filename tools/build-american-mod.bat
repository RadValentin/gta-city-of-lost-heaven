mkdir ..\dist\american
copy ..\mod\*.* ..\dist\american\
gxtbuilder ../american/american.ini -vc
copy ..\american\american.gxt ..\dist\american\
copy ..\american\fonts.txd ..\dist\american\
copy ..\american\README.txt ..\dist\american\