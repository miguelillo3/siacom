     @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              HORIENTATION=1
PAPERSIZE=1
PAPERLENGTH=2794
PAPERWIDTH=2159
COLOR=2
5
ORIENTATION=1
PAPERSIZE=1
PAPERLENGTH=2794
PAPERWIDTH=2159
COPIES=1
DEFAULTSOURCE=7
PRINTQUALITY=600
COLOR=2
DUPLEX=1
YRESOLUTION=600
TTOPTION=4
COLLATE=0
            N  6  winspool  RICOH Aficio 3045 PCL 6 (Copiar 1)  USB005                                                                  Arial                                                         tempo01.codigo_mat                                            tempo01.nombre_alu                                                                                                          Arial                                                         "N�"                                                          Arial                                                         "APELLIDOS Y NOMBRES"                                         Arial                                                         tempo01.nombre_mat                                                                                                          Arial                                                         '"CONTROL DE ASISTENCIA DE ESTUDIANTES"                       "@I"                                                          Arial                                                         "Profesor:"                                                   Arial                                                         "Asignatura:"                                                 Arial                                                         ?"Observaci�n:  P = Presente      A = Ausente     R = Retardado"                                                               Arial                                                         
gmoda <> 2                                                    
gmoda <> 2                                                    	gmoda > 2                                                     	gmoda > 2                                                     	gmoda > 2                                                     nume                                                                                                                        Arial                                                         
gmoda <> 2                                                    
gmoda <> 2                                                    	gmoda > 2                                                     	gmoda > 2                                                     	gmoda > 2                                                     	"P�gina:"                                                     Arial                                                         _pageno                                                                                                                     Arial                                                         tempo01.nombre_pro                                                                                                          Arial                                                         "Identificador:"                                              Arial                                                         _identificado                                                                                                               Arial                                                         "Fecha Elab.:"                                                Arial                                                         DATE()                                                                                                                      Arial                                                         "  :"                                                         Arial                                                         _snivel                                                                                                                     Arial                                                         tempo01.nivel_mat                                                                                                           Arial                                                         w"Nivel: "+alltrim(tabla01.nombre_aca)+"    Menci�n: "+alltrim(tabla13.nombre_men)+"    Modalidad: "+ tabla07.nombre_mod       Arial                                                         "Per�odo Lectivo:"                                            Arial                                                         _desde                                                                                                                      Arial                                                         " -"                                                          Arial                                                         _hasta                                                                                                                      Arial                                                         'Extensi�n: '+alltrim(gextn)                                  Arial                                                         gmoda=3                                                        "ASAMBLEAS DE DIOS DE VENEZUELA"                              Arial                                                         glogo                                                         Wiif(year(_hasta) < 1996,"INSTITUTO B�BLICO CENTRAL","SEMINARIO EVANG�LICO PENTECOSTAL")                                       Arial                                                         "C�DULA"                                                      Arial                                                         tempo01.cedula_alu                                            "9,999,999,999"                                               Arial                                                         nume                                                          nume+1                                                        0                                                             Arial                                                         Arial                                                         Arial                                                         Arial                                                         Arial                                                         Arial                                                         Arial                                                         Arial                                                         Arial                                                         dataenvironment                                               `Top = 216
Left = 10
Width = 792
Height = 402
DataSource = .NULL.
Name = "Dataenvironment"
                              �PROCEDURE BeforeOpenTables
set date to british
set century on
set delete on
set decimals to 2
set point to ','
set separator to '.'

ENDPROC
                                       ���    �   �                         �f   %   {       �      �           �  U  B  G(� british� G � G � G(���� G;(�� ,�� G<(�� .�� U  BRITISH BeforeOpenTables,     ��1 a a � � � 2                       �       )   �                                                                          cursor                                                       OTop = 9
Left = 167
Height = 90
Width = 95
Alias = "tempo01"
Order = ""
Database = ..\data\datos1.dbc
CursorSource = "tempo01"
Filter = "usuario = gcodigousu"
Name = "Cursor1"
                                                                                                                                                                                                     cursor                                                        �Top = 22
Left = 459
Height = 90
Width = 91
Alias = "tabla01"
Database = ..\data\datos1.dbc
CursorSource = "tabla01"
Filter = "nivel_aca=gnivel"
Name = "Cursor5"
                    cursor                                                        �Top = 140
Left = 12
Height = 90
Width = 91
Alias = "tabla07"
Database = ..\data\datos1.dbc
CursorSource = "tabla07"
Filter = "modalidad=gmoda"
Name = "Cursor6"
                     cursor                                                        �Top = 134
Left = 301
Height = 90
Width = 91
Alias = "tabla13"
Database = ..\data\datos1.dbc
CursorSource = "tabla13"
Filter = "mencion=gmencion"
Name = "Cursor7"
                   �DRIVER=winspool
DEVICE=RICOH Aficio 3045 PCL 6 (Copiar 1)
OUTPUT=USB005
ORIENTATION=1
PAPERSIZE=1
PAPERLENGTH=2794
PAPERWIDTH=2159
COPIES=1
DEFAULTSOURCE=7
PRINTQUALITY=600
COLOR=2
DUPLEX=1
YRESOLUTION=600
TTOPTION=4
COLLATE=0
            N  6  winspool  RICOH Aficio 3045 PCL 6 (Copiar 1)  USB005                                                                  Arial                                                         tempo01.codigo_mat                                            tempo01.nombre_alu                                                                                                          Arial                                                         "N�"                                                          Arial                                                         "APELLIDOS Y NOMBRES"                                         Arial                                                         tempo01.nombre_mat                                                                                                          Arial                                                         '"CONTROL DE ASISTENCIA DE ESTUDIANTES"                       "@I"                                                          Arial                                                         "Profesor:"                                                   Arial                                                         "Asignatura:"                                                 Arial                                                         ?"Observaci�n:  P = Presente      A = Ausente     R = Retardado"                                                               Arial                                                         
gmoda <> 2                                                    
gmoda <> 2                                                    	gmoda > 2                                                     	gmoda > 2                                                     	gmoda > 2                                                     nume                                                                                                                        Arial                                                         
gmoda <> 2                                                    
gmoda <> 2                                                    	gmoda > 2                                                     	gmoda > 2                                                     	gmoda > 2                                                     	"P�gina:"                                                     Arial                                                         _pageno                                                                                                                     Arial                                                         tempo01.nombre_pro                                                                                                          Arial                                                         "Identificador:"                                              Arial                                                         _identificado                                                                                                               Arial                                                         "Fecha Elab.:"                                                Arial                                                         DATE()                                                                                                                      Arial                                                         "  :"                                                         Arial                                                         _snivel                                                                                                                     Arial                                                         tempo01.nivel_mat                                                                                                           Arial                                                         w"Nivel: "+alltrim(tabla01.nombre_aca)+"    Menci�n: "+alltrim(tabla13.nombre_men)+"    Modalidad: "+ tabla07.nombre_mod       Arial                                                         "Per�odo Lectivo:"                                            Arial                                                         _desde                                                                                                                      Arial                                                         " -"                                                          Arial                                                         _hasta                                                                                                                      Arial                                                         'Extensi�n: '+alltrim(gextn)                                  Arial                                                         gmoda=3                                                        "ASAMBLEAS DE DIOS DE VENEZUELA"                              Arial                                                         glogo                                                         Wiif(year(_hasta) < 1996,"INSTITUTO B�BLICO CENTRAL","SEMINARIO EVANG�LICO PENTECOSTAL")                                       Arial                                                         "C�DULA"                                                      Arial                                                         tempo01.cedula_alu                                            "9,999,999,999"                                               Arial                                                         nume                                                          nume+1                                                        0                                                             Arial                                                         Arial                                                         Arial                                                         Arial                                                         Arial                                                         Arial                                                         Arial                                                         Arial                                                         Arial                                                         dataenvironment                                               `Top = 216
Left = 10
Width = 792
Height = 402
DataSource = .NULL.
Name = "Dataenvironment"
                              �PROCEDURE BeforeOpenTables
