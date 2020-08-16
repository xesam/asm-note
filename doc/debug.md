R：查看、改变寄存器的内容

修改指定寄存器的内容:

    r 寄存器

D：查看内存中的内容

查看指定地址 xxxx:yyyy 开始的内存内容：

    d xxxx:yyyy

查看指定地址 xxxx:yyyy 开始、长度为 z 的内存内容:

    d xxxx:yyyy z

E：改写内存中的内容

直接修改模式：

    e xxxx:yyyy d1 d2 d3...

交互式修改模式：

    e xxxx:yyyy


U：将内存中的机器指令翻译成汇编指令

查看 CS:IP 开始的内存

查看指定地址开始的内存：

    u xxxx:yyyy

T：执行一条机器指令

执行 CS:IP 地址指向的机器指令

A：以汇编指令的格式在内存中写入一条机器指令

修改 CS:IP 开始的内存

修改指定地址开始的内存：

    a xxxx:yyyy


Q：退出

P：结束程序

在执行到 int 21h 的时候，不用 t，而需要用 p。


### g

    g 0012

表示从当前的 CS:IP 执行到 IP = 0012H 为止

