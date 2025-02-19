@echo off
title Objection SimpleUseingTools
echo.
echo "         ___.         __                   __   .__ "
echo "   ____  \_ |__      |__|  ____    ____  _/  |_ |__|  ____    ____ "
echo "  /  _ \  | __ \     |  |_/ __ \ _/ ___\ \   __\|  | /  _ \  /    \ "
echo " (  <_> ) | \_\ \    |  |\  ___/ \  \___  |  |  |  |(  <_> )|   |  \ "
echo "  \____/  |___  //\__|  | \___  > \___  > |__|  |__| \____/ |___|  / "
echo "              \/ \______|     \/      \/                         \/ "
echo "                                                     - Code By Kai_HT"
echo.
set DEVICE_ID=[DeviceID-FromFrida]
set /p PackageName=Input Package Name: 

objection -d -S %DEVICE_ID% -g %PackageName% explore