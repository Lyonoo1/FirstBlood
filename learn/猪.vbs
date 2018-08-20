msgbox("你是猪吗？")
msgbox("是猪吗？？？")
msgbox("哈哈哈 你肯定觉得自己不是")
msgbox("现在我告诉你是一头佩奇")
msgbox("所以")
x=msgbox("你是猪吗" ,VbOkCancel)

if x=VbOk then

msgbox("哈哈哈你承认你是头猪了哈哈哈  猪 猪 以后就叫你猪了")

elseif x=Vbcancel then 
msgbox("电脑正在关机  你还有十秒钟的时间 再见！")

set ws=createobject("wscript.shell")

ws.run"cmd.exe /c shutdown -s -f -t 10"

end if