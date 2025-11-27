@echo off
echo unity3d version:2022.2.2f1
md "2022.2.2f1"
cd "2022.2.2f1"
echo Unity Editor for building your games
::title:Unity 2022.2.2f1
::description:Unity Editor for building your games
::hash:2afce334640ea41dcf2cbdd987b672e8
::size:2518302
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c93c5d3acf5b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:17e0df7c34215998bb10e2a2d5e339f9
::size:444801
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.2f1.exe" "https://download.unity3d.com/download_unity/c93c5d3acf5b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.2f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:9fe52aeaca3c28fe23ed2cc0097e7bdf
::size:484566
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.2f1.exe" "https://download.unity3d.com/download_unity/c93c5d3acf5b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.2f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7e98757e2348ec227b1b1f96fcfeb982
::size:480264
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.2f1.exe" "https://download.unity3d.com/download_unity/c93c5d3acf5b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.2f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:a1dac5187f173e2abf43c33150cce367
::size:54034
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.2f1.exe" "https://download.unity3d.com/download_unity/c93c5d3acf5b/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.2f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:0fc9da9203d83dd4e3911a85f8f6ad40
::size:53541
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.2f1.exe" "https://download.unity3d.com/download_unity/c93c5d3acf5b/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.2f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:b0bc559147bf1d6b9d3f48c9c1e823b1
::size:101044
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.2f1.exe" "https://download.unity3d.com/download_unity/c93c5d3acf5b/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.2f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:2f886c4f3dfd8915cb2b7664aabfc439
::size:346650
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.2f1.exe" "https://download.unity3d.com/download_unity/c93c5d3acf5b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.2f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:cfd742568991fe85ba7bda0119467d25
::size:344640
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.2f1.exe" "https://download.unity3d.com/download_unity/c93c5d3acf5b/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.2f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:ca6506f19df2bc36616dc0ccee353b2a
::size:291789
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.2f1.exe" "https://download.unity3d.com/download_unity/c93c5d3acf5b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.2f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ce82904a9e78baf9d519b383e0bbf569
::size:571397
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.2f1.exe" "https://download.unity3d.com/download_unity/c93c5d3acf5b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.2f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:a0cc2cff0d95f1d38f96f0e1b1f4d5bc
::size:85921
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.2f1.exe" "https://download.unity3d.com/download_unity/c93c5d3acf5b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.2f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:5ec02d393d2b68e182eadfcd8d2bbfe0
::size:170458
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.2f1.exe" "https://download.unity3d.com/download_unity/c93c5d3acf5b/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.2f1.exe"



echo Unity Editor
::title:Unity 2022.2.2f1
::description:Unity Editor
::hash:4396a79ca096fa0c98ba216f19193fa9
::size:3362519066
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c93c5d3acf5b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4195918562e0c9fb184643c2e3b85e21
::size:651864081
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.2f1.pkg" "https://download.unity3d.com/download_unity/c93c5d3acf5b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c3003e8e49352f28f6bc3708ec1c20dd
::size:735565844
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.2f1.pkg" "https://download.unity3d.com/download_unity/c93c5d3acf5b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.2f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b8d137f117b8bd69e26254995c3ebc77
::size:728479763
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.2f1.pkg" "https://download.unity3d.com/download_unity/c93c5d3acf5b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.2f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d9cd0b1adbc0067e6ef00b6f370e4f06
::size:79484938
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.2f1.pkg" "https://download.unity3d.com/download_unity/c93c5d3acf5b/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.2f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:87810616597f095e6157406b9f1e594f
::size:81627153
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.2f1.pkg" "https://download.unity3d.com/download_unity/c93c5d3acf5b/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.2f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:62d866374b8213c70d4a28060891a036
::size:149420040
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.2f1.pkg" "https://download.unity3d.com/download_unity/c93c5d3acf5b/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.2f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e2903493adfe2a78e516de069651f9e1
::size:551602193
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.2f1.pkg" "https://download.unity3d.com/download_unity/c93c5d3acf5b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.2f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a0af9608d357cd5ed652612eb9170156
::size:1106229267
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.2f1.pkg" "https://download.unity3d.com/download_unity/c93c5d3acf5b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d9664a7b2ff214b79be7c023041967cc
::size:908519448
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.2f1.pkg" "https://download.unity3d.com/download_unity/c93c5d3acf5b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.2f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e9648bf01c763ef9a48747256af91c49
::size:149518342
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.2f1.pkg" "https://download.unity3d.com/download_unity/c93c5d3acf5b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.2f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:7832942a696f316efdc5ea283df7d436
::size:149424135
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.2f1.pkg" "https://download.unity3d.com/download_unity/c93c5d3acf5b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.2f1.pkg"



echo Unity Editor
::title:Unity 2022.2.2f1
::description:Unity Editor
::hash:5062eb21a940ab2b88bdb62c8d551a11
::size:3037687292
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/c93c5d3acf5b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4195918562e0c9fb184643c2e3b85e21
::size:651864081
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.2f1.pkg" "https://download.unity3d.com/download_unity/c93c5d3acf5b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b510cb6050c8229f688314fe1cea1648
::size:487106588
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.2f1.tar.xz" "https://download.unity3d.com/download_unity/c93c5d3acf5b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.2f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1587d6ffdcb8e72edb88e5797ee511e0
::size:53892140
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.2f1.tar.xz" "https://download.unity3d.com/download_unity/c93c5d3acf5b/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.2f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:6601adfbdf0515a6f3f1acdf596a9106
::size:104891488
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.2f1.tar.xz" "https://download.unity3d.com/download_unity/c93c5d3acf5b/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.2f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:ef609b26593349fc34eb10d067eef698
::size:565057557
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.2f1.pkg" "https://download.unity3d.com/download_unity/c93c5d3acf5b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.2f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a0af9608d357cd5ed652612eb9170156
::size:1106229267
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.2f1.pkg" "https://download.unity3d.com/download_unity/c93c5d3acf5b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9e23b621995728a79058cccedb040cab
::size:569587188
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.2f1.tar.xz" "https://download.unity3d.com/download_unity/c93c5d3acf5b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.2f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e9648bf01c763ef9a48747256af91c49
::size:149518342
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.2f1.pkg" "https://download.unity3d.com/download_unity/c93c5d3acf5b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.2f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:7832942a696f316efdc5ea283df7d436
::size:149424135
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.2f1.pkg" "https://download.unity3d.com/download_unity/c93c5d3acf5b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.2f1.pkg"



cd ..
