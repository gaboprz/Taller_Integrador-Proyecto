# Template Do File For Altium Designer -> Specctra Autorouter
# Altium Limited
# 22-Apr-2015
#
unit mil
bestsave on C:\Users\frjco\Documents\Taller_Integrador\Taller_Integrador-Proyecto\partes_proyecto\PCB_partes_proyecto.bst
status_file C:\Users\frjco\Documents\Taller_Integrador\Taller_Integrador-Proyecto\partes_proyecto\PCB_partes_proyecto.sts
grid smart (wire 1) (via 1)
smart_route
critic

#enable the spread and miter features if you have the DFM option
#spread
#miter

# If you have the DFM module use spread and miter instead of the following. 
# Comment these lines out
Center
Recorner Diagonal 2000 2000 2000
Recorner Diagonal 1000 1000 1000
Recorner Diagonal 500 500 500
Recorner Diagonal 250 250 250
Recorner Diagonal 125 125 125
Recorner Diagonal 100 100 100
Recorner Diagonal 50 50 50
Recorner Diagonal 25 25 25
Recorner Diagonal 10 10 10
# Stop commenting here if you have the DFM module


write  routes      C:\Users\frjco\Documents\Taller_Integrador\Taller_Integrador-Proyecto\partes_proyecto\PCB_partes_proyecto.rte
write  wires       C:\Users\frjco\Documents\Taller_Integrador\Taller_Integrador-Proyecto\partes_proyecto\PCB_partes_proyecto.w
report conflicts   C:\Users\frjco\Documents\Taller_Integrador\Taller_Integrador-Proyecto\partes_proyecto\PCB_partes_proyecto.rcf
report corners     C:\Users\frjco\Documents\Taller_Integrador\Taller_Integrador-Proyecto\partes_proyecto\PCB_partes_proyecto.rcn
report rules       C:\Users\frjco\Documents\Taller_Integrador\Taller_Integrador-Proyecto\partes_proyecto\PCB_partes_proyecto.rrl
report status      C:\Users\frjco\Documents\Taller_Integrador\Taller_Integrador-Proyecto\partes_proyecto\PCB_partes_proyecto.rst
report unconnect   C:\Users\frjco\Documents\Taller_Integrador\Taller_Integrador-Proyecto\partes_proyecto\PCB_partes_proyecto.ruc
report vias        C:\Users\frjco\Documents\Taller_Integrador\Taller_Integrador-Proyecto\partes_proyecto\PCB_partes_proyecto.rva
quit
