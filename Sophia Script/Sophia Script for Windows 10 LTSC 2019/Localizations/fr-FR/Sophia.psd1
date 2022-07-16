﻿ConvertFrom-StringData -StringData @'
UnsupportedOSBitness                      = Le script supporte uniquement Windows 10 x64
UnsupportedOSBuild                        = Le script supporte le version Windows 10 Enterprise LTSC 2019
UpdateWarning                             = La mise à jour cumulative de Windows 10 est installée : {0}. Mise à jour cumulative prise en charge : 3046 et plus
UnsupportedLanguageMode                   = La session PowerShell s'exécute dans un mode de langue limité
LoggedInUserNotAdmin                      = L'utilisateur connecté n'a pas de droits d'administrateur
UnsupportedPowerShell                     = Vous essayez d'exécuter le script via PowerShell {0}.{1}. Exécutez le script dans la version appropriée de PowerShell
UnsupportedISE                            = Le script ne supporte pas l'exécution via Windows PowerShell ISE
Win10TweakerWarning                       = Votre système d'exploitation a probablement été infecté par la porte dérobée Win 10 Tweaker
Windows10DebloaterWarning                 = La stabilité de l'OS Windows peut avoir été compromise par l'utilisation du script PowerShell Windows10Debloater de Sycnex. De manière préventive, réinstallez l'ensemble de l'OS
bin                                       = Il n'y a pas de fichiers dans le dossier bin. Veuillez retélécharger l'archive
RebootPending                             = Le PC attend d'être redémarré
UnsupportedRelease                        = Nouvelle version trouvée
CustomizationWarning                      = \nAvez-vous personnalisé chaque fonction du fichier de préréglage {0} avant d'exécuter Sophia Script?
DefenderBroken                            = \nMicrosoft Defender cassé ou supprimé du système d'exploitation
ControlledFolderAccessDisabled            = Contrôle d'accès aux dossiers désactivé
ScheduledTasks                            = Tâches planifiées
WindowsFeaturesTitle                      = Fonctionnalités
OptionalFeaturesTitle                     = Fonctionnalités optionnelles
EnableHardwareVT                          = Activer la virtualisation dans UEFI
UserShellFolderNotEmpty                   = Certains fichiers laissés dans le dossier "{0}". Déplacer les manuellement vers un nouvel emplacement
RetrievingDrivesList                      = Récupération de la liste des lecteurs...
DriveSelect                               = Sélectionnez le disque à la racine dans lequel le dossier "{0}" sera créé.
CurrentUserFolderLocation                 = L'emplacement actuel du dossier "{0}": "{1}"
UserFolderRequest                         = Voulez vous changer où est placé le dossier "{0}" ?
UserFolderSelect                          = Sélectionnez un dossier pour le dossier "{0}"
UserDefaultFolder                         = Voulez vous changer où est placé le dossier "{0}" à sa valeur par défaut?
GraphicsPerformanceTitle                  = Préférence de performances graphiques
GraphicsPerformanceRequest                = Souhaitez-vous définir le paramètre de performances graphiques d'une application de votre choix sur "Haute performance"?
TaskNotificationTitle                     = Notification
CleanupTaskNotificationTitle              = Une information importante
CleanupTaskDescription                    = Nettoyage des fichiers Windows inutilisés et des mises à jour à l'aide de l'application intégrée pour le nettoyage de disque
CleanupTaskNotificationEventTitle         = Exécuter la tâche pour nettoyer les fichiers et les mises à jour inutilisés de Windows?
CleanupTaskNotificationEvent              = Le nettoyage de Windows ne prendra pas longtemps. Cette notification apparaîtra à nouveau dans 30 jours
CleanupTaskNotificationSnoozeInterval     = Sélectionnez un intervalle de rappel
CleanupNotificationTaskDescription        = Rappel de notification contextuelle sur le nettoyage des fichiers et des mises à jour inutilisés de Windows
SoftwareDistributionTaskNotificationEvent = Le cache de mise à jour Windows a bien été supprimé
TempTaskNotificationEvent                 = Le dossier des fichiers temporaires a été nettoyé avec succès
FolderTaskDescription                     = Nettoyage du dossier "{0}"
EventViewerCustomViewName                 = Création du processus
EventViewerCustomViewDescription          = Audit des événements de création du processus et de ligne de commande
RestartWarning                            = Assurez-vous de redémarrer votre PC
ErrorsLine                                = Ligne
ErrorsFile                                = Fichier
ErrorsMessage                             = Erreurs/Avertissements
Add                                       = Ajouter
AllFilesFilter                            = Tous les Fichiers (*.*)|*.*
Browse                                    = Parcourir
DialogBoxOpening                          = Afficher la boîte de dialogue...
Disable                                   = Désactiver
Enable                                    = Activer
EXEFilesFilter                            = *.exe|*.exe|Tous les Fichiers (*.*)|*.*
FolderSelect                              = Sélectionner un dossier
FilesWontBeMoved                          = Les fichiers ne seront pas déplacés
FourHours                                 = 4 heures
HalfHour                                  = 30 minutes
Install                                   = Installer
Minute                                    = 1 minute
NoData                                    = Rien à afficher
NoInternetConnection                      = Pas de connexion Internet
RestartFunction                           = Veuillez redémarrer la fonction "{0}"
NoResponse                                = Une connexion n'a pas pu être établie avec {0}
No                                        = Non
Yes                                       = Oui
Open                                      = Ouvert
Patient                                   = Veuillez patienter...
Restore                                   = Restaurer
Run                                       = Démarrer
SelectAll                                 = Tout sélectionner
Skipped                                   = Passé
FileExplorerRestartPrompt                 = \nParfois, pour que les modifications soient prises en compte, il faut redémarrer l'Explorateur de fichiers
TelegramGroupTitle                        = Rejoignez notre groupe Telegram officiel
TelegramChannelTitle                      = Rejoignez notre canal Telegram officiel
Uninstall                                 = Désinstaller
'@

