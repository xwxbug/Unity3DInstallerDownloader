@echo off
echo unity3d version:2022.1.0a13
md "2022.1.0a13"
cd "2022.1.0a13"
echo Unity Editor for building your games
::title:Unity 2022.1.0a13
::description:Unity Editor for building your games
::hash:29bfc5c97f70490d57085f4e13f6e57d
::size:2244642
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/5a5aca0fb632/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a12f5489bab1c6f75bbaa080e97d33c4
::size:370994
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0a13.exe" "https://download.unity3d.com/download_unity/5a5aca0fb632/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0a13.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b0610abc522671f3ed710f9c03062819
::size:391087
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0a13.exe" "https://download.unity3d.com/download_unity/5a5aca0fb632/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0a13.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:46fa15df877662b671a99719bd0e8022
::size:386736
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0a13.exe" "https://download.unity3d.com/download_unity/5a5aca0fb632/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.0a13.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:91de10ef3748aa5f43e880994d401dc1
::size:54700
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a13.exe" "https://download.unity3d.com/download_unity/5a5aca0fb632/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a13.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:0c3a97cb23a4a987144334d9ddb54486
::size:54625
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0a13.exe" "https://download.unity3d.com/download_unity/5a5aca0fb632/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0a13.exe"



echo Linux Server Playback Engine
::title:Linux Server Build Support
::description:Linux Server Playback Engine
::hash:180643c6958b8e08c6fee9c7100614d5
::size:103293
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0a13.exe" "https://download.unity3d.com/download_unity/5a5aca0fb632/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0a13.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:01ac7e12f2c10f6a5df10b164ed90f82
::size:328455
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0a13.exe" "https://download.unity3d.com/download_unity/5a5aca0fb632/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0a13.exe"



echo Mac Server Playback Engine
::title:Mac Server Build Support
::description:Mac Server Playback Engine
::hash:9a3d846840940c0515309b943fca959c
::size:326437
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0a13.exe" "https://download.unity3d.com/download_unity/5a5aca0fb632/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0a13.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:537f0721ac2579b7b3d907fb2243e9c3
::size:291877
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0a13.exe" "https://download.unity3d.com/download_unity/5a5aca0fb632/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0a13.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:2a19d4f31fc4a415eb2a7a9a62a99ce6
::size:275173
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0a13.exe" "https://download.unity3d.com/download_unity/5a5aca0fb632/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0a13.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:b8591665b57addddad70e881b425e149
::size:298411
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0a13.exe" "https://download.unity3d.com/download_unity/5a5aca0fb632/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0a13.exe"



echo Windows Server Playback Engine
::title:Windows Server Build Support
::description:Windows Server Playback Engine
::hash:faf8d3736ffdbfa39055c1b1d10749be
::size:587642
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0a13.exe" "https://download.unity3d.com/download_unity/5a5aca0fb632/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0a13.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:d641255e5d075eae446361154c63dc16
::size:169910
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2022.1.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2022.1.0a13.exe" "https://download.unity3d.com/download_unity/5a5aca0fb632/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2022.1.0a13.exe"



echo Unity Editor
::title:Unity 2022.1.0a13
::description:Unity Editor
::hash:b546853022c526e6e9f11bb2dd637bea
::size:2818144265
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/5a5aca0fb632/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3cf3951a6d7c70fbb04a78375a37062e
::size:543877125
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0a13.pkg" "https://download.unity3d.com/download_unity/5a5aca0fb632/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0a13.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ceac3fff7a97e76d3d8ff13190218593
::size:599533574
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0a13.pkg" "https://download.unity3d.com/download_unity/5a5aca0fb632/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0a13.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:913daf518793205a6140e893f642e206
::size:592467966
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0a13.pkg" "https://download.unity3d.com/download_unity/5a5aca0fb632/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.0a13.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0489de6ce279cba9cdb03783cb781cce
::size:80271342
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a13.pkg" "https://download.unity3d.com/download_unity/5a5aca0fb632/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a13.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:368c216225f85cd269979599ebe50609
::size:82786301
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0a13.pkg" "https://download.unity3d.com/download_unity/5a5aca0fb632/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0a13.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a94c95cecf03ba6fc154f5d3acf3a696
::size:152598528
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0a13.pkg" "https://download.unity3d.com/download_unity/5a5aca0fb632/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0a13.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:f1a8d116637a8ccc7e293e3d2df5db60
::size:518457353
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0a13.pkg" "https://download.unity3d.com/download_unity/5a5aca0fb632/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0a13.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:460548d329c1133e4df53ea71e901219
::size:1040955394
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0a13.pkg" "https://download.unity3d.com/download_unity/5a5aca0fb632/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0a13.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:74c7c6dc14a7ad04cbf22522cf280dd1
::size:514689036
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0a13.pkg" "https://download.unity3d.com/download_unity/5a5aca0fb632/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0a13.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:215a1ae60df2902d73100ff0777311d9
::size:536610819
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0a13.pkg" "https://download.unity3d.com/download_unity/5a5aca0fb632/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0a13.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:92bb7f4b894908ff0ca8455e1a72889f
::size:536889345
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0a13.pkg" "https://download.unity3d.com/download_unity/5a5aca0fb632/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0a13.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:40d609265d02428a3666b409b9c215a2
::size:277460987
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2022.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2022.1.0a13.pkg" "https://download.unity3d.com/download_unity/5a5aca0fb632/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2022.1.0a13.pkg"



echo Unity Editor
::title:Unity 2022.1.0a13
::description:Unity Editor
::hash:ec10a210e7685bea63ab563c3298918d
::size:2315549980
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/5a5aca0fb632/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3cf3951a6d7c70fbb04a78375a37062e
::size:543877125
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0a13.pkg" "https://download.unity3d.com/download_unity/5a5aca0fb632/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0a13.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7828308ac80352b84331cb297720682b
::size:395095228
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0a13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0a13.tar.xz" "https://download.unity3d.com/download_unity/5a5aca0fb632/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0a13.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:56dceeacb5f97013e21f13f3791a0d21
::size:55373724
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a13.tar.xz" "https://download.unity3d.com/download_unity/5a5aca0fb632/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a13.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:2c356be790e623a31146e238391349ea
::size:108487692
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0a13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0a13.tar.xz" "https://download.unity3d.com/download_unity/5a5aca0fb632/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0a13.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:8faef6a16ff042c882879e5037c26b57
::size:532170759
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0a13.pkg" "https://download.unity3d.com/download_unity/5a5aca0fb632/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0a13.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:460548d329c1133e4df53ea71e901219
::size:1040955394
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0a13.pkg" "https://download.unity3d.com/download_unity/5a5aca0fb632/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0a13.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:118d50792f60b3037210f43ea59e0274
::size:334387956
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0a13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0a13.tar.xz" "https://download.unity3d.com/download_unity/5a5aca0fb632/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0a13.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:215a1ae60df2902d73100ff0777311d9
::size:536610819
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0a13.pkg" "https://download.unity3d.com/download_unity/5a5aca0fb632/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0a13.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:92bb7f4b894908ff0ca8455e1a72889f
::size:536889345
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0a13.pkg" "https://download.unity3d.com/download_unity/5a5aca0fb632/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0a13.pkg"



cd ..
