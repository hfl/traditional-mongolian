# 传统蒙古文输入法

这是 Ubuntu 系统下的基于 iBus 输入法框架的传统蒙古文输入法。主要参考了 [Mongolian Unicode Input Editor for Linux](http://www.studymongolian.net/technical/how-to-create-linux-input-method-editor/mongolian-unicode-input-editor-for-linux/) ，并作了一些改动。

### 复制输入法文件夹到本地计算机

`git clone https://github.com/hfl/traditional-mongolian.git`

然后

`cd traditional-mongolian`

然后

### 导入输入法码表

`sudo ibus-table-createdb -n /usr/share/ibus-table/tables/Traditional_Mongolian.db -s lib/Traditional-Mongolian.txt
ibus-daemon -drx
ibus-setup`


### 复制输入法图标

`sudo cp lib/traditional-mongolian.svg /usr/share/ibus-table/icons`

### 添加输入法到系统托盘中

当 iBus 配置窗口出现的时候，找到 输入法 > 选择一个输入法 > 现实所有输入法 > 蒙古语 > Traditional_Mongolian > 添加，然后就可以关闭这个窗口了。

选择你的任务栏上的 iBus 菜单，找到 文本输入设置… > 添加 (+) 按钮 > 蒙古文 (Traditional_Mongolian) > 添加 就可以了。

至此，输入法安装完毕。

### 字库文件

如果在你的计算机上还没有安装字库文件，那么输入法输入的字符是不能正确显示的，所以还需要一个字库。我推荐使用微软视窗系统中的 Mongolian Baiti 即可。安装也很简单，只要将该字体复制到 Ubuntu 中，双击然后点击“安装”即可。

祝你能够在 Ubuntu 中愉快的使用传统蒙古文！