# SIG # Begin signature block
# MIIbvwYJKoZIhvcNAQcCoIIbsDCCG6wCAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUFjXDCCpLNp+JvhC6dXxecSzT
# sIugghY3MIIDAjCCAeqgAwIBAgIQbPiUYMntEr9PH9C5Mau3xTANBgkqhkiG9w0B
# AQsFADAZMRcwFQYDVQQDDA5Tb3BoaWEgUHJvamVjdDAeFw0yMjA3MTYxNDM2MDda
# Fw0yNDA3MTYxNDQ2MDdaMBkxFzAVBgNVBAMMDlNvcGhpYSBQcm9qZWN0MIIBIjAN
# BgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAtFM5b/hNUQPcNCKlWVisE5zIERdC
# TZWdsnkliCg98qv0qkPH08AAuZ5LOgdctfaocVX4RbygcWCLyaphktSC29aMHmP/
# T/JPBSYnLmWIJ6NbNVBn4BqqCZusjmYRj1LH+Ega9Kv4gFfF4lyCE8OnebDkWPu1
# Y+5VAoZ6BaVvHEw5rtrHcH8/W15mE1Z+uuYIKNVPg3MMGNGQ5MiLUduuCu5l+J4K
# yU/nLvx7tI3tIx8wJY2S2SYDNPf/bMOeeb0jlcD1/bVh5TNn3Z4wIXQ3r4yNxllO
# dBPidPT3Ck4+aDTzP/Y8vrFeIMLKSCYGY+cOCankPZmUCVFJxABvW5EKDQIDAQAB
# o0YwRDAOBgNVHQ8BAf8EBAMCB4AwEwYDVR0lBAwwCgYIKwYBBQUHAwMwHQYDVR0O
# BBYEFMJrBhADhZmuEvA18MvGfrBsUpDhMA0GCSqGSIb3DQEBCwUAA4IBAQCzuSeY
# YdiLsJYFPUW21r2QjSbIi7oOAa58Y2C7KM+QvAm7R6W7l3y6Zz58mBZmSCt+u6au
# HHYYxo71eCKcH6Lx/2BAeg3GBfZClCZ480nxH1+T4fobdWuT/f4Iw8ZalqcnqJQQ
# xXhK2U8sMS6oIlb8VZhzosiP68gSZwNgcBbO8P1nAVa7WXyhdmo5CTpa1CihfOT2
# a3x7runLfgPHmgDcTQpJYAl4xA1JgM+5adlGo33uDXNDgN+6MPZKCuD89wFIYbXw
# WM6i+SHOBvqACWvM5goBCiVuIq2aI/6r6jeW8UiN51L0/IIniY+P0e7ZibjiadZR
# DuMQLs5d3GLELtT3MIIFsTCCBJmgAwIBAgIQASQK+x44C4oW8UtxnfTTwDANBgkq
# hkiG9w0BAQwFADBlMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5j
# MRkwFwYDVQQLExB3d3cuZGlnaWNlcnQuY29tMSQwIgYDVQQDExtEaWdpQ2VydCBB
# c3N1cmVkIElEIFJvb3QgQ0EwHhcNMjIwNjA5MDAwMDAwWhcNMzExMTA5MjM1OTU5
# WjBiMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQL
# ExB3d3cuZGlnaWNlcnQuY29tMSEwHwYDVQQDExhEaWdpQ2VydCBUcnVzdGVkIFJv
# b3QgRzQwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQC/5pBzaN675F1K
# PDAiMGkz7MKnJS7JIT3yithZwuEppz1Yq3aaza57G4QNxDAf8xukOBbrVsaXbR2r
# snnyyhHS5F/WBTxSD1Ifxp4VpX6+n6lXFllVcq9ok3DCsrp1mWpzMpTREEQQLt+C
# 8weE5nQ7bXHiLQwb7iDVySAdYyktzuxeTsiT+CFhmzTrBcZe7FsavOvJz82sNEBf
# sXpm7nfISKhmV1efVFiODCu3T6cw2Vbuyntd463JT17lNecxy9qTXtyOj4DatpGY
# QJB5w3jHtrHEtWoYOAMQjdjUN6QuBX2I9YI+EJFwq1WCQTLX2wRzKm6RAXwhTNS8
# rhsDdV14Ztk6MUSaM0C/CNdaSaTC5qmgZ92kJ7yhTzm1EVgX9yRcRo9k98FpiHaY
# dj1ZXUJ2h4mXaXpI8OCiEhtmmnTK3kse5w5jrubU75KSOp493ADkRSWJtppEGSt+
# wJS00mFt6zPZxd9LBADMfRyVw4/3IbKyEbe7f/LVjHAsQWCqsWMYRJUadmJ+9oCw
# ++hkpjPRiQfhvbfmQ6QYuKZ3AeEPlAwhHbJUKSWJbOUOUlFHdL4mrLZBdd56rF+N
# P8m800ERElvlEFDrMcXKchYiCd98THU/Y+whX8QgUWtvsauGi0/C1kVfnSD8oR7F
# wI+isX4KJpn15GkvmB0t9dmpsh3lGwIDAQABo4IBXjCCAVowDwYDVR0TAQH/BAUw
# AwEB/zAdBgNVHQ4EFgQU7NfjgtJxXWRM3y5nP+e6mK4cD08wHwYDVR0jBBgwFoAU
# Reuir/SSy4IxLVGLp6chnfNtyA8wDgYDVR0PAQH/BAQDAgGGMBMGA1UdJQQMMAoG
# CCsGAQUFBwMIMHkGCCsGAQUFBwEBBG0wazAkBggrBgEFBQcwAYYYaHR0cDovL29j
# c3AuZGlnaWNlcnQuY29tMEMGCCsGAQUFBzAChjdodHRwOi8vY2FjZXJ0cy5kaWdp
# Y2VydC5jb20vRGlnaUNlcnRBc3N1cmVkSURSb290Q0EuY3J0MEUGA1UdHwQ+MDww
# OqA4oDaGNGh0dHA6Ly9jcmwzLmRpZ2ljZXJ0LmNvbS9EaWdpQ2VydEFzc3VyZWRJ
# RFJvb3RDQS5jcmwwIAYDVR0gBBkwFzAIBgZngQwBBAIwCwYJYIZIAYb9bAcBMA0G
# CSqGSIb3DQEBDAUAA4IBAQCaFgKlAe+B+w20WLJ4ragjGdlzN9pgnlHXy/gvQLmj
# H3xATjM+kDzniQF1hehiex1W4HG63l7GN7x5XGIATfhJelFNBjLzxdIAKicg6oku
# FTngLD74dXwsgkFhNQ8j0O01ldKIlSlDy+CmWBB8U46fRckgNxTA7Rm6fnc50lSW
# x6YR3zQz9nVSQkscnY2W1ZVsRxIUJF8mQfoaRr3esOWRRwOsGAjLy9tmiX8rnGW/
# vjdOvi3znUrDzMxHXsiVla3Ry7sqBiD5P3LqNutFcpJ6KXsUAzz7TdZIcXoQEYoI
# dM1sGwRc0oqVA3ZRUFPWLvdKRsOuECxxTLCHtic3RGBEMIIGrjCCBJagAwIBAgIQ
# BzY3tyRUfNhHrP0oZipeWzANBgkqhkiG9w0BAQsFADBiMQswCQYDVQQGEwJVUzEV
# MBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3d3cuZGlnaWNlcnQuY29t
# MSEwHwYDVQQDExhEaWdpQ2VydCBUcnVzdGVkIFJvb3QgRzQwHhcNMjIwMzIzMDAw
# MDAwWhcNMzcwMzIyMjM1OTU5WjBjMQswCQYDVQQGEwJVUzEXMBUGA1UEChMORGln
# aUNlcnQsIEluYy4xOzA5BgNVBAMTMkRpZ2lDZXJ0IFRydXN0ZWQgRzQgUlNBNDA5
# NiBTSEEyNTYgVGltZVN0YW1waW5nIENBMIICIjANBgkqhkiG9w0BAQEFAAOCAg8A
# MIICCgKCAgEAxoY1BkmzwT1ySVFVxyUDxPKRN6mXUaHW0oPRnkyibaCwzIP5WvYR
# oUQVQl+kiPNo+n3znIkLf50fng8zH1ATCyZzlm34V6gCff1DtITaEfFzsbPuK4CE
# iiIY3+vaPcQXf6sZKz5C3GeO6lE98NZW1OcoLevTsbV15x8GZY2UKdPZ7Gnf2ZCH
# RgB720RBidx8ald68Dd5n12sy+iEZLRS8nZH92GDGd1ftFQLIWhuNyG7QKxfst5K
# fc71ORJn7w6lY2zkpsUdzTYNXNXmG6jBZHRAp8ByxbpOH7G1WE15/tePc5OsLDni
# pUjW8LAxE6lXKZYnLvWHpo9OdhVVJnCYJn+gGkcgQ+NDY4B7dW4nJZCYOjgRs/b2
# nuY7W+yB3iIU2YIqx5K/oN7jPqJz+ucfWmyU8lKVEStYdEAoq3NDzt9KoRxrOMUp
# 88qqlnNCaJ+2RrOdOqPVA+C/8KI8ykLcGEh/FDTP0kyr75s9/g64ZCr6dSgkQe1C
# vwWcZklSUPRR8zZJTYsg0ixXNXkrqPNFYLwjjVj33GHek/45wPmyMKVM1+mYSlg+
# 0wOI/rOP015LdhJRk8mMDDtbiiKowSYI+RQQEgN9XyO7ZONj4KbhPvbCdLI/Hgl2
# 7KtdRnXiYKNYCQEoAA6EVO7O6V3IXjASvUaetdN2udIOa5kM0jO0zbECAwEAAaOC
# AV0wggFZMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0OBBYEFLoW2W1NhS9zKXaa
# L3WMaiCPnshvMB8GA1UdIwQYMBaAFOzX44LScV1kTN8uZz/nupiuHA9PMA4GA1Ud
# DwEB/wQEAwIBhjATBgNVHSUEDDAKBggrBgEFBQcDCDB3BggrBgEFBQcBAQRrMGkw
# JAYIKwYBBQUHMAGGGGh0dHA6Ly9vY3NwLmRpZ2ljZXJ0LmNvbTBBBggrBgEFBQcw
# AoY1aHR0cDovL2NhY2VydHMuZGlnaWNlcnQuY29tL0RpZ2lDZXJ0VHJ1c3RlZFJv
# b3RHNC5jcnQwQwYDVR0fBDwwOjA4oDagNIYyaHR0cDovL2NybDMuZGlnaWNlcnQu
# Y29tL0RpZ2lDZXJ0VHJ1c3RlZFJvb3RHNC5jcmwwIAYDVR0gBBkwFzAIBgZngQwB
# BAIwCwYJYIZIAYb9bAcBMA0GCSqGSIb3DQEBCwUAA4ICAQB9WY7Ak7ZvmKlEIgF+
# ZtbYIULhsBguEE0TzzBTzr8Y+8dQXeJLKftwig2qKWn8acHPHQfpPmDI2AvlXFvX
# bYf6hCAlNDFnzbYSlm/EUExiHQwIgqgWvalWzxVzjQEiJc6VaT9Hd/tydBTX/6tP
# iix6q4XNQ1/tYLaqT5Fmniye4Iqs5f2MvGQmh2ySvZ180HAKfO+ovHVPulr3qRCy
# Xen/KFSJ8NWKcXZl2szwcqMj+sAngkSumScbqyQeJsG33irr9p6xeZmBo1aGqwpF
# yd/EjaDnmPv7pp1yr8THwcFqcdnGE4AJxLafzYeHJLtPo0m5d2aR8XKc6UsCUqc3
# fpNTrDsdCEkPlM05et3/JWOZJyw9P2un8WbDQc1PtkCbISFA0LcTJM3cHXg65J6t
# 5TRxktcma+Q4c6umAU+9Pzt4rUyt+8SVe+0KXzM5h0F4ejjpnOHdI/0dKNPH+ejx
# mF/7K9h+8kaddSweJywm228Vex4Ziza4k9Tm8heZWcpw8De/mADfIBZPJ/tgZxah
# ZrrdVcA6KYawmKAr7ZVBtzrVFZgxtGIJDwq9gdkT/r+k0fNX2bwE+oLeMt8EifAA
# zV3C+dAjfwAL5HYCJtnwZXZCpimHCUcr5n8apIUP/JiW9lVUKx+A+sDyDivl1vup
# L0QVSucTDh3bNzgaoSv27dZ8/DCCBsYwggSuoAMCAQICEAp6SoieyZlCkAZjOE2G
# l50wDQYJKoZIhvcNAQELBQAwYzELMAkGA1UEBhMCVVMxFzAVBgNVBAoTDkRpZ2lD
# ZXJ0LCBJbmMuMTswOQYDVQQDEzJEaWdpQ2VydCBUcnVzdGVkIEc0IFJTQTQwOTYg
# U0hBMjU2IFRpbWVTdGFtcGluZyBDQTAeFw0yMjAzMjkwMDAwMDBaFw0zMzAzMTQy
# MzU5NTlaMEwxCzAJBgNVBAYTAlVTMRcwFQYDVQQKEw5EaWdpQ2VydCwgSW5jLjEk
# MCIGA1UEAxMbRGlnaUNlcnQgVGltZXN0YW1wIDIwMjIgLSAyMIICIjANBgkqhkiG
# 9w0BAQEFAAOCAg8AMIICCgKCAgEAuSqWI6ZcvF/WSfAVghj0M+7MXGzj4CUu0jHk
# PECu+6vE43hdflw26vUljUOjges4Y/k8iGnePNIwUQ0xB7pGbumjS0joiUF/DbLW
# +YTxmD4LvwqEEnFsoWImAdPOw2z9rDt+3Cocqb0wxhbY2rzrsvGD0Z/NCcW5QWpF
# QiNBWvhg02UsPn5evZan8Pyx9PQoz0J5HzvHkwdoaOVENFJfD1De1FksRHTAMkcZ
# W+KYLo/Qyj//xmfPPJOVToTpdhiYmREUxSsMoDPbTSSF6IKU4S8D7n+FAsmG4dUY
# FLcERfPgOL2ivXpxmOwV5/0u7NKbAIqsHY07gGj+0FmYJs7g7a5/KC7CnuALS8gI
# 0TK7g/ojPNn/0oy790Mj3+fDWgVifnAs5SuyPWPqyK6BIGtDich+X7Aa3Rm9n3RB
# Cq+5jgnTdKEvsFR2wZBPlOyGYf/bES+SAzDOMLeLD11Es0MdI1DNkdcvnfv8zbHB
# p8QOxO9APhk6AtQxqWmgSfl14ZvoaORqDI/r5LEhe4ZnWH5/H+gr5BSyFtaBocra
# MJBr7m91wLA2JrIIO/+9vn9sExjfxm2keUmti39hhwVo99Rw40KV6J67m0uy4rZB
# Peevpxooya1hsKBBGBlO7UebYZXtPgthWuo+epiSUc0/yUTngIspQnL3ebLdhOon
# 7v59emsCAwEAAaOCAYswggGHMA4GA1UdDwEB/wQEAwIHgDAMBgNVHRMBAf8EAjAA
# MBYGA1UdJQEB/wQMMAoGCCsGAQUFBwMIMCAGA1UdIAQZMBcwCAYGZ4EMAQQCMAsG
# CWCGSAGG/WwHATAfBgNVHSMEGDAWgBS6FtltTYUvcyl2mi91jGogj57IbzAdBgNV
# HQ4EFgQUjWS3iSH+VlhEhGGn6m8cNo/drw0wWgYDVR0fBFMwUTBPoE2gS4ZJaHR0
# cDovL2NybDMuZGlnaWNlcnQuY29tL0RpZ2lDZXJ0VHJ1c3RlZEc0UlNBNDA5NlNI
# QTI1NlRpbWVTdGFtcGluZ0NBLmNybDCBkAYIKwYBBQUHAQEEgYMwgYAwJAYIKwYB
# BQUHMAGGGGh0dHA6Ly9vY3NwLmRpZ2ljZXJ0LmNvbTBYBggrBgEFBQcwAoZMaHR0
# cDovL2NhY2VydHMuZGlnaWNlcnQuY29tL0RpZ2lDZXJ0VHJ1c3RlZEc0UlNBNDA5
# NlNIQTI1NlRpbWVTdGFtcGluZ0NBLmNydDANBgkqhkiG9w0BAQsFAAOCAgEADS0j
# dKbR9fjqS5k/AeT2DOSvFp3Zs4yXgimcQ28BLas4tXARv4QZiz9d5YZPvpM63io5
# WjlO2IRZpbwbmKrobO/RSGkZOFvPiTkdcHDZTt8jImzV3/ZZy6HC6kx2yqHcoSuW
# uJtVqRprfdH1AglPgtalc4jEmIDf7kmVt7PMxafuDuHvHjiKn+8RyTFKWLbfOHzL
# +lz35FO/bgp8ftfemNUpZYkPopzAZfQBImXH6l50pls1klB89Bemh2RPPkaJFmMg
# a8vye9A140pwSKm25x1gvQQiFSVwBnKpRDtpRxHT7unHoD5PELkwNuTzqmkJqIt+
# ZKJllBH7bjLx9bs4rc3AkxHVMnhKSzcqTPNc3LaFwLtwMFV41pj+VG1/calIGnjd
# RncuG3rAM4r4SiiMEqhzzy350yPynhngDZQooOvbGlGglYKOKGukzp123qlzqkhq
# WUOuX+r4DwZCnd8GaJb+KqB0W2Nm3mssuHiqTXBt8CzxBxV+NbTmtQyimaXXFWs1
# DoXW4CzM4AwkuHxSCx6ZfO/IyMWMWGmvqz3hz8x9Fa4Uv4px38qXsdhH6hyF4EVO
# EhwUKVjMb9N/y77BDkpvIJyu2XMyWQjnLZKhGhH+MpimXSuX4IvTnMxttQ2uR2M4
# RxdbbxPaahBuH0m3RFu0CAqHWlkEdhGhp3cCExwxggTyMIIE7gIBATAtMBkxFzAV
# BgNVBAMMDlNvcGhpYSBQcm9qZWN0AhBs+JRgye0Sv08f0Lkxq7fFMAkGBSsOAwIa
# BQCgeDAYBgorBgEEAYI3AgEMMQowCKACgAChAoAAMBkGCSqGSIb3DQEJAzEMBgor
# BgEEAYI3AgEEMBwGCisGAQQBgjcCAQsxDjAMBgorBgEEAYI3AgEVMCMGCSqGSIb3
# DQEJBDEWBBRcAOOMJtQV2bT8Z2e701hRuDqfgzANBgkqhkiG9w0BAQEFAASCAQA7
# BpGw99gYEOLYMPp5w66siwdyH93EF7KSSjIcJ+Db9KZ7KlJYrQLFFTdSFIDxow2n
# e2EAJDngAxjEQ3LqMS1/8G3gD9kRUJV8u9FnuY1MkxlRsPPidZI5wpQbx27+Cgud
# VQxLr+M3KqzVvAn9V5GLEsj+zjL0silNwU4yStEA2cypR0yjYVoFoorGIeEssAT7
# ruIBkjGmCGd4LXVxo5R5oQRIOY7zz8a4ASpIbNX5z58p8NrqpMfYavEkqq7p2t6h
# ZUf46WElNFAVEwUnErUYcwwqPPMFt/uG2pR0eBPyHSZ5ISRUW264rBMTl5vPjnBX
# 1b8lj6DOuOVSREP8NRLkoYIDIDCCAxwGCSqGSIb3DQEJBjGCAw0wggMJAgEBMHcw
# YzELMAkGA1UEBhMCVVMxFzAVBgNVBAoTDkRpZ2lDZXJ0LCBJbmMuMTswOQYDVQQD
# EzJEaWdpQ2VydCBUcnVzdGVkIEc0IFJTQTQwOTYgU0hBMjU2IFRpbWVTdGFtcGlu
# ZyBDQQIQCnpKiJ7JmUKQBmM4TYaXnTANBglghkgBZQMEAgEFAKBpMBgGCSqGSIb3
# DQEJAzELBgkqhkiG9w0BBwEwHAYJKoZIhvcNAQkFMQ8XDTIyMDcxNjE0NDYwN1ow
# LwYJKoZIhvcNAQkEMSIEICnUm1VOMnJbIsU/719YCOdxPwrqU1YO/V+iIhMtdF+P
# MA0GCSqGSIb3DQEBAQUABIICACja+36EJbJr631av9i0beiubS4yGSN1wygg21oL
# LmJwpblI1OBYLN0NmH5LFu1t82PFgWpKStQ8rMcuBA7XH//VELAtsE0mkZUK+fR0
# O9qdMua3Ce1/Rc2BlfCApRIJpOM6/fZQrTLrCHVp7XTDJtnDD7/p8Kgssr50Xi+r
# 4eO5xHhNO2I0Q6WUQRXzf3id0EKWZLNKXgX12I9LxKP3YGPlfGIqkJOPYjFoA53J
# 96JDqeWvsTkyEg8TD9gsOLvrN0YXZqXONPiAk7Vi+nBbMCzu1ZddCOx+jzAMGN5j
# Tf83IRnWMdfDdyCiJtekHUL66LIEre5hv+qtFQn6Y+n4uU9QPI+qDWglBZLnDTLM
# W/kH1o59cMkG+o689F45wp71W6lsMfPjpvEmPJilYz/CNLlV/l/ojiNWeYBtSBJt
# XL48zyqUdGJZ0hXvAMfrIgd8+HcEQGYqQ8jLc30YAa/ihDSKi1QdVpL2y/ySMF8d
# HamlfJy46wJypACYhl2bru9uK7gR6srCYQzNQ0mMzh3jGY+2l2EPqqncSqujpO6D
# fJ8ujfPzvaJyvj7onZ1lSFa4vkY8oZ5YWAieDW5yRRRZ54MWercBBjixxIahqfZl
# wWWmNYmvmlFJftOb6hsUpE0xeMYOh9FAtavEiRAiBL0X5MDImq/WlKdntIzI1KA+
# w93i
# SIG # End signature block
