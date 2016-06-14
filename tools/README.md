方便记录一些常用命令，快速执行

# 添加新的命令
`./cmds -a "new cmd"`

将命令"new cmd"追加到texts文件尾

需要自行抽空整理

1. 在texts中按行记录命令
2. 执行cmds.py (alias到profies中更方便)每条命令可以被选中，回车快速执行

# 原理
脚本从网络寻得，稍作修改得到

1. 使用curses
2. 解析texts
3. 得到光标所在行字符串，传递到execline.sh中执行

代码关键:
1. 解析文本config_file
    - def _parse_tree_from_config_file(self, config_file):
    - 127~137行
2. 执行
    - def toggle_node(self):
    - 336~337行

