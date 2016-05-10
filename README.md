# 传统蒙古文输入法

这是基于 iBus 输入法框架的 Ubuntu 系统下的传统蒙古文输入法。主要参考了 [Mongolian Unicode Input Editor for Linux](http://www.studymongolian.net/technical/how-to-create-linux-input-method-editor/mongolian-unicode-input-editor-for-linux/) ，并作了一些改动。

### 复制输入法文件

`git clone https://github.com/hfl/traditional-mongolian.git`

然后

`cd traditional-mongolian`

然后

### 导入输入法码表

`sudo ibus-table-createdb -n /usr/share/ibus-table/tables/Traditional_Mongolian.db -s lib/Traditional-Mongolian.txt

ibus-daemon -drx

ibus-setup`


### 输入法图标

`sudo cp lib/traditional-mongolian.svg /usr/share/ibus-table/icons`

### 添加输入法到系统托盘中

当 iBus 配置窗口出现的时候，找到 输入法 > 选择一个输入法 > 现实所有输入法 > 蒙古语 > Traditional_Mongolian > 添加，然后就可以关闭这个窗口了。

选择你的任务栏上的 iBus 菜单，找到 文本输入设置… > 添加 (+) 按钮 > 蒙古文 (Traditional_Mongolian) > 添加 就可以了。
