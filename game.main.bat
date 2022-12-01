set %stylesheetlangs%="XSL,CSS,SCSS"
set %msstore%=%stylesheetlangs%
if %msstore%==%stylesheetlangs% (
    echo %stylesheetlangs%
    cls 
    call game.bat
) else (
    color 1f
    echo error at %stylesheetlangs%
    pause >nul
    cls
    exit
)
