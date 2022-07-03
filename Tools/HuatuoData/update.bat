if exist huatuo (rd /s /q huatuo)
if exist libil2cpp (rd /s /q libil2cpp)

svn export https://github.com/focus-creative-games/huatuo/trunk/huatuo/ --force huatuo
svn export https://github.com/pirunxi/il2cpp_huatuo.git/branches/2021.3.1/libil2cpp/ --force libil2cpp

pause