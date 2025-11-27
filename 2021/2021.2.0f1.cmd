@echo off
echo unity3d version:2021.2.0f1
md "2021.2.0f1"
cd "2021.2.0f1"
echo Unity Editor for building your games
::title:Unity 2021.2.0f1
::description:Unity Editor for building your games
::hash:89129de2aeb735b5bea1ccbcba320b13
::size:2326291
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4bf1ec4b23c9/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f3fb5ea2ac20f78ff7b15ad6bc7b8c8c
::size:369998
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0f1.exe" "https://download.unity3d.com/download_unity/4bf1ec4b23c9/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d6bd860e3f39d6b3ac50a16518b52777
::size:388526
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0f1.exe" "https://download.unity3d.com/download_unity/4bf1ec4b23c9/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:bde5fce5949c945069faeb61ef1d2cf6
::size:385079
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0f1.exe" "https://download.unity3d.com/download_unity/4bf1ec4b23c9/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:ece67009390558b74d4a68a096b69761
::size:104009
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0f1.exe" "https://download.unity3d.com/download_unity/4bf1ec4b23c9/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:b17944aa9fc84cf0d340748039899c97
::size:103788
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0f1.exe" "https://download.unity3d.com/download_unity/4bf1ec4b23c9/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:466222f673d4e206fb99dc09a1df0e61
::size:633069
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0f1.exe" "https://download.unity3d.com/download_unity/4bf1ec4b23c9/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:7f4bbc2ba05baaab0f779fddea6444b6
::size:290318
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0f1.exe" "https://download.unity3d.com/download_unity/4bf1ec4b23c9/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3bf2db3f1810ec65e108c93739778e91
::size:277074
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0f1.exe" "https://download.unity3d.com/download_unity/4bf1ec4b23c9/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:b5b8d1ddbc0db6e6593ef206ba9dc147
::size:584939
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0f1.exe" "https://download.unity3d.com/download_unity/4bf1ec4b23c9/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:f21d0a3de56c4347ebec815e14ded7be
::size:167151
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0f1.exe" "https://download.unity3d.com/download_unity/4bf1ec4b23c9/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0f1.exe"



echo Unity Editor
::title:Unity 2021.2.0f1
::description:Unity Editor
::hash:1a180065bb3fc2eda9571766813d7469
::size:3378980877
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4bf1ec4b23c9/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2831133f7e5331ecea2abf92967d2c96
::size:542038015
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0f1.pkg" "https://download.unity3d.com/download_unity/4bf1ec4b23c9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c0742450917a603f91a6372137ecaa01
::size:595478536
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0f1.pkg" "https://download.unity3d.com/download_unity/4bf1ec4b23c9/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3532deadfc4f6f6b9cc9bc2f7bfded5e
::size:590247943
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0f1.pkg" "https://download.unity3d.com/download_unity/4bf1ec4b23c9/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:66d30fa503955620143132131bf15278
::size:151496705
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0f1.pkg" "https://download.unity3d.com/download_unity/4bf1ec4b23c9/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f1a837eddd42a1edcb9b451f97c66f51
::size:159029256
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0f1.pkg" "https://download.unity3d.com/download_unity/4bf1ec4b23c9/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:21b7fdfc92fc72895edeae91bce514c4
::size:1012340739
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0f1.pkg" "https://download.unity3d.com/download_unity/4bf1ec4b23c9/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8a586b59414606d11b3838028733ea35
::size:518211606
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0f1.pkg" "https://download.unity3d.com/download_unity/4bf1ec4b23c9/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:99a7d3dcd0f06e1cfc4349898fed3671
::size:1068427271
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0f1.pkg" "https://download.unity3d.com/download_unity/4bf1ec4b23c9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:a2f656f9976e5ded6e8fe7c18c13b67b
::size:272635905
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0f1.pkg" "https://download.unity3d.com/download_unity/4bf1ec4b23c9/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0f1.pkg"



echo Unity Editor
::title:Unity 2021.2.0f1
::description:Unity Editor
::hash:0b703fe80d904305edb2e223ba242977
::size:2397406320
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/4bf1ec4b23c9/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2831133f7e5331ecea2abf92967d2c96
::size:542038015
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0f1.pkg" "https://download.unity3d.com/download_unity/4bf1ec4b23c9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:efbca1a87b5352ac966d59e951f4720d
::size:392512248
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0f1.tar.xz" "https://download.unity3d.com/download_unity/4bf1ec4b23c9/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:eb3108d9d867acdab2c3d7e89d131362
::size:107208832
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0f1.tar.xz" "https://download.unity3d.com/download_unity/4bf1ec4b23c9/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:3040b0dcc78574fc867da4ae17b8a3c2
::size:1042700301
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0f1.pkg" "https://download.unity3d.com/download_unity/4bf1ec4b23c9/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:58944b2e8770c7104792dd8493fe34a5
::size:336575916
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0f1.tar.xz" "https://download.unity3d.com/download_unity/4bf1ec4b23c9/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:99a7d3dcd0f06e1cfc4349898fed3671
::size:1068427271
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0f1.pkg" "https://download.unity3d.com/download_unity/4bf1ec4b23c9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0f1.pkg"



cd ..
