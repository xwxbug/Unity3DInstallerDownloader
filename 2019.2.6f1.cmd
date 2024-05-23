@echo off
echo unity3d version:2019.2.6f1
md "2019.2.6f1"
cd "2019.2.6f1"
echo Unity Editor for building your games
::title:Unity 2019.2.6f1
::description:Unity Editor for building your games
::hash:91fb11996a8273aa7bbb31c9320eb8cb
::size:962599
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/fe82a0e88406/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:0a4cc50c53e69d1a0681d3fbe3146f4b
::size:486027
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.6f1.exe" "https://download.unity3d.com/download_unity/fe82a0e88406/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.6f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c50d2f274136984df60cb6c3b8ea7b3c
::size:866860
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.6f1.exe" "https://download.unity3d.com/download_unity/fe82a0e88406/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.6f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d56a2c0f500beb873213a824f5c2e8d5
::size:318846
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.6f1.exe" "https://download.unity3d.com/download_unity/fe82a0e88406/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.6f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:e8969706a0170606ea9fd207d77d4922
::size:88439
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.6f1.exe" "https://download.unity3d.com/download_unity/fe82a0e88406/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.6f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:68ae973bba087647aa507748810cd261
::size:80692
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.6f1.exe" "https://download.unity3d.com/download_unity/fe82a0e88406/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.6f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:309102bdc4284fef25c59b7e8694957f
::size:263222
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.6f1.exe" "https://download.unity3d.com/download_unity/fe82a0e88406/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.6f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:7a29b5704938011727ce9a6a7d551e7b
::size:231294
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.6f1.exe" "https://download.unity3d.com/download_unity/fe82a0e88406/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.6f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:d446a4e685567a145e9a161ce21a5619
::size:58886
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.6f1.exe" "https://download.unity3d.com/download_unity/fe82a0e88406/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.6f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:45d676f7580a3a9755c09e2c42305d5c
::size:71352
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.6f1.exe" "https://download.unity3d.com/download_unity/fe82a0e88406/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.6f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:cac5919114094142c461273bc977d53f
::size:140479
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.6f1.exe" "https://download.unity3d.com/download_unity/fe82a0e88406/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.6f1.exe"



echo Unity Editor
::title:Unity 2019.2.6f1
::description:Unity Editor
::hash:1d77ad2e7159d65b163fb34a25e88332
::size:1318434826
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/fe82a0e88406/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:51ea44fe006c21de0804443ec2d1f00e
::size:677529637
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.6f1.pkg" "https://download.unity3d.com/download_unity/fe82a0e88406/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8b86a8a0ec9d6bdb46fb32f9c38cd36c
::size:1338558508
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.6f1.pkg" "https://download.unity3d.com/download_unity/fe82a0e88406/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.6f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:6206fa9471acebdacff8f9bb292bc952
::size:492046367
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.6f1.pkg" "https://download.unity3d.com/download_unity/fe82a0e88406/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.6f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:a85f730741e910ef5c4876ec29f7925f
::size:145840139
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.6f1.pkg" "https://download.unity3d.com/download_unity/fe82a0e88406/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.6f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:edae9f54e9c8833f622282a081346183
::size:133093405
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.6f1.pkg" "https://download.unity3d.com/download_unity/fe82a0e88406/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:94626e657d2c02b2acc1ce702c09de28
::size:432863263
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.6f1.pkg" "https://download.unity3d.com/download_unity/fe82a0e88406/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.6f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:922bbb85e179cfa6f771f5bb91b05b45
::size:110975003
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.6f1.pkg" "https://download.unity3d.com/download_unity/fe82a0e88406/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.6f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:0519ac03271a69c1285deaca6502a331
::size:98490397
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.6f1.pkg" "https://download.unity3d.com/download_unity/fe82a0e88406/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.6f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:28aec615f212c424ccc9bfbd289364c6
::size:231462942
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.6f1.pkg" "https://download.unity3d.com/download_unity/fe82a0e88406/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.6f1.pkg"



echo Unity Editor
::title:Unity 2019.2.6f1
::description:Unity Editor
::hash:b18438b85eebe387b7f4cb6474437571
::size:1041611916
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/fe82a0e88406/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:51ea44fe006c21de0804443ec2d1f00e
::size:677529637
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.6f1.pkg" "https://download.unity3d.com/download_unity/fe82a0e88406/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d563077e941176e8014cefad7b352638
::size:886522192
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.6f1.tar.xz" "https://download.unity3d.com/download_unity/fe82a0e88406/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.6f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:beaff50a00dc865e7145288d5c08f344
::size:129484831
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.6f1.pkg" "https://download.unity3d.com/download_unity/fe82a0e88406/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4c6792bf18a9a558518b94a01d5c4b66
::size:293339668
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.6f1.tar.xz" "https://download.unity3d.com/download_unity/fe82a0e88406/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.6f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:922bbb85e179cfa6f771f5bb91b05b45
::size:110975003
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.6f1.pkg" "https://download.unity3d.com/download_unity/fe82a0e88406/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.6f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:0519ac03271a69c1285deaca6502a331
::size:98490397
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.6f1.pkg" "https://download.unity3d.com/download_unity/fe82a0e88406/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.6f1.pkg"



cd ..
