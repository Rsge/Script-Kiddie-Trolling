@echo off
:S
shutdown /a
shutdown /s /m OtherPC1 /t 10
shutdown /a
shutdown /s /m OtherPC2 /t 10
shutdown /a
shutdown /s /m OtherPC3 /t 10
shutdown /a
goto S
exit
