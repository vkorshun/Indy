@echo off
if exist %1*.dcu del %1*.dcu >nul
if exist %1*.dpl del %1*.dpl >nul
if exist %1*.bpl del %1*.bpl >nul
if exist %1*.bpi del %1*.bpi >nul
if exist %1*.lsp del %1*.lsp >nul
if exist %1*.dcp del %1*.dcp >nul
if exist %1*.dpc del %1*.dpc >nul
if exist %1*.bak del %1*.bak >nul
if exist %1Id*.obj del %1*.obj >nul
if exist %1Id*.hpp del %1*.hpp >nul
if exist %1*.lib del %1*.lib >nul
if exist %1*.dcuil del %1*.dcuil >nul
if exist %1*.dll del %1*.dll >nul
if exist %1*.dcpil del %1*.dcpil >nul
if exist %1*.identcache del %1*.identcache
if exist %1*.local del %1*.local
if exist %1*.pdb del %1*.pdb
if exist %1*.o del %1*.o
if exist %1.ppu del %1*.ppu
if exist %1*.~*  del %1*.~* >nul
if exist %1setenv.bat del %1setenv.bat >nul

