!insertmacro LANGFILE_EXT "Portuguese"

${LangFileString} TEXT_INSTALL_CURRENTUSER "(Instalado para o Utilizador Atual)"

${LangFileString} TEXT_WELCOME "Este assistente de instala��o ir� gui�-lo atrav�s da instala��o do LyX.$\r$\n\
				$\r$\n\
				$_CLICK"

${LangFileString} TEXT_CONFIGURE_MIKTEXFNDB "Atualizar a base de dados de ficheiros do MiKTeX..."
${LangFileString} TEXT_CONFIGURE_LYX "Configurando o LyX ($LaTeXInstalled pode descarregar pacotes em falta, isto pode demorar algum tempo) ..."
${LangFileString} TEXT_CONFIGURE_PYTHON "Compilando os scripts de Python..."

${LangFileString} TEXT_FINISH_DESKTOP "Criar um atalho no ambiente de trabalho"
${LangFileString} TEXT_FINISH_WEBSITE "Visite lyx.org para as �ltimas not�cias, suporte e dicas"

${LangFileString} FileTypeTitle "Documento LyX"

${LangFileString} SecInstJabRefTitle "JabRef"
${LangFileString} SecAllUsersTitle "Instalar para todos os utilizadores?"
${LangFileString} SecFileAssocTitle "Associa��o dos ficheiros"
${LangFileString} SecDesktopTitle "Icone do ambiente de trabalho"

${LangFileString} SecCoreDescription "Os ficheiros LyX."
${LangFileString} SecInstJabRefDescription "Gestor de refer�ncias bibliogr�ficas e editor de ficheiros BibTeX."
${LangFileString} SecAllUsersDescription "Instalar o LyX para todos os utilizadores ou apenas para o presente utilizador."
${LangFileString} SecFileAssocDescription "Os ficheiros com a extens�o .lyx ir�o abrir automaticamente no LyX."
${LangFileString} SecDesktopDescription "Um icone do LyX no ambiente de trabalho."
${LangFileString} SecDictionariesDescription "Dicion�rios do corretor ortogr�fico que podem ser descarregados e instalados."
${LangFileString} SecThesaurusDescription "Dicion�rios de sin�nimos (Thesaurus) que podem ser descarregados e instalados."

${LangFileString} EnterLaTeXHeader1 'Distribui��o de LaTeX'
${LangFileString} EnterLaTeXHeader2 'Escolher a distribui��o de LaTeX que o LyX dever� usar.'
${LangFileString} EnterLaTeXFolder 'Opcionalmente pode especificar o caminho do ficheiro $\"latex.exe$\" e posteriormente \
					escolher a distribui��o de LaTeX que vai usar o LyX.\r\n\
					Sem LaTeX o LyX n�o pode (pr�-)imprimir os documentos!\r\n\
					\r\n\
					O instalador detectou a distribui��o de LaTeX $\"$LaTeXName$\"\
					no seu sistema, no caminho que se mostra abaixo.'
${LangFileString} EnterLaTeXFolderNone 'Especifique abaixo o caminho ao ficheiro $\"latex.exe$\". Posteriormente escolha \
					a distribui��o de LaTeX que deve usar o LyX.\r\n\
					Sem LaTeX o LyX n�o pode (pr�-)imprimir os documentos!\r\n\
					\r\n\
					O instalador n�o pudo achar nenhuma distribui��o de LaTeX no seu sistema.'
${LangFileString} PathName 'Caminho ao ficheiro $\"latex.exe$\"'
${LangFileString} DontUseLaTeX "N�o usar LaTeX"
${LangFileString} InvalidLaTeXFolder 'O ficheiro $\"latex.exe$\" n�o est� no caminho especificado.'

${LangFileString} LatexInfo 'Agora lan�ar-se-� o instalador da distribui��o de LaTeX $\"MiKTeX$\".$\r$\n\
				Para instalar o programa carregue no bot�o $\"Pr�ximo$\" na janela de instala��o at� a instala��o come�ar.$\r$\n\
				$\r$\n\
				!!! Por favor use todas as op��es por defeito do instalador do MiKTeX !!!'
${LangFileString} LatexError1 'N�o foi encontrada nenhuma distribui��o de LaTeX!$\r$\n\
				O LyX n�o pode ser usado sem uma distribui��o de LaTeX como o $\"MiKTeX$\"!$\r$\n\
				A instala��o ser� por isso abortada.'

${LangFileString} HunspellFailed 'Falha ao descarregar o dicion�rio para o idioma $\"$R3$\".'
${LangFileString} ThesaurusFailed 'Falha ao descarregar o dicion�rio de sin�nimos (thesaurus) para o idioma $\"$R3$\".'

${LangFileString} JabRefInfo 'Agora lan�ar-se-� o instalador do programa $\"JabRef$\".$\r$\n\
				Pode usar todas as op��es por defeito no instalador do JabRef.'
${LangFileString} JabRefError 'N�o se conseguiu instalar o programa $\"JabRef$\"!$\r$\n\
				A instala��o ir� continuar na mesma.$\r$\n\
				Tente instalar o JabRef outra vez mais tarde.'

${LangFileString} LatexConfigInfo "A configura��o seguinte do LyX ir� demorar um bocado."

${LangFileString} MiKTeXPathInfo "Para que cada utilizador possa customizar posteriormente o MiKTeX segundo as suas$\r$\n\
					necesidades, � preciso a pasta onde foi instalado o MiKTeX$\r$\n\
					$MiKTeXPath $\r$\n\
					e as suas subpastas terem permiss�o de escritura para todos os utilizadores."
${LangFileString} MiKTeXInfo 'Junto com o LyX vai-se utilizar a distribui��o de LaTeX $\"MiKTeX$\".$\r$\n\
				Antes de usar o LyX pela primeira vez, recomenda-se instalar as actualiza��es dispon�veis$\r$\n\
				do MiKTeX com o instalador $\"MiKTeX Update Wizard$\"$\r$\n\
				Deseja comprovar agora se h� actualiza��es do MiKTeX?'

${LangFileString} ModifyingConfigureFailed "N�o conseguimos establecer o 'path_prefix' no script de configura��o"
${LangFileString} RunConfigureFailed "N�o foi poss�vel executar o script de configura��o"
${LangFileString} NotAdmin "Precisa de privil�gios de administrador para instalar o LyX!"
${LangFileString} InstallRunning "O instalador j� est� a correr!"
${LangFileString} AlreadyInstalled "O LyX ${APP_SERIES_KEY2} j� est� instalado!$\r$\n\
				N�o � recomendado instalar sobre uma instala��o j� existente se a vers�o instalada$\r$\n\
				� uma vers�o de teste ou se tiver problemas com a instala��o atual.$\r$\n\
				Nestes casos � melhor reinstalar o LyX$\r$\n\
				Quer continuar na mesma a instalar o LyX sobre a vers�o existente?"
${LangFileString} NewerInstalled "Est� a tentar instalar uma vers�o mais antiga do que a que tem instalada.$\r$\n\
				  Se realmente quer fazer isto deve antes desinstalar o LyX $OldVersionNumber."

${LangFileString} MultipleIndexesNotAvailable "O suporte para usar v�rios ind�ces num documento n�o est� dispon�vel porque$\r$\n\
						o MiKTeX foi instalado com privil�gios de administrador mas est� a instalar o LyX sem eles."

${LangFileString} FinishPageMessage "Parab�ns! O LyX foi instalado com sucesso.$\r$\n\
					$\r$\n\
					(O primeiro in�cio do LyX pode levar alguns segundos.)"
${LangFileString} FinishPageRun "Lan�ar o LyX"

${LangFileString} UnNotInRegistryLabel "Incapaz de encontrar o LyX no registry.$\r$\n\
					Os atalhos para o ambiente de trabalho no menu Start n�o ser�o removidos."
${LangFileString} UnInstallRunning "Deve fechar o LyX em primeiro lugar!"
${LangFileString} UnNotAdminLabel "Precisa de privil�gios de administrador para desinstalar o LyX!"
${LangFileString} UnReallyRemoveLabel "Tem a certeza que quer remover completamente o LyX e todas as suas componentes?"
${LangFileString} UnLyXPreferencesTitle 'Prefer�ncias de utilizador do LyX'

${LangFileString} SecUnMiKTeXDescription "Desinstala a distribui��o de LaTeX MiKTeX."
${LangFileString} SecUnJabRefDescription "Desinstala o gestor de refer�ncias bibliogr�ficas JabRef."
${LangFileString} SecUnPreferencesDescription 'Apaga as pastas de configura��o do  LyX$\r$\n\
						$\"$AppPre\username\$AppSuff\${APP_DIR_USERDATA}$\"$\r$\n\
						de todos os utilizadores.'
${LangFileString} SecUnProgramFilesDescription "Desinstala LyX e todas as suas componentes."

