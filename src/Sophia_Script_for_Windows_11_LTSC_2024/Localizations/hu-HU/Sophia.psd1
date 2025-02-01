﻿ConvertFrom-StringData -StringData @'
UnsupportedOSBuild                        = A szkript csak a Windows 11 Enterprise LTSC 2024 rendszert támogatja. Az Ön operációs rendszere {0}.
UnsupportedWindowsTerminal                = A Windows Terminal verziója alacsonyabb, mint 1.20. Kérjük, frissítse azt a Microsoft Store-ban, és próbálja meg újra.
UpdateWarning                             = Az Ön Windows 11 építése: {0}.{1}. Támogatott buildek: {2} és újabb verziók. Futtassa a Windows Update programot, és próbálja meg újra.
UnsupportedLanguageMode                   = A PowerShell munkamenet korlátozott nyelvi üzemmódban fut.
LoggedInUserNotAdmin                      = A bejelentkezett felhasználó nem rendelkezik admin jogokkal.
UnsupportedPowerShell                     = A PowerShell {0}.{1} segítségével próbálja futtatni a szkriptet. Futtassa a szkriptet a megfelelő PowerShell-verzióban.
UnsupportedHost                           = A szkript nem támogatja a {0} futtatását.
Win10TweakerWarning                       = Valószínűleg az operációs rendszerét a Win 10 Tweaker backdoor segítségével fertőzték meg.
TweakerWarning                            = A Windows operációs rendszer stabilitását veszélyeztethette a {0}. Ponovno instalirajte Windows koristeći samo originalnu ISO sliku.
Bin                                       = A "{0}" mappában nincsenek fájlok. Kérjük, töltse le újra az archívumot.
RebootPending                             = A számítógép újraindításra vár.
UnsupportedRelease                        = Egy új szkriptverzió található. Kérjük, csak a legújabb Sophia Scriptet használja.
KeyboardArrows                            = Kérjük, használja a billentyűzet {0} és {1} nyílbillentyűit a válasz kiválasztásához
CustomizationWarning                      = Személyre szabott minden opciót a {0} preset fájlban, mielőtt futtatni kívánja a Sophia szkriptet?
WindowsComponentBroken                    = A {0} elromlott vagy eltávolították az operációs rendszerből. Ponovno instalirajte Windows koristeći samo originalnu ISO sliku.
ControlledFolderAccessDisabled            = Vezérelt mappához való hozzáférés kikapcsolva.
InitialActionsCheckFailed                 = Az InitialActions funkció nem tölthető be a {0} előre beállított fájlból. Kérjük, ellenőrizze az előre beállított fájlt, és próbálja meg újra.
ScheduledTasks                            = Ütemezett feladatok
OneDriveWarning                           = A "WinPrtScrFolder -Desktop" funkció csak akkor kerül alkalmazásra, ha a felhasználó a OneDrive eltávolítására konfigurálta a szkriptet (vagy a OneDrive már eltávolításra került).\nEllenkező esetben a OneDrive "Desktop" és "Pictures" mappáinak biztonsági mentési funkciója megszakad.
WindowsFeaturesTitle                      = Windows szolgáltatások
OptionalFeaturesTitle                     = Opcionális szolgáltatások
EnableHardwareVT                          = Virtualizáció engedélyezése UEFI-ben.
UserShellFolderNotEmpty                   = Néhány fájl maradt a "{0}" könyvtárban. Kérem helyezze át ezeket egy új helyre.
UserFolderLocationMove                    = Nem szabad megváltoztatni a felhasználói mappa helyét a C meghajtó gyökerére.
DriveSelect                               = Válassza ki a meghajtó jelét a gyökérkönyvtárban ahol a "{0}" könyvtár létre lesz hozva.
CurrentUserFolderLocation                 = Az aktuális "{0}" mappa helye: "{1}".
UserFolderRequest                         = Kívánja megváltoztatni a "{0}" könyvtár helyét?
UserDefaultFolder                         = Szeretné visszaállítani a "{0}" könyvtár helyét a gyári értékekre?
ReservedStorageIsInUse                    = Ez a művelet nem hajtható végre, amíg a fenntartott tárhely használatban van\nPonovno pokrenite funkciju "{0}" nakon ponovnog pokretanja računala.
UninstallUWPForAll                        = Az összes felhasználó számára
UWPAppsTitle                              = UWP Alkalmazások
GraphicsPerformanceTitle                  = Szeretné megváltoztatni a grafikus teljesítmény beállítást az ön által kiválasztott alkalmazásban "Nagy teljesítményre"?
ScheduledTaskPresented                    = A "{0}" funkciót már létrehoztuk "{1}" néven.
CleanupTaskNotificationTitle              = Windows tisztítása
CleanupTaskNotificationEvent              = Szeretné a nem használt fájlokat es frissitéseket eltávolítani?
CleanupTaskDescription                    = A nem használt Windows fájlok és frissítések eltávolítása a beépített lemezkarbantartó alkalmazással. Az ütemezett feladat csak akkor futtatható, ha "{0}" felhasználó bejelentkezett a rendszerbe.
CleanupNotificationTaskDescription        = Előugró emlékeztető figyelmeztetés a nem használt Windows fájlok és frissítések törléséről. Az ütemezett feladat csak akkor futtatható, ha "{0}" felhasználó bejelentkezett a rendszerbe.
SoftwareDistributionTaskNotificationEvent = A Windows frissités számára fenntartott ideiglenes tárhely sikeresen megtisztítva.
TempTaskNotificationEvent                 = Az ideiglenes fájlok tárolására szolgáló könyvtár tisztítása sikeresen megtörtént.
FolderTaskDescription                     = A {0} könyvtár tisztítása. Az ütemezett feladat csak akkor futtatható, ha "{0}" felhasználó bejelentkezett a rendszerbe.
EventViewerCustomViewName                 = Folyamatok
EventViewerCustomViewDescription          = Folyamatok létrehozása és parancssor ellenőrző események.
RestartWarning                            = Kérem ne felejtse el újraindítani a számítógépét.
ErrorsLine                                = Sor
ErrorsMessage                             = Hibák/Figyelmeztetések
DialogBoxOpening                          = Párbeszédablak megjelenítése...
Disable                                   = Kikapcsolás
Enable                                    = Engedélyezés
AllFilesFilter                            = Minden fájl
FolderSelect                              = Válasszon ki egy könyvtárat
FilesWontBeMoved                          = A fájlok nem lesznek áthelyezve.
Install                                   = Telepítés
Uninstall                                 = Eltávolít
NoData                                    = Nincs megjeleníthető információ.
RestartFunction                           = Ponovo pokrenite funkciju "{0}".
NoResponse                                = Nem hozható létre kapcsolat a {0} weboldallal.
Restore                                   = Visszaállítás
Run                                       = Futtatás
Skipped                                   = Az "{0}" funkció kihagyva.
GPOUpdate                                 = GPO frissítése...
ThankfulToastTitle                        = Köszönjük, hogy használta a Sophia Script ❤️
DonateToastTitle                          = Kérjük, adományozzon, ha tetszik ez a projekt 🕊
'@
