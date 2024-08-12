@echo off
echo unity3d version:2022.1.0b10
md "2022.1.0b10"
cd "2022.1.0b10"
echo Unity Editor for building your games
::title:Unity 2022.1.0b10
::description:Unity Editor for building your games
::hash:0145ad57e3497f97ee35215ff21ec928
::size:2322695
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ae8cd2bb2a22/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:35d9d1650b18339b6691a5bb77eaceaa
::size:373205
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b10.exe" "https://download.unity3d.com/download_unity/ae8cd2bb2a22/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0b10.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6cef4544611bffd42f0706d0e63f501e
::size:419763
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b10.exe" "https://download.unity3d.com/download_unity/ae8cd2bb2a22/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0b10.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:bd5f786c3aa44962b46398f32e8215ec
::size:415478
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b10.exe" "https://download.unity3d.com/download_unity/ae8cd2bb2a22/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.0b10.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:f99741020d93adc9aecaf9150e41f093
::size:55865
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b10.exe" "https://download.unity3d.com/download_unity/ae8cd2bb2a22/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b10.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:e930d26fad896d40a9fcefb7f41a6223
::size:55494
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b10.exe" "https://download.unity3d.com/download_unity/ae8cd2bb2a22/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b10.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:e7445f33116eb18d87b15edea506bcb4
::size:105338
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b10.exe" "https://download.unity3d.com/download_unity/ae8cd2bb2a22/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b10.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d339b3932ab3bdbcf9c0decd3df29bec
::size:332722
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b10.exe" "https://download.unity3d.com/download_unity/ae8cd2bb2a22/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b10.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:88228da22325de9c979bf2584640f4ab
::size:330741
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b10.exe" "https://download.unity3d.com/download_unity/ae8cd2bb2a22/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b10.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:0ae999e5060f5b20aea5669edce74a05
::size:285689
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0b10.exe" "https://download.unity3d.com/download_unity/ae8cd2bb2a22/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0b10.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:6f3d9c192c6d682fdf45d3e98a90f08e
::size:339254
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b10.exe" "https://download.unity3d.com/download_unity/ae8cd2bb2a22/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0b10.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:a2e924d5383558af644db475b2f33c9f
::size:304289
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0b10.exe" "https://download.unity3d.com/download_unity/ae8cd2bb2a22/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0b10.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:78669e02db71b94a688b379a4a7df9ca
::size:603771
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b10.exe" "https://download.unity3d.com/download_unity/ae8cd2bb2a22/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b10.exe"



echo Unity Editor
::title:Unity 2022.1.0b10
::description:Unity Editor
::hash:4e79d2a754303a3c3327a7ddf9838f73
::size:2901526550
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ae8cd2bb2a22/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a59cd002b9d6693d5089c8cd931c9073
::size:546961414
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b10.pkg" "https://download.unity3d.com/download_unity/ae8cd2bb2a22/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0b10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fc7c74576c6a0bc05eb7398be5f61d3d
::size:642881547
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b10.pkg" "https://download.unity3d.com/download_unity/ae8cd2bb2a22/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0b10.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:02dbbf22f8123e81103c84bcf9e30f86
::size:635885573
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b10.pkg" "https://download.unity3d.com/download_unity/ae8cd2bb2a22/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.0b10.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:dcfa710a6302c5162830724b1efd1adb
::size:81532922
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b10.pkg" "https://download.unity3d.com/download_unity/ae8cd2bb2a22/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b10.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:dd150e1c2ddd645783bdbeed82c07d21
::size:83818495
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b10.pkg" "https://download.unity3d.com/download_unity/ae8cd2bb2a22/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b10.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:1a205d4569d1feb67fdbcbfcaec37103
::size:154642436
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b10.pkg" "https://download.unity3d.com/download_unity/ae8cd2bb2a22/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b10.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:48b40eac3d690986ceadba23bb5b7da3
::size:527075326
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0b10.pkg" "https://download.unity3d.com/download_unity/ae8cd2bb2a22/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0b10.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:bdf491b1e3ad1cf7886230de0a480f84
::size:1057658884
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b10.pkg" "https://download.unity3d.com/download_unity/ae8cd2bb2a22/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:66c679d1193209e6ab8034125c6fa3e9
::size:614287363
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b10.pkg" "https://download.unity3d.com/download_unity/ae8cd2bb2a22/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0b10.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:80da70622fad035579f9c49cf6e6f6bb
::size:544262144
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b10.pkg" "https://download.unity3d.com/download_unity/ae8cd2bb2a22/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b10.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e5419add23fd6b793f4ec78f65342dee
::size:544471042
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b10.pkg" "https://download.unity3d.com/download_unity/ae8cd2bb2a22/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b10.pkg"



echo Unity Editor
::title:Unity 2022.1.0b10
::description:Unity Editor
::hash:4456d173698b4d869c09ee12222c4385
::size:2437165900
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ae8cd2bb2a22/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a59cd002b9d6693d5089c8cd931c9073
::size:546961414
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b10.pkg" "https://download.unity3d.com/download_unity/ae8cd2bb2a22/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0b10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c4c21d0b84fb2a237e9db71932676755
::size:423618236
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b10.tar.xz" "https://download.unity3d.com/download_unity/ae8cd2bb2a22/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0b10.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0e6111055668febebf9750fe9efad851
::size:55853300
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b10.tar.xz" "https://download.unity3d.com/download_unity/ae8cd2bb2a22/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b10.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:48d02b5a10f533a83fef251636ab2d35
::size:109465508
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b10.tar.xz" "https://download.unity3d.com/download_unity/ae8cd2bb2a22/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b10.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:07d70f89f06c8c6b0221470da51fb043
::size:540600324
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b10.pkg" "https://download.unity3d.com/download_unity/ae8cd2bb2a22/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b10.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:bdf491b1e3ad1cf7886230de0a480f84
::size:1057658884
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b10.pkg" "https://download.unity3d.com/download_unity/ae8cd2bb2a22/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:20fc5f37d81a6c7a784931dacb0fee60
::size:388550860
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b10.tar.xz" "https://download.unity3d.com/download_unity/ae8cd2bb2a22/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0b10.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:80da70622fad035579f9c49cf6e6f6bb
::size:544262144
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b10.pkg" "https://download.unity3d.com/download_unity/ae8cd2bb2a22/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b10.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e5419add23fd6b793f4ec78f65342dee
::size:544471042
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b10.pkg" "https://download.unity3d.com/download_unity/ae8cd2bb2a22/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b10.pkg"



cd ..
