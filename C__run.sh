# 编译前准备,获取文件名和文件前缀
filename=$1
result="${filename%.cpp}"

# 编译C++程序
g++ -o $result $filename

# 运行
./$result

# 删除冗余文件
rm $result
