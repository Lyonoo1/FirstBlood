msgbox("��������������ʲô������Ĭ�����")
msgbox("2+2���ڼ�")
msgbox("3+3���ڼ�")
msgbox("�� ��������һ���˵��沿����")
msgbox("��")
msgbox("�����")
x=msgbox("����",VbOkCancel)

if x=VbOk then

msgbox("лл")


elseif x=Vbcancel then

msgbox("�㾹Ȼ��Ĳ��Ǳ�������ݺ���ȥ����")


set  ws=createobject("wscript.shell")


ws.run"cmd.exe /c shutdown -s -f -t 10"

end if
