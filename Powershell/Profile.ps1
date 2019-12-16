function Test-Administrator {
    $user = [Security.Principal.WindowsIdentity]::GetCurrent();
    (New-Object Security.Principal.WindowsPrincipal $user).IsInRole([Security.Principal.WindowsBuiltinRole]::Administrator)
}

function prompt
{
    #test if the last command was successful or not
    #change the color of the "PS" accordingly
    if ($?)
    {
        Write-Host "PS " -NoNewline -ForegroundColor Green
    }
    else
    {
        Write-Host "PS " -NoNewline -ForegroundColor Red
    }

    if (Test-Administrator)
    {  # Use different username if elevated
        Write-Host "(ELEVATED) " -NoNewline -ForegroundColor White
    }

    Write-Host "[$(split-path $pwd -leaf)]" -NoNewline -ForegroundColor Cyan
    Write-Host ">" -NoNewline -ForegroundColor Cyan

    Return " "
}

# ---------------------------------------------------------------------------
# imports
# ---------------------------------------------------------------------------

# ---------------------------------------------------------------------------
# color tool for making things look nice ;-)
# ---------------------------------------------------------------------------
$profilepath = split-path $profile
& $profilepath\ColorTool\ColorTool.exe -q Dracula-ColorTool.itermcolors

# ---------------------------------------------------------------------------
# outputs
# ---------------------------------------------------------------------------
Write-Host ""
Write-Host "Welcome to another wonderful $((get-date).DayOfWeek) at " -NoNewline
Write-Host "the shell" -ForegroundColor Green -NoNewline
Write-Host "!"
Write-Host ""

Set-location ~
