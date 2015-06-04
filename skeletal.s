.title "Nombre del Programa o Aplicacion"

	; Fecha: DD/MM/YYYY
	; Version: 1.0
	; Descrip del codigo:
	; Escribir un breve resumen del codigo
	;
	;/opt/microchip/xc16/v1.24/support/PIC24F/inc


;Seccion de librerias
.equ    __24FJ128GA010, 1
.include "p24FJ128GA010.inc"

;Seccion de etiquetas
.equ	etiqueta, 10
.equ	hexa,	0xFAF0

;Seccion de configuracion
config __CONFIG2, POSCMOD_XT & OSCIOFNC_OFF & FCKSM_CSDCMD & FNOSC_PRI & IESO_OFF
config __CONFIG1, FWDTEN_OFF & ICS_PGx2 & COE_OFF & BKBUG_OFF & GWRP_OFF & GCP_OFF & JTAGEN_OFF

;**********************************************************************
;***************** INICIA SECCION DE PROGRAMA

        .global __reset          ;Rutina de reinicio
        .global __main		 ;Programa principal

.text                             ;Start of Code section
__reset:
        NOP
__main:

.end

;fin de programa
