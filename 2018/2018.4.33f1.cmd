@echo off
echo unity3d version:2018.4.33f1
md "2018.4.33f1"
cd "2018.4.33f1"
echo Unity Editor for building your games
::title:Unity 2018.4.33f1
::description:Unity Editor for building your games
::hash:55c59f012aef856c658b824b50b131cd
::size:570151
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d75f7e9df24c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9c1816a3c1510137790eeca02ea73a18
::size:460053
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.33f1.exe" "https://download.unity3d.com/download_unity/d75f7e9df24c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.4.33f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:fd17407fe6e6882471944074b4b17663
::size:738089
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.33f1.exe" "https://download.unity3d.com/download_unity/d75f7e9df24c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.33f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a3343c887704d193df83d476c1cf7b97
::size:253140
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.33f1.exe" "https://download.unity3d.com/download_unity/d75f7e9df24c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.33f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:1e62fc8422048f138f8637c50e459b57
::size:167730
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.33f1.exe" "https://download.unity3d.com/download_unity/d75f7e9df24c/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.33f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:9d9d22ee80cc3c7ade0f3435de01a12a
::size:55360
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.33f1.exe" "https://download.unity3d.com/download_unity/d75f7e9df24c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.33f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:f335ea9ece13acf6125f408a88195262
::size:200727
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.33f1.exe" "https://download.unity3d.com/download_unity/d75f7e9df24c/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.4.33f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:f4fe586bf1b4ac94fa83130b50d79562
::size:189880
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.33f1.exe" "https://download.unity3d.com/download_unity/d75f7e9df24c/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.33f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:6c56d5963389966bd4ffcdaa4e8756f2
::size:114492
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.33f1.exe" "https://download.unity3d.com/download_unity/d75f7e9df24c/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.33f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5adb1276a23d4de449ad3efb9dde386f
::size:170845
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.33f1.exe" "https://download.unity3d.com/download_unity/d75f7e9df24c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.33f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:bf2220b24e54eba12c98ed8d3808bf6a
::size:55992
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.33f1.exe" "https://download.unity3d.com/download_unity/d75f7e9df24c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.33f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:b2f18e5ac353fcc9714f63fa963bdf84
::size:68317
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.33f1.exe" "https://download.unity3d.com/download_unity/d75f7e9df24c/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.33f1.exe"



echo Unity Editor
::title:Unity 2018.4.33f1
::description:Unity Editor
::hash:504df94fded5913385b1cf962b8fdd24
::size:989882369
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d75f7e9df24c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fc2abe0e750ba04cfa0c51043ded47c4
::size:636598278
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.33f1.pkg" "https://download.unity3d.com/download_unity/d75f7e9df24c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.33f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4667e5375672fe4d3d41690bb3eb0acb
::size:1124050952
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.33f1.pkg" "https://download.unity3d.com/download_unity/d75f7e9df24c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.33f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b49cb992b986917d5fb38f1e98ba619e
::size:383072261
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.33f1.pkg" "https://download.unity3d.com/download_unity/d75f7e9df24c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.33f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:db341dbd647540baf0e02526a459ed17
::size:278452228
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.33f1.pkg" "https://download.unity3d.com/download_unity/d75f7e9df24c/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.33f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:bc6af7c4179ee131bd9c1902f6d702fb
::size:87730165
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.33f1.pkg" "https://download.unity3d.com/download_unity/d75f7e9df24c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.33f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:2f7e1157eabd30ef84f629d039b33340
::size:156035071
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.33f1.pkg" "https://download.unity3d.com/download_unity/d75f7e9df24c/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.33f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:80ca86a824ed659aecfe89526ee888a0
::size:325761033
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.33f1.pkg" "https://download.unity3d.com/download_unity/d75f7e9df24c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.33f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5499dee8b48e6b33be2ea913de038649
::size:105383936
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.33f1.pkg" "https://download.unity3d.com/download_unity/d75f7e9df24c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.33f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:7b70d8dc34fe50a052eeb3a75d3fe4aa
::size:94435329
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.33f1.pkg" "https://download.unity3d.com/download_unity/d75f7e9df24c/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.33f1.pkg"



echo Unity Editor
::title:Unity 2018.4.33f1
::description:Unity Editor
::hash:09e6dfc933e93b5d40ee49a0af90318f
::size:869133756
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/d75f7e9df24c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fc2abe0e750ba04cfa0c51043ded47c4
::size:636598278
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.33f1.pkg" "https://download.unity3d.com/download_unity/d75f7e9df24c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.33f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e38cc07c27fca43b8619444e50a597af
::size:753816916
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.33f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.33f1.tar.xz" "https://download.unity3d.com/download_unity/d75f7e9df24c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.33f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:945d123bca3802a10ed7fd33ef255501
::size:86820868
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.33f1.pkg" "https://download.unity3d.com/download_unity/d75f7e9df24c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.33f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:657fab019b9f2396eeba576212fecacd
::size:225149512
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.33f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.33f1.tar.xz" "https://download.unity3d.com/download_unity/d75f7e9df24c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.33f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5499dee8b48e6b33be2ea913de038649
::size:105383936
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.33f1.pkg" "https://download.unity3d.com/download_unity/d75f7e9df24c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.33f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:7b70d8dc34fe50a052eeb3a75d3fe4aa
::size:94435329
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.33f1.pkg" "https://download.unity3d.com/download_unity/d75f7e9df24c/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.33f1.pkg"



cd ..
