# environment

1. 所有全局变量被组织在一张**_G**表内

   - 已经了解的全局变量：
   - \_G : 保存全局变量的表
   - \_VERSION: 显示当前解释器的版本号，字符串类型
   - arg: 保存用户输入参数的数组
   - assert: assert
   - coroutine: 协程包
   - collectgarbage: 主动进行垃圾回收操作
   - rawget: 绕过\_\_index
   - rawequal: 绕过\_\_eq
   - rawlen: NOTICE: len操作也是可以被劫持的
   - rawset: 绕过\_\_newindex
   - getmetatable: 获取元表
   - setmetatable: 设置元表
   - print: print
   - type: 数据的类型
   - unpack: 返回table中的数组元素
   - tonumber: 将字符串转换为数字
   - tostring: 将其它类型转换为字符串
   - pairs: 遍历所有key/value
   - ipairs: 遍历数组
   - dofile: 加载，编译，执行lua文件，并拿到lua文件的返回值
   - load: 与loadstring功能类似，接收字符串作为输入。字符串内容应该是一个函数的内容
   - loadfile: 加载并编译一个文件，不执行
   - loadstring: 参见load
   - require: 加载Lua模块并执行。同一个模块只会加载一次
   - string: 字符串相关的函数
   - table: 表相关的函数
   - math: 数学运算
   - os: 系统
   - io: IO
   - debug: 调试
   - error: 出错返回
   - pcall: 捕获异常时使用
   - next: 用于遍历表
   - xpcall: 拥有一个发生异常时，主动调用的接口。往往是debug.debug or debug.traceback
   - setfenv: 设置当前chunk or function的全局变量表

2. module: 一个Lua文件就是一个module
