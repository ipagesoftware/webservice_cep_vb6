Attribute VB_Name = "basMain"
'
'                                ################
'                      ####################################
'                  #############################################
'            ###########                                      #######
'          ##########                                              #####
'        #########                                                     ###
'     #########                                                            #
'   ########
'  ########
' #######  ######   #######       ####        #########     #########
' ######     ##     ##   ###     ##  ##       ##            ##
' #####      ##     #######     ########      ##  #####     ######
' #####      ##     ##         ##      ##     ##     ##     ##
'  ####    ######   ##        ##        ##    #########     #########
'   ####
'     ###
'       #
'
'                                    ##
' #      # #      # #      #              # #####    #####   #####    ######        ####    ####    ##  ##     ##
' #      # #      # #      #       ####   ##    ##        # #     ## #     ##     ##      ##    ## ## ## ##     #       # ####
' #  ##  # #  ##  # #  ##  #         ##   #######    ######  ####### ######       #       #      # #  ##  #     ######   #    #
' ## ## ## ## ## ## ## ## ##  ##     ##   #        ##     #        # #        ##  ##      ##    ## #      # ##  #    ##  #
'  ##  ##   ##  ##   ##  ##   ##   ###### ###       ##### #   #####   ######  ##    ####    ####   #      # ## #######  #####
'
'
'
' [Nomeclatura utilizada para as vari�veis, nome de sub-rotinas e fun��es]

' � Todas as vari�veis definidas de sub-rotinas e fun��es come�aram por m_
' � Todas as vari�veis de banco de dados come�aram por Db_
' � Todos os par�metros passados a Subs e ou fun��es come�am por p_
' � Vari�veis de LOOP come�am por I, J, K, L...
' . Todas as Constantes s�o em mai�sculas
'
'/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\
'
Option Explicit
Global noExecute As Integer
Global StringLog As String
Global gConnectionString As String
Global Const EMPRESA As String = "IPAGE SOFTWARE"

Declare Sub Sleep Lib "kernel32" (ByVal dwMilliseconds As Long)

'
'/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\
'> Nome                  : Main
'> Data/Hora             : 27/07/2019 10:50
'> Autor                 : Di�genes Dias de Souza J�nior
'> Descri��o             :
'> Par�metros Passados   :
'> Par�metros Retornados :
'> Depend�ncias          :
'> Categoria             :
'> Modificada em         : 27/07/2019 10:50
'>                                                                        <
'> � Copyright IPAGE - Automa��o Comercial, Cursos e Solu��es para WEB    <
'> email: diogenesdias@hotmail.com                                        <
'>                                                                        <
'\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/
'
Sub Main()
  '
  '/\/\/\/\/\/\/\/\/\/\/\/\
  '> DECLARA��O VARI�VEIS <
  '/\/\/\/\/\/\/\/\/\/\/\/\
  '
  Dim F        As New MdiMain
  '
  StringLoc = ""
  F.Show
End Sub

