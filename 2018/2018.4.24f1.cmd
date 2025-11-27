@echo off
echo unity3d version:2018.4.24f1
md "2018.4.24f1"
cd "2018.4.24f1"
echo Unity Editor for building your games
::title:Unity 2018.4.24f1
::description:Unity Editor for building your games
::hash:fe7efb3b895e796a32cfa89c352fe265
::size:569822
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3071911a89e9/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:574f2101baf9892ddebcff2d75ef5be5
::size:459804
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.24f1.exe" "https://download.unity3d.com/download_unity/3071911a89e9/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.4.24f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:a7e70202261df617924d3c55a24b8a46
::size:737710
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.24f1.exe" "https://download.unity3d.com/download_unity/3071911a89e9/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.24f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:0e3014663322564e99d6e8f00b07b3de
::size:252909
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.24f1.exe" "https://download.unity3d.com/download_unity/3071911a89e9/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.24f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:fcfe0342c6763572b7286591ccc3c6fc
::size:167541
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.24f1.exe" "https://download.unity3d.com/download_unity/3071911a89e9/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.24f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:fde92c60e6098eff8200e47032599734
::size:55359
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.24f1.exe" "https://download.unity3d.com/download_unity/3071911a89e9/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.24f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:3598356c839b7ad28786d819e93e35f8
::size:200267
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.24f1.exe" "https://download.unity3d.com/download_unity/3071911a89e9/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.4.24f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:202c3da2270b55ea3908cd0eb9bf7c1c
::size:189579
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.24f1.exe" "https://download.unity3d.com/download_unity/3071911a89e9/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.24f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:19518ef3e0ee0f93b790e820ebc219e0
::size:114529
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.24f1.exe" "https://download.unity3d.com/download_unity/3071911a89e9/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.24f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:bd0e26fde1acd7c70d4e56eb8098aa71
::size:170787
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.24f1.exe" "https://download.unity3d.com/download_unity/3071911a89e9/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.24f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:94e14419255f52bbc794ab2573860d6f
::size:55922
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.24f1.exe" "https://download.unity3d.com/download_unity/3071911a89e9/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.24f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:1043b0da6c0194a67ec4d68f7c6d1a25
::size:68267
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.24f1.exe" "https://download.unity3d.com/download_unity/3071911a89e9/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.24f1.exe"



echo Unity Editor
::title:Unity 2018.4.24f1
::description:Unity Editor
::hash:c016e695c841cb671d93da97e8d41e20
::size:989227013
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3071911a89e9/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c6bce57d532d80bde6aefa1780cae170
::size:636123170
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.24f1.pkg" "https://download.unity3d.com/download_unity/3071911a89e9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.24f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5a63d1a74867e8bca7fb794cbb170dd4
::size:1123297322
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.24f1.pkg" "https://download.unity3d.com/download_unity/3071911a89e9/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.24f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:06a9ae36a76a3996a88f0c06c6087719
::size:382584862
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.24f1.pkg" "https://download.unity3d.com/download_unity/3071911a89e9/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.24f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:e5a36f87b6e731a3382e313d1cf5e8c2
::size:278095897
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.24f1.pkg" "https://download.unity3d.com/download_unity/3071911a89e9/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.24f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:7812d97eee0f5d69d2d4ee17886662d3
::size:87685143
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.24f1.pkg" "https://download.unity3d.com/download_unity/3071911a89e9/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.24f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:18d1f02542ec0b5d8d130003ed1a93a0
::size:156080148
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.24f1.pkg" "https://download.unity3d.com/download_unity/3071911a89e9/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.24f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3b44b586569f30ae3c6d0b9906f7c7cd
::size:325634087
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.24f1.pkg" "https://download.unity3d.com/download_unity/3071911a89e9/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.24f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:9100574261753a9ac4905701bc2914b3
::size:105310226
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.24f1.pkg" "https://download.unity3d.com/download_unity/3071911a89e9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.24f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:0247e9d0a251372a7336f5050045072a
::size:94341155
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.24f1.pkg" "https://download.unity3d.com/download_unity/3071911a89e9/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.24f1.pkg"



echo Unity Editor
::title:Unity 2018.4.24f1
::description:Unity Editor
::hash:6310dc66abb21a33bfa688486f20e5d7
::size:865818440
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/3071911a89e9/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c6bce57d532d80bde6aefa1780cae170
::size:636123170
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.24f1.pkg" "https://download.unity3d.com/download_unity/3071911a89e9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.24f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b2b570922bffa090dc78f22ee18c782d
::size:754084392
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.24f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.24f1.tar.xz" "https://download.unity3d.com/download_unity/3071911a89e9/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.24f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:129e0b7f9f941bea6c9f993d2821c520
::size:86784019
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.24f1.pkg" "https://download.unity3d.com/download_unity/3071911a89e9/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.24f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5eb0bf489e8f68a680aeab4410c7a734
::size:226309560
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.24f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.24f1.tar.xz" "https://download.unity3d.com/download_unity/3071911a89e9/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.24f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:9100574261753a9ac4905701bc2914b3
::size:105310226
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.24f1.pkg" "https://download.unity3d.com/download_unity/3071911a89e9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.24f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:0247e9d0a251372a7336f5050045072a
::size:94341155
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.24f1.pkg" "https://download.unity3d.com/download_unity/3071911a89e9/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.24f1.pkg"



cd ..
