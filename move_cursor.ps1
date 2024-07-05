Add-Type -TypeDefinition @"
using System;
using System.Runtime.InteropServices;
public class MouseSimulator {
    [DllImport("user32.dll")]
    public static extern bool SetCursorPos(int X, int Y);

    [DllImport("user32.dll")]
    public static extern short GetAsyncKeyState(int vKey);
}
"@

function CheckEscape {
    $VK_ESCAPE = 0x1B
    $state = [MouseSimulator]::GetAsyncKeyState($VK_ESCAPE)
    return $state -ne 0
}

$x = 100
$y = 100

$dx = 10
$dy = 10

while (-not (CheckEscape)) {
    [MouseSimulator]::SetCursorPos($x, $y)

    $x += $dx
    $y += $dy

    if ($x -gt 1920) { $x = 100 }
    if ($y -gt 1080) { $y = 100 }

    Start-Sleep -Milliseconds 100
}

[MouseSimulator]::SetCursorPos(100, 100)
