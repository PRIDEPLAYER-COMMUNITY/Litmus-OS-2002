@echo off
@ color 0f
@ ECHO.
@ ECHO.
@ ECHO                                  ˵    ��
@ ECHO ------------------------------------------------------------------------------
@ ECHO �����һ����������ļ�������������C�̵���ʱ/�����ļ����������ڹػ�ǰ����һ�£�
@ ECHO �ڿ��е�ʱ������һ�£����ϵͳ�������а��������������ʱ�򣬽������ر�һ�к�̨
@ ECHO ������������һЩ���������ס���Ϊ��ͬ��ϵͳ�в�ͬ���ļ���Ҳ�������ͬ����ʱ/��
@ ECHO ���ļ������������ǲο����ݣ�
@ ECHO ���������Windows XPϵͳ����Լ��Ҫ2���ӣ�
@ ECHO ���������Windows 7ϵͳ����Լ��Ҫ3���ӣ�
@ ECHO ���������Windows 8/8.1ϵͳ����Լ��Ҫ3�ְ룻
@ ECHO ���������Windows 10����Լ��Ҫ4���ӡ�
@ ECHO ------------------------------------------------------------------------------
@ ECHO.
@ ECHO.
@ ECHO                                   ��    ��
@ ECHO ------------------------------------------------------------------------------
@ ECHO                �汾��1.0  ���ߣ���˵���е�˧��  QQ��2856539952
@ ECHO ------------------------------------------------------------------------------
@ ECHO.
@ ECHO.
@ ECHO                                   ע    ��
@ ECHO ------------------------------------------------------------------------------
@ ECHO  ����������л�ռ��CPU�����鲻Ҫ�ڴ˹����н����κβ�����������ܵ��µ��Կ��١�
@ ECHO ------------------------------------------------------------------------------
@ ECHO.
@ ECHO.
echo ��������ϵͳ�����ļ�����
del /f /s /q %systemdrive%\*.tmp
del /f /s /q %systemdrive%\*._mp
del /f /s /q %systemdrive%\*.log
del /f /s /q %systemdrive%\*.gid
del /f /s /q %systemdrive%\*.chk
del /f /s /q %systemdrive%\*.old
del /f /s /q %systemdrive%\recycled\*.*
del /f /s /q %windir%\*.bak
del /f /s /q %windir%\prefetch\*.*
rd /s /q %windir%\temp & md %windir%\temp
del /f /q %userprofile%\cookies\*.*
del /f /q %userprofile%\recent\*.*
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*"
del /f /s /q "%userprofile%\Local Settings\Temp\*.*"
del /f /s /q "%userprofile%\recent\*.*"
echo ����ϵͳ������ɣ�
echo ллʹ�ã�
echo. & pause 
