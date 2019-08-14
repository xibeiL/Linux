grep更适合单纯的查找或匹配文本 grep ‘pattern’ input-file… 
sed更适合编辑匹配到的文本 sed [option] ‘AddressCommand’ file… 
awk更适合格式化文本，对文本进行较复杂格式处理 awk [option] ‘pattern {action}’ file



awk就是把文件逐行的读入，以空格为默认分隔符将每行切片，切开的部分再进行各种分析处理。
 awk '条件类型1{动作1} 条件类型2{动作2} ...' filename
 
 
awk ‘{[pattern] action}’ {filenames} # 行匹配语句 awk ” 只能用单引号 
实例：
awk -F #-F相当于内置变量FS, 指定分割字符 
实例：
awk -v # 设置变量 
实例：
用法四：

awk -f {awk脚本} {文件名}
