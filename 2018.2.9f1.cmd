@echo off
echo unity3d version:2018.2.9f1
md "2018.2.9f1"
cd "2018.2.9f1"
echo Unity Editor for building your games
::title:Unity 2018.2.9f1
::description:Unity Editor for building your games
::hash:f833e61f52b565878663256a63d9ab45
::size:567583
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/2207421190e9/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:6df27753805accf3913ea56cf30f82a9
::size:398804
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/2207421190e9/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:0d726e66a38f5c477811f0a83134d665
::size:248785
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.9f1.exe" "https://download.unity3d.com/download_unity/2207421190e9/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.2.9f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:694657e1a41b3cad0f4a7938bbb17e69
::size:876944
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.9f1.exe" "https://download.unity3d.com/download_unity/2207421190e9/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.9f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:466f7418d986cbdbd33e97a5bd1ebce6
::size:313622
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.9f1.exe" "https://download.unity3d.com/download_unity/2207421190e9/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.9f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:f5e1fb559d1e7fffec08fb7c8971e041
::size:115170
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.9f1.exe" "https://download.unity3d.com/download_unity/2207421190e9/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.9f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:5b7072fe2d5ef2de85286f19d0b5fc9e
::size:24519
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.9f1.exe" "https://download.unity3d.com/download_unity/2207421190e9/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.9f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:c479840c19025d5dc138af2e5060fb1e
::size:184450
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.9f1.exe" "https://download.unity3d.com/download_unity/2207421190e9/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.2.9f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:5a1f79f0be79245be1c56af06013a3f7
::size:174422
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.9f1.exe" "https://download.unity3d.com/download_unity/2207421190e9/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.9f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:7e1522b8f4623ac19366f10bc6aafc1e
::size:52209
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.9f1.exe" "https://download.unity3d.com/download_unity/2207421190e9/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.9f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:cad305dd3420ffa5263179b033c22f88
::size:141210
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.9f1.exe" "https://download.unity3d.com/download_unity/2207421190e9/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.9f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:2397fc12543a38fac76626fad19101f3
::size:201722
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.9f1.exe" "https://download.unity3d.com/download_unity/2207421190e9/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.9f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:b3ff4025e7419a6dea19dba861af2998
::size:33006
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.9f1.exe" "https://download.unity3d.com/download_unity/2207421190e9/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.9f1.exe"



echo Unity Editor
::title:Unity 2018.2.9f1
::description:Unity Editor
::hash:ce3e2083d5674f4080cc3e57b02491cc
::size:981043240
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/2207421190e9/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:60d9b7d89b01798c7ffa613cf76744f1
::size:333821994
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/2207421190e9/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:991adc62035186323240efc04e6ed594
::size:365701141
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.9f1.pkg" "https://download.unity3d.com/download_unity/2207421190e9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fea2b60ba61d8c54794d4a252ebeacf2
::size:1367668774
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.9f1.pkg" "https://download.unity3d.com/download_unity/2207421190e9/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.9f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:8c22eabbbfa5748e1df54855d47074e3
::size:494938148
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.9f1.pkg" "https://download.unity3d.com/download_unity/2207421190e9/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.9f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:011b7d673c52e9993c9050528e2fc5b0
::size:198465564
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.9f1.pkg" "https://download.unity3d.com/download_unity/2207421190e9/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.9f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:12dc3e333099d89c5f5d581c4bac76a0
::size:42498073
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.9f1.pkg" "https://download.unity3d.com/download_unity/2207421190e9/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.9f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:c2f6de4d63fd29cff4f5ea2674d2bd7e
::size:65898519
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.9f1.pkg" "https://download.unity3d.com/download_unity/2207421190e9/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a008263dfa53702f955abf3b977c7a69
::size:277567524
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.9f1.pkg" "https://download.unity3d.com/download_unity/2207421190e9/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.9f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:bd98f31dabdfbe74b9de2ef4dcc7075a
::size:362768414
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.9f1.pkg" "https://download.unity3d.com/download_unity/2207421190e9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.9f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:3096ad6fc0bbc07db53f693d5f58bab3
::size:45557800
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.9f1.pkg" "https://download.unity3d.com/download_unity/2207421190e9/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.9f1.pkg"



echo Unity Editor
::title:Unity 2018.2.9f1
::description:Unity Editor
::hash:00f04af7950df7b466400ce22dc8f78c
::size:770697016
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/2207421190e9/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:60d9b7d89b01798c7ffa613cf76744f1
::size:333821994
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/2207421190e9/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:991adc62035186323240efc04e6ed594
::size:365701141
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.9f1.pkg" "https://download.unity3d.com/download_unity/2207421190e9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:63516a1092a043f12830ed3011a26d0f
::size:896772312
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.9f1.tar.xz" "https://download.unity3d.com/download_unity/2207421190e9/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.9f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:3377e1043ccb43fe2252e583a44d4c29
::size:41695243
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.9f1.pkg" "https://download.unity3d.com/download_unity/2207421190e9/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6c0339fab56983b735bebd48dc3c02b7
::size:159283224
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.9f1.tar.xz" "https://download.unity3d.com/download_unity/2207421190e9/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.9f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:bd98f31dabdfbe74b9de2ef4dcc7075a
::size:362768414
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.9f1.pkg" "https://download.unity3d.com/download_unity/2207421190e9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.9f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:3096ad6fc0bbc07db53f693d5f58bab3
::size:45557800
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.9f1.pkg" "https://download.unity3d.com/download_unity/2207421190e9/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.9f1.pkg"



cd ..
