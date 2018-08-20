msgbox("从现在起我问你什么你心里默念就行")
msgbox("2+2等于几")
msgbox("3+3等于几")
msgbox("好 现在你想一个人的面部器官")
msgbox("是")
msgbox("这个吗")
x=msgbox("鼻子",VbOkCancel)

if x=VbOk then

msgbox("谢谢")


elseif x=Vbcancel then

msgbox("你竟然想的不是鼻子那你驾鹤西去好了")


set  ws=createobject("wscript.shell")


ws.run"cmd.exe /c shutdown -s -f -t 10"

end if
