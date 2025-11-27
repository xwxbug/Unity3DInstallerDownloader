@echo off
echo unity3d version:2022.2.0b10
md "2022.2.0b10"
cd "2022.2.0b10"
echo Unity Editor for building your games
::title:Unity 2022.2.0b10
::description:Unity Editor for building your games
::hash:a3049a2d47e719ae6ba53bc4f28129c2
::size:2510775
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/23300ef499b2/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:db2a4124091bbbd1c5bde82107a62e9f
::size:443428
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b10.exe" "https://download.unity3d.com/download_unity/23300ef499b2/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0b10.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c34e4403cf3cc718f70c8acebd56c073
::size:483602
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b10.exe" "https://download.unity3d.com/download_unity/23300ef499b2/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0b10.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:23ffc73e49e2f067146686e3daeaf93a
::size:479310
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0b10.exe" "https://download.unity3d.com/download_unity/23300ef499b2/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.0b10.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:1ffff93665de0269c76a848ec72e4da6
::size:53527
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b10.exe" "https://download.unity3d.com/download_unity/23300ef499b2/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b10.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:c3323857bff9551f9aa09a1ffe008fb0
::size:53063
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b10.exe" "https://download.unity3d.com/download_unity/23300ef499b2/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b10.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:26f1707c446e83d6bc276b034d309cdf
::size:100436
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b10.exe" "https://download.unity3d.com/download_unity/23300ef499b2/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b10.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:a376de8ce8d7612723f6b1b5567f14b9
::size:338901
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b10.exe" "https://download.unity3d.com/download_unity/23300ef499b2/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b10.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:883d55fdc42df783a8e75c8e9cf2e1cb
::size:337004
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b10.exe" "https://download.unity3d.com/download_unity/23300ef499b2/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b10.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:387a83b8ccfe0885ca957f72b155a2a3
::size:290544
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0b10.exe" "https://download.unity3d.com/download_unity/23300ef499b2/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0b10.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:661dc42031f6f07c0cb96d8b8300f4ef
::size:570430
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b10.exe" "https://download.unity3d.com/download_unity/23300ef499b2/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0b10.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:74e584f83faab0444e64ded45ba6372c
::size:85555
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0b10.exe" "https://download.unity3d.com/download_unity/23300ef499b2/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0b10.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:5afaac0b36f34af398092d1050f59f83
::size:169718
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b10.exe" "https://download.unity3d.com/download_unity/23300ef499b2/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b10.exe"



echo Unity Editor
::title:Unity 2022.2.0b10
::description:Unity Editor
::hash:ef4bc322aa5f32e2446d7d56980c3909
::size:3343222807
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/23300ef499b2/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a00c8acff49a4a8adfc3ba85b019b537
::size:649668630
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b10.pkg" "https://download.unity3d.com/download_unity/23300ef499b2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0b10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6b97048f9742bba41abe84ca3b73ee4c
::size:734361621
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b10.pkg" "https://download.unity3d.com/download_unity/23300ef499b2/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0b10.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ce87e542f395f00a06ff74148e88b933
::size:727283734
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0b10.pkg" "https://download.unity3d.com/download_unity/23300ef499b2/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.0b10.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f342dd60e4b02edbe1b4de1b81be431f
::size:78755859
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b10.pkg" "https://download.unity3d.com/download_unity/23300ef499b2/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b10.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f0a876fa3feff80100bc88ea5af83382
::size:80906253
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b10.pkg" "https://download.unity3d.com/download_unity/23300ef499b2/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b10.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:108265b526888eba5598292272d23624
::size:148527120
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b10.pkg" "https://download.unity3d.com/download_unity/23300ef499b2/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b10.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:9eee368feabb1281620b89c0ce0ef76a
::size:536717334
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0b10.pkg" "https://download.unity3d.com/download_unity/23300ef499b2/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0b10.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:8c9729fca51f56cec5d216bcfebc670f
::size:1076795417
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b10.pkg" "https://download.unity3d.com/download_unity/23300ef499b2/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:608e348e8b6394b599add487a21f893f
::size:907057173
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b10.pkg" "https://download.unity3d.com/download_unity/23300ef499b2/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0b10.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:45d823b9fad58dbe5fefd660027d109c
::size:148957198
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b10.pkg" "https://download.unity3d.com/download_unity/23300ef499b2/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b10.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:54d15bc060b7ce7187992eecd7cb5bca
::size:148871177
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b10.pkg" "https://download.unity3d.com/download_unity/23300ef499b2/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b10.pkg"



echo Unity Editor
::title:Unity 2022.2.0b10
::description:Unity Editor
::hash:495b831f86569fa1ef3a91e6b3c5e187
::size:3037637956
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/23300ef499b2/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a00c8acff49a4a8adfc3ba85b019b537
::size:649668630
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b10.pkg" "https://download.unity3d.com/download_unity/23300ef499b2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0b10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6a2eae8f2754c7b205523601d457c221
::size:486224216
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b10.tar.xz" "https://download.unity3d.com/download_unity/23300ef499b2/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0b10.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:03de2e4ef4513a43d581da3d054b5c8e
::size:53380136
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b10.tar.xz" "https://download.unity3d.com/download_unity/23300ef499b2/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b10.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:96c01d8d7593178fb943b6fc9be3c6dc
::size:104234868
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b10.tar.xz" "https://download.unity3d.com/download_unity/23300ef499b2/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b10.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:711878000270675ac699f2a51afdbcac
::size:550156307
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b10.pkg" "https://download.unity3d.com/download_unity/23300ef499b2/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b10.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:8c9729fca51f56cec5d216bcfebc670f
::size:1076795417
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b10.pkg" "https://download.unity3d.com/download_unity/23300ef499b2/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8887704ae6e4d759c2e49ca33a24bc5c
::size:569198836
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b10.tar.xz" "https://download.unity3d.com/download_unity/23300ef499b2/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0b10.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:45d823b9fad58dbe5fefd660027d109c
::size:148957198
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b10.pkg" "https://download.unity3d.com/download_unity/23300ef499b2/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b10.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:54d15bc060b7ce7187992eecd7cb5bca
::size:148871177
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b10.pkg" "https://download.unity3d.com/download_unity/23300ef499b2/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b10.pkg"



cd ..
