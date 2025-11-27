@echo off
echo unity3d version:2018.3.0b9
md "2018.3.0b9"
cd "2018.3.0b9"
echo Unity Editor for building your games
::title:Unity 2018.3.0b9
::description:Unity Editor for building your games
::hash:c2b94c183ca07b0a1a977bdd36adb8f7
::size:569943
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a3326ae325b2/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:bd397e1b9fa78809dd8e35983b4bc843
::size:449978
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b9.exe" "https://download.unity3d.com/download_unity/a3326ae325b2/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0b9.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:a9e2397133a69653179241eeda3e6926
::size:728491
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b9.exe" "https://download.unity3d.com/download_unity/a3326ae325b2/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0b9.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:24df3dd2663fb45ac1b1df93929681cb
::size:248672
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b9.exe" "https://download.unity3d.com/download_unity/a3326ae325b2/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.0b9.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:368b532fcae92a70b2b5a41ac73e409f
::size:167099
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b9.exe" "https://download.unity3d.com/download_unity/a3326ae325b2/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.0b9.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:120a9d463e9c1f7210ee7f8188788a08
::size:54648
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b9.exe" "https://download.unity3d.com/download_unity/a3326ae325b2/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b9.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:a51ffa594ebd85bc8cfd92362b215594
::size:207232
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0b9.exe" "https://download.unity3d.com/download_unity/a3326ae325b2/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0b9.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:8e461975f713ed6f24ff666b560f7e0c
::size:186960
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0b9.exe" "https://download.unity3d.com/download_unity/a3326ae325b2/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0b9.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:a5bf09952a3cc7cb5f56dda59a46ca1d
::size:52720
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b9.exe" "https://download.unity3d.com/download_unity/a3326ae325b2/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b9.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1bebe107685662e6cd3677be495a2b39
::size:169921
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b9.exe" "https://download.unity3d.com/download_unity/a3326ae325b2/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0b9.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:2d03707b225086e674a7b9c9feb70f9a
::size:214878
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0b9.exe" "https://download.unity3d.com/download_unity/a3326ae325b2/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0b9.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:df324fd83f1a8d1f68731b27aeb7fae4
::size:33691
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b9.exe" "https://download.unity3d.com/download_unity/a3326ae325b2/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b9.exe"



echo Unity Editor
::title:Unity 2018.3.0b9
::description:Unity Editor
::hash:fe13cf1953d6d52c88594f65afd6f42e
::size:1059227651
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a3326ae325b2/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:19e8bacf3f44ac228c26b0dbc70bc701
::size:625936416
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b9.pkg" "https://download.unity3d.com/download_unity/a3326ae325b2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0b9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3e38c7c810c8029ca51bdac9f7b095f3
::size:1110915109
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b9.pkg" "https://download.unity3d.com/download_unity/a3326ae325b2/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0b9.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c2178829322c48666b794f09d0ff1175
::size:377595933
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b9.pkg" "https://download.unity3d.com/download_unity/a3326ae325b2/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.0b9.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:07dc074ff97be3b3bc3b235eb39b00a5
::size:277231649
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b9.pkg" "https://download.unity3d.com/download_unity/a3326ae325b2/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.0b9.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:7a994d1ef487f31581e6162c40346d5b
::size:86661146
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0b9.pkg" "https://download.unity3d.com/download_unity/a3326ae325b2/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0b9.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:a572462e1580db35c01bf072898850eb
::size:66226193
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b9.pkg" "https://download.unity3d.com/download_unity/a3326ae325b2/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ea65fb7afac8f2e917cb3222c46388dc
::size:324061218
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b9.pkg" "https://download.unity3d.com/download_unity/a3326ae325b2/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0b9.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8e90024bef63982c6d22bcaf8bb21667
::size:389986342
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b9.pkg" "https://download.unity3d.com/download_unity/a3326ae325b2/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b9.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:f02a9bf04c6b17a6a71621c3ffdcf4d8
::size:46503978
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b9.pkg" "https://download.unity3d.com/download_unity/a3326ae325b2/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b9.pkg"



echo Unity Editor
::title:Unity 2018.3.0b9
::description:Unity Editor
::hash:42e6df8287e9761aa3692c58f4740afc
::size:868993804
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/a3326ae325b2/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:19e8bacf3f44ac228c26b0dbc70bc701
::size:625936416
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b9.pkg" "https://download.unity3d.com/download_unity/a3326ae325b2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0b9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:68368735b2f5e9507de0f0fb6d7ea58b
::size:745190568
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b9.tar.xz" "https://download.unity3d.com/download_unity/a3326ae325b2/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0b9.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:715a8f49311dc106e3049a86410d15ff
::size:85760026
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b9.pkg" "https://download.unity3d.com/download_unity/a3326ae325b2/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:cac7888bb1fbe3db81f587eadcc8d999
::size:225429456
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b9.tar.xz" "https://download.unity3d.com/download_unity/a3326ae325b2/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0b9.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8e90024bef63982c6d22bcaf8bb21667
::size:389986342
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b9.pkg" "https://download.unity3d.com/download_unity/a3326ae325b2/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b9.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:f02a9bf04c6b17a6a71621c3ffdcf4d8
::size:46503978
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b9.pkg" "https://download.unity3d.com/download_unity/a3326ae325b2/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b9.pkg"



cd ..
