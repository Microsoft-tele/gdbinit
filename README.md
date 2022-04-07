# gdbinit

## 介绍
实现gdb调试分屏操作

## 安装教程

git clone https://gitee.com/liweijun0302/gdbinit.git

1. 克隆
2. 执行 ./setup.sh 
3. ./gdbinit 即可自动修改 home 目录下的 ~/.gdbinit 配置文件
4. 建议搭配自动配置pwntools脚本 

- git clone https://gitee.com/liweijun0302/pwntools_env.git
- pwntools_env 使用说明在README.md

## 使用说明

1. gdbinit.sh文件已经被添加到 ～/.bashrc 中
2. 在终端中直接输入 gdbinit 即可使用
```sh
[root]$ gdbinit.sh
```

## 参与贡献

1.  Fork 本仓库
2.  新建 Feat_xxx 分支
3.  提交代码
4.  新建 Pull Request
