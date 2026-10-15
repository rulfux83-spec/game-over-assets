@echo off
echo Creando copias de banderas para iRacing...

:: Estados Unidos
for %%A in (california texas florida newengland midwest carolina georgia illinois pennsylvania newyork newjersey ohio indiana michigan northwest pacificnorthwest plains southcarolina virginias west midsouth connecticut iowa upstateny usa unitedstates) do (
    if exist us.png copy /y us.png %%A.png
)

:: Reino Unido
for %%B in (england scotland wales northernireland ukandi ukandireland unitedkingdom) do (
    if exist gb.png copy /y gb.png %%B.png
)

:: Canada
for %%C in (easterncanada westerncanada atlantic) do (
    if exist ca.png copy /y ca.png %%C.png
)

:: Europa y otros
if exist es.png (
    copy /y es.png iberia.png
    copy /y es.png hispanoamerica.png
    copy /y es.png spain.png
)
if exist nl.png copy /y nl.png benelux.png
if exist se.png copy /y se.png scandinavia.png
if exist de.png (
    copy /y de.png deatch.png
    copy /y de.png germany.png
)
if exist pl.png copy /y pl.png centraleasterneurope.png
if exist ie.png copy /y ie.png celtic.png

echo.
echo ¡Proceso completado! Revisa tu carpeta, ya deberian estar creadas.
pause