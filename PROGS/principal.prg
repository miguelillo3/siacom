* anula la barra de menues
set sysmenu off
_screen.WindowState = 2
_SCREEN.caption = "SIACOM - Sistema Acad?mico Computarizado"
DEACTIVATE WINDOW "Project Manager"
LOCAL lcMainClassLib
LOCAL lcLastSetTalk,lcLastSetPath,lcLastSetClassLib,lcOnShutdown
lcOnShutdown="ShutDown()"
ON SHUTDOWN &lcOnShutdown
*-- Todas las variables p?blicas se liberar?n en cuanto se cree
*-- el objeto aplicaci?n.

IF SET('TALK') = 'ON'
  SET TALK OFF
  PUBLIC gcOldTalk
  gcOldTalk = 'ON'
ELSE
  PUBLIC gcOldTalk
  gcOldTalk = 'OFF'
ENDIF

PUBLIC gcOldDir, gcOldPath, gcOldClassLib, gcOldEscape, gTTrade, gdir
*gdir = "d:\"
*gdir = "\\equipo1\"
gcOldEscape   = SET('ESCAPE')
gcOldDir       = FULLPATH(CURDIR())
gcOldPath     = SET('PATH')
gcOldClassLib = SET('CLASSLIB')

*-- Establecer la ruta de acceso de modo que podamos instanciar el objeto aplicaci?n
IF SetPath()
*close databases all
SET ENGINEBEHAVIOR 70 
set talk off
set date to british
set century on
set delete on
set decimals to 2
set point to ','
set separator to '.'
public _s1, _s2, _s3, _s4, _seleccion, _modalidad, _desde, _hasta, _ejecuta, gext, gextn, ;
       _desdep, _cedula, _opciong, _nivelg, _correcto, _codigomat, _moda, gseccion, ;
       _identificado, _snivel, _listado, _smoda, _materia, _s1c, _nombre, ;
       _credi, gcreditos, _curso, _hastap, _estatusp, _profesor, _nmateria, _nprofesor, ;
       _desdepr, _hastapr, _ident, _fechag, _pensum, gpensum, _tit, _sec, _concilio, ;
       _promedio, _apellido, gok, gclave, gclave2, gcodigousu, gfoto, glogo, ;
       gnivel, gmencion, gmoda, gagregar, gejecuta2, gniveln, gmencionm, gfirma, ;
       gnombreniv, gnombremen, gnombremod, gopcion, ggradua, gencabeza1, gencabeza2, gestatus, gnivel_usu
public gmaterias(10), mesg[12], diass[7]
mesg[1]="Enero"
mesg[2]="Febrero"
mesg[3]="Marzo"
mesg[4]="Abril"
mesg[5]="Mayo"
mesg[6]="Junio"
mesg[7]="Julio"
mesg[8]="Agosto"
mesg[9]="Septiembre"
mesg[10]="Octubre"
mesg[11]="Noviembre"
mesg[12]="Diciembre"
*-----------------

diass[1]="Domingo"
diass[2]="Lunes"
diass[3]="Martes"
diass[4]="Mi?rcoles"
diass[5]="Jueves"
diass[6]="Viernes"
diass[7]="S?bado"

open database DATOS1 shared
use tabla01 index tabla01.cdx shared
use tabla02 index tabla02.cdx shared
use tabla03 index tabla03.cdx shared
use tabla04 index tabla04.cdx shared
use tabla41 index tabla41.cdx shared
use tabla05 index tabla05.cdx shared
use tabla06 index tabla06.cdx shared
use tabla07 index tabla07.cdx shared
use tabla08 index tabla08.cdx shared
use tabla09 index tabla09.cdx shared
use tabla10 index tabla10.cdx shared
use tabla11 index tabla11.cdx shared
use tabla12 index tabla12.cdx shared
use tabla13 index tabla13.cdx shared
use tabla15 index tabla15.cdx shared
use tablave01 shared
use tverif01 index tverif01.cdx shared
use tverif02 index tverif02.cdx shared
use tverif03 shared
use tablausu index tablausu.cdx shared
use tempo01 shared
use tempo02 shared
use parame01 shared
use temporal shared
SET OLEOBJECT ON

do form login
read events

if gok = 1
   warchi = SET('DEFAULT') + SYS(2003) + "\images\firma.jpg"
   gfirma = warchi 
   do form inicio
   read events
   RELEASE gcOldDir, gcOldPath, gcOldClassLib, gcOldTalk, gcOldEscape
ENDIF
ENDIF

FUNCTION SetPath()
  SET PATH TO DATA, PROGS, FORMS, MENUS, REPORTS, IMAGES, FOTOS
ENDFUNC

FUNCTION ShutDown
Cleanup()
QUIT
ENDFUNC

FUNCTION Cleanup
do while TXNLEVEL() <> 0
   rollback
enddo
ON ERROR
ON SHUTDOWN
SET CLASSLIB TO
SET PATH TO
CLEAR ALL
CLOSE ALL
RETURN
