﻿ConvertFrom-StringData -StringData @'
UnsupportedOSBuild                        = Das Skript unterstützt Windows 11 23H2 und höher. Ihr Betriebssystem ist {0}.
UnsupportedWindowsTerminal                = Die Windows Terminal-Version ist niedriger als 1.20. Bitte aktualisieren Sie es im Microsoft Store und versuchen Sie es erneut.
UpdateWarning                             = Ihr Windows 11-Build: {0}.{1}. Unterstützter Builds: {2} und höher. Führen Sie Windows Update aus und versuchen Sie es erneut.
UnsupportedLanguageMode                   = Die PowerShell-Sitzung wird in einem eingeschränkten Sprachmodus ausgeführt.
LoggedInUserNotAdmin                      = Der angemeldete Benutzer hat keine Administratorrechte.
UnsupportedPowerShell                     = Sie versuchen ein Skript über PowerShell {0}.{1} auszuführen. Das Skript in der entsprechenden PowerShell-Version ausführen.
UnsupportedHost                           = Das Skript unterstützt nicht die Ausführung über {0}.
Win10TweakerWarning                       = Wahrscheinlich wurde Ihr Betriebssystem über die Win 10 Tweaker-Hintertür infiziert.
TweakerWarning                            = Die Stabilität des Windows-Betriebssystems kann durch die Verwendung des {0} beeinträchtigt worden sein. Installieren Sie Windows nur mit einem Original-ISO-Abbild neu.
Bin                                       = Im Ordner "{0}" befinden sich keine Dateien. Bitte laden Sie das Archiv erneut herunter.
RebootPending                             = Der PC wartet darauf, neu gestartet zu werden.
UnsupportedRelease                        = Eine neue Skriptversion gefunden. Bitte verwenden Sie nur das neueste Sophia-Skript.
KeyboardArrows                            = Bitte verwenden Sie die Pfeiltasten {0} und {1} auf Ihrer Tastatur, um Ihre Antwort auszuwählen
CustomizationWarning                      = Haben Sie alle Funktionen in der voreingestellten Datei {0} angepasst, bevor Sie Sophia Script ausführen?
WindowsComponentBroken                    = {0} defekt oder aus dem Betriebssystem entfernt.
ControlledFolderAccessDisabled            = Kontrollierter Ordnerzugriff deaktiviert.
InitialActionsCheckFailed                 = Die Funktion InitialActions kann nicht aus der Voreinstellungsdatei {0} geladen werden. Bitte überprüfen Sie die Voreinstellungsdatei und versuchen Sie es erneut.
ScheduledTasks                            = Geplante Aufgaben
OneDriveUninstalling                      = OneDrive deinstallieren...
OneDriveInstalling                        = OneDrive installieren...
OneDriveDownloading                       = OneDrive herunterladen...
OneDriveWarning                           = Die Funktion "WinPrtScrFolder -Desktop" wird nur angewendet, wenn der Benutzer das Skript zum Entfernen von OneDrive konfiguriert hat (oder OneDrive bereits entfernt wurde).\nAndernfalls wird die Backup-Funktionalität für die Ordner "Desktop" und "Bilder" in OneDrive unterbrochen.
WindowsFeaturesTitle                      = Windows-Features
OptionalFeaturesTitle                     = Optionale Features
EnableHardwareVT                          = Virtualisierung in UEFI aktivieren.
UserShellFolderNotEmpty                   = Im Ordner "{0}" befinden sich noch Dateien. Verschieben Sie sie manuell an einen neuen Ort.
UserFolderLocationMove                    = Sie sollten den Speicherort des Benutzerordners nicht in das Stammverzeichnis des Laufwerks C ändern.
DriveSelect                               = Wählen Sie das Laufwerk aus, in dessen Stammverzeichnis der Ordner "{0}" erstellt werden soll.
CurrentUserFolderLocation                 = Der aktuelle Speicherort des Ordners "{0}" lautet: "{1}".
UserFolderRequest                         = Möchten Sie den Speicherort des Ordners "{0}" ändern?
UserDefaultFolder                         = Möchten Sie den Speicherort des Ordners "{0}" auf den Standardwert ändern?
ReservedStorageIsInUse                    = Dieser Vorgang wird nicht unterstützt, wenn reservierter Speicher verwendet wird\nBitte führen Sie die Funktion "{0}" nach dem PC-Neustart erneut aus.
UninstallUWPForAll                        = Für alle Benutzer
UWPAppsTitle                              = UWP-Apps
GraphicsPerformanceTitle                  = Möchten Sie die Einstellung der Grafikleistung einer App Ihrer Wahl auf "Hohe Leistung" einstellen?
ScheduledTaskPresented                    = Die Funktion "{0}" wurde bereits als "{1}" angelegt.
CleanupTaskNotificationTitle              = Windows aufräumen
CleanupTaskNotificationEvent              = Aufgabe zum Bereinigen nicht verwendeter Windows-Dateien und -Updates ausführen?
CleanupTaskDescription                    = Bereinigung von nicht verwendeten Windows-Dateien und Updates mit der integrierten Festplattenbereinigung. Die geplante Aufgabe kann nur ausgeführt werden, wenn der Benutzer "{0}" im System angemeldet ist.
CleanupNotificationTaskDescription        = Popup-Benachrichtigung zur Erinnerung an die Bereinigung von nicht verwendeten Windows-Dateien und Updates. Die geplante Aufgabe kann nur ausgeführt werden, wenn der Benutzer "{0}" im System angemeldet ist.
SoftwareDistributionTaskNotificationEvent = Der Windows Update-Cache wurde erfolgreich gelöscht.
TempTaskNotificationEvent                 = Der Ordner mit den temporären Dateien wurde erfolgreich bereinigt.
FolderTaskDescription                     = Ordner "{0}" bereinigen. Die geplante Aufgabe kann nur ausgeführt werden, wenn der Benutzer "{1}" im System angemeldet ist.
EventViewerCustomViewName                 = Prozesserstellung
EventViewerCustomViewDescription          = Prozesserstellungen und Befehlszeilen-Auditing-Ereignisse.
RestartWarning                            = Sicherstellen, dass Sie Ihren PC neu starten.
ErrorsLine                                = Zeile
ErrorsMessage                             = Fehler/Warnungen
DialogBoxOpening                          = Anzeigen des Dialogfensters...
Disable                                   = Deaktivieren
Enable                                    = Aktivieren
AllFilesFilter                            = Alle Dateien
FolderSelect                              = Einen Ordner auswählen
FilesWontBeMoved                          = Dateien werden nicht verschoben.
Install                                   = Installieren
Uninstall                                 = Deinstallieren
NoData                                    = Nichts anzuzeigen.
RestartFunction                           = Bitte die Funktion "{0}" neustarten.
NoResponse                                = Eine Verbindung mit {0} konnte nicht hergestellt werden.
Restore                                   = Wiederherstellen
Run                                       = Starten
Skipped                                   = Funktion "{0}" übersprungen.
GPOUpdate                                 = GPO-Aktualisierung...
ThankfulToastTitle                        = Vielen Dank, dass Sie Sophia Script verwenden ❤️
DonateToastTitle                          = Bitte spenden Sie, wenn Sie dieses Projekt mögen 🕊
'@
