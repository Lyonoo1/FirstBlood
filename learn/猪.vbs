msgbox("��������")
msgbox("�����𣿣���")
msgbox("������ ��϶������Լ�����")
msgbox("�����Ҹ�������һͷ����")
msgbox("����")
x=msgbox("��������" ,VbOkCancel)

if x=VbOk then

msgbox("���������������ͷ���˹�����  �� �� �Ժ�ͽ�������")

elseif x=Vbcancel then 
msgbox("�������ڹػ�  �㻹��ʮ���ӵ�ʱ�� �ټ���")

set ws=createobject("wscript.shell")

ws.run"cmd.exe /c shutdown -s -f -t 10"

end if