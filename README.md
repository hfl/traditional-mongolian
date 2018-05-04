# 基于 iBus-table 的传统蒙古文输入法

这是基于 iBus 输入法框架的 iBus-table 传统蒙古文输入法。初期主要受到 [Mongolian Unicode Input Editor for Linux](http://www.studymongolian.net/technical/how-to-create-linux-input-method-editor/mongolian-unicode-input-editor-for-linux/) 的启发，后来参考 iBus-table 的相关文献进行了一些改动。

## 复制输入法文件夹到本地计算机

    git clone https://github.com/hfl/traditional-mongolian.git

然后

    sudo ./install.sh

### Ubuntu 16.04 下的安装
当 iBus 配置窗口出现的时候，找到 输入法 > 选择一个输入法 > 现实所有输入法 > 蒙古语 > Traditional_Mongolian > 添加，然后就可以关闭这个窗口了。

选择你的任务栏上的 iBus 菜单，找到 文本输入设置… > 添加 (+) 按钮 > 蒙古文 (Traditional_Mongolian) > 添加 就可以了。

### Ubuntu 18.04 下的安装

当 iBus 配置窗口出现的时候，找到 输入法 > 添加，出现选择输入法窗口，点三个点（更多），找到“蒙古语”，会出现有个骆驼标志的“传统蒙古语”，选择后点击“添加”按钮后，传统蒙古语已经加入备用输入法了。 

然后在系统设置中，找到“区域和语言”，在“输入源”栏目下点击“+”来添加输入源，在出现的窗口内找到“蒙古语（传统蒙古文）”添加即可。

至此，输入法安装完毕。

## 字库文件

如果在你的计算机上还没有安装字库文件，那么输入法输入的字符是不能正确显示的，所以还需要一个字库。我推荐使用微软视窗系统中的 Mongolian Baiti 即可。安装也很简单，只要将该字体复制到 Ubuntu 中，双击然后点击“安装”即可。

祝你能够在 Ubuntu 中愉快的使用传统蒙古文！