set date to british
set century on
set delete on
set decimals to 2
set point to ','
set separator to '.'

ENDPROC
                                       ���    �   �                         �f   %   {       �      �           �  U  B  G(� british� G � G � G(���� G;(�� ,�� G<(�� .�� U  BRITISH BeforeOpenTables,     ��1 a a � � � 2                       �       )   �                                                                          cursor                                                       VTop = 9
Left = 167
Height = 90
Width = 95
Alias = "tempo01"
Order = ""
Database = e:\siacom\data\datos1.dbc
CursorSource = "tempo01"
Filter = "usuario = gcodigousu"
Name = "Cursor1"
                                                                                                                                                                                              cursor                                                        �Top = 22
Left = 459
Height = 90
Width = 91
Alias = "tabla01"
Database = e:\siacom\data\datos1.dbc
CursorSource = "tabla01"
Filter = "nivel_aca=gnivel"
Name = "Cursor5"
             cursor                                                        �Top = 140
Left = 12
Height = 90
Width = 91
Alias = "tabla07"
Database = e:\siacom\data\datos1.dbc
CursorSource = "tabla07"
Filter = "modalidad=gmoda"
Name = "Cursor6"
              cursor                                                        �Top = 134
Left = 301
Height = 90
Width = 91
Alias = "tabla13"
Database = e:\siacom\data\datos1.dbc
CursorSource = "tabla13"
Filter = "mencion=gmencion"
Name = "Cursor7"
      