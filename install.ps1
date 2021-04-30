#############################################################################
#### Script Boxstarter maintenance PC                                    ####
#### Installation et mise en route des application pour PC développement ####
#############################################################################

########## Définition des paramétre Windows
Set-StartScreenOptions -EnableBootToDesktop
Set-WindowsExplorerOptions -EnableShowHiddenFilesFoldersDrives -EnableShowProtectedOSFiles -EnableShowFileExtensions -EnableShowFullPathInTitleBar
Set-TaskbarOptions -Size Small -Lock

########## Mise à jour Windows
Install-WindowsUpdate -getUpdatesFromMS -acceptEula


########## Outils Windows
#### .Net
cinst DotNet4.5.2
cinst DotNet4.5.1
cinst DotNet4.5 
cinst DotNet4.0 
cinst DotNet3.5

#### vcredist
cinst vcredist2005
cinst vcredist2008
cinst vcredist2010
cinst vcredist2012

#### Autres Microsoft
cinst directx 
cinst ie11 


########## Mise à jour des applications Windows
Install-WindowsUpdate -getUpdatesFromMS -acceptEula


########## Applications
#### Librairies necessaires
cinst JavaRuntime
cinst openal

#### Sécurité
cinst MicrosoftSecurityEssentials
cinst malwarebytes
cinst adwcleaner

#### Bureautique
cinst libreoffice
cinst libreoffice-help -installArgs l=fr
cinst sumatrapdf
cinst PDFCreator

#### Navigateur ### FAIRE INVITE CHOIX
cinst Firefox
#cinst GoogleChrome
cinst chromium
cinst Opera
cinst Safari

#### Plugins Navigateur
cinst flashplayerplugin
cinst flashplayeractivex 

#### Extensions Navigateur
#cinst adblockpluschrome
cinst adblockplusfirefox

#### Audio
cinst Skype
cinst audacity
cinst spotify
cinst aimp3

#### Image
cinst paint.net

#### Vidéo
cinst mpc-hc 
cinst handbrake

#### Jeux
cinst steam
cinst gamedownloader
cinst dbgl 
cinst mumble 
cinst teamspeak

#### Outils
cinst 7zip
cinst ccleaner
cinst ccenhancer
cinst ChocolateyGUI
cinst cdburnerxp 

#### Développement
cinst NotepadPlusPlus
cinst brackets
cinst atom
cinst SublimeText3
cinst filezilla
cinst HeidiSQL
cinst githubforwindows
cinst virtualbox
cinst VirtualBox.ExtensionPack 
cinst vagrant 
cinst NuGet.CommandLine
cinst putty
cinst Cmder

cinst git.install
cinst php
cinst nodejs
cinst CoffeeScript

#### Maintenance
cinst chocolatey
cinst BoxStarter.WinConfig 
cinst rufus.portable
cinst teamviewer 
cinst cpu-z
cinst ultradefrag
cinst sysinternals
cinst winscp
cinst synergy
cinst wincdemu

#### Téléchargement
cinst jdownloader -Pre 
cinst qbittorrent

#### Spéciale
cinst AdobeAIR
cinst Dropbox
cinst keepass
cinst keepass-langfiles


########## Dérniére vérification de mises à jour Windows
Install-WindowsUpdate -getUpdatesFromMS -acceptEula