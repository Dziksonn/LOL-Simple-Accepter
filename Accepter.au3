#include <MsgBoxConstants.au3>
While 1
Local $aCoord = PixelSearch(0, 0, 2000, 2000, 0x99BBBB)
If Not @error Then
    MouseMove($aCoord[0], $aCoord[1])
	MouseClick("left")
    MsgBox($MB_SYSTEMMODAL, "", "Es: " & $aCoord[0] & "," & $aCoord[1])
 EndIf
 WEnd