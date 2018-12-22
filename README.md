# StaticFramework
framework静态库脚本制作,xib,bundle使用
因工作需要制作framework静态库,故在网上查阅了一些资料,但是各种资料都不完整或者是合并脚本有问题,现将自己的制作流程及注意点整理出来供需要的伙伴参考,文尾有demo地址.

----
闲话休提,书归正传
####第一步,创建framework工程
直接上图
![Snip20181222_2.png](https://upload-images.jianshu.io/upload_images/1633901-ef86ddbf8bcf677b.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
####第二步,设置framework属性
![Snip20181222_3.png](https://upload-images.jianshu.io/upload_images/1633901-aa91b606590d9dc5.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
####第三步,创建编译合并脚本
![Snip20181222_5.png](https://upload-images.jianshu.io/upload_images/1633901-106f569b721477e4.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
经过以上3步过后的工程应该是下图这样
![Snip20181222_9.png](https://upload-images.jianshu.io/upload_images/1633901-db38931f313a0e80.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
注意一点:打包脚本这里要选择Static Library,原因不用过多解释,静态库
![Snip20181222_10.png](https://upload-images.jianshu.io/upload_images/1633901-c19a8429e983d99a.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

注:这里可以不使用脚本编译合并,可使用终端手动合并,但是程序员要学会偷懒...
####第四步,通过脚本编译合并静态库
![Snip20181222_11.png](https://upload-images.jianshu.io/upload_images/1633901-349c2835c3b90a53.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
选中图标标出的两处,直接Comand+B
脚本会生成一个同时支持真机和模拟器的静态framework

到这里制作framework已经完成.至于要暴露哪些头文件出去这一东西都很简单,不做过多说明,具体可看demo工程

----
####关于xib,bundle使用
至于如何在framework中使用xib,bundle等在demo工程中有详细说明.
需要注意的是如果要加xib放入bundle中使用需要先将xib编译成nib文件
----
请原谅我语言的匮乏,详情看工程





