@echo off
echo unity3d version:2022.2.0f1
md "2022.2.0f1"
cd "2022.2.0f1"
echo Unity Editor for building your games
::title:Unity 2022.2.0f1
::description:Unity Editor for building your games
::hash:2b1713d8d3623528416010c15c48f601
::size:2565623
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/35dcd44975df/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a060de8763d371114e6a0d10362a0622
::size:444611
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0f1.exe" "https://download.unity3d.com/download_unity/35dcd44975df/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:0b28043821cbbea764b095769e6c9efe
::size:484505
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0f1.exe" "https://download.unity3d.com/download_unity/35dcd44975df/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4d3832e21774e21f2431e44cc95288af
::size:480127
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0f1.exe" "https://download.unity3d.com/download_unity/35dcd44975df/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.0f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:6b06f873a2d6f73899d1355277c9f2e2
::size:53997
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0f1.exe" "https://download.unity3d.com/download_unity/35dcd44975df/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:65ed05bb5cf0c8d45606f32bd3780978
::size:53509
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0f1.exe" "https://download.unity3d.com/download_unity/35dcd44975df/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:b44a38bd0bdeda9374ae1b7320a39828
::size:100964
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0f1.exe" "https://download.unity3d.com/download_unity/35dcd44975df/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:e73aeafcb72de551a01d63a5881aedab
::size:340408
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0f1.exe" "https://download.unity3d.com/download_unity/35dcd44975df/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:2c07cbb8b46d8afe9d31d97c52d84eb0
::size:338385
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0f1.exe" "https://download.unity3d.com/download_unity/35dcd44975df/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b9c39d32d171f4206f0d9b19d47a3866
::size:291666
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0f1.exe" "https://download.unity3d.com/download_unity/35dcd44975df/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ce9dc6d39bd0b028cbea9214600cbe08
::size:571337
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0f1.exe" "https://download.unity3d.com/download_unity/35dcd44975df/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:efc2aa64b86924d421121be199390f03
::size:85887
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0f1.exe" "https://download.unity3d.com/download_unity/35dcd44975df/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:27bbad20e42768bcd5e252fef2805d34
::size:170388
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0f1.exe" "https://download.unity3d.com/download_unity/35dcd44975df/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0f1.exe"



echo Unity Editor
::title:Unity 2022.2.0f1
::description:Unity Editor
::hash:44ff6b5ddaabc90cf94d42e9b5c6bd92
::size:3398305810
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/35dcd44975df/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b22c58ab25bcce0521e6dc4379623ac0
::size:651597855
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0f1.pkg" "https://download.unity3d.com/download_unity/35dcd44975df/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:66edd96e744f004c927cbf4619421d41
::size:735406108
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0f1.pkg" "https://download.unity3d.com/download_unity/35dcd44975df/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:28e7bd098071179ffc2fc4aadac3b0eb
::size:728287252
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0f1.pkg" "https://download.unity3d.com/download_unity/35dcd44975df/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.0f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7a4b989c7eb982e63f30924a68029d5f
::size:79439885
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0f1.pkg" "https://download.unity3d.com/download_unity/35dcd44975df/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:979feb941d13afda0b3c95c88ccff11c
::size:81573899
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0f1.pkg" "https://download.unity3d.com/download_unity/35dcd44975df/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:e2fa036a7020d354533fb312834a7511
::size:149313543
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0f1.pkg" "https://download.unity3d.com/download_unity/35dcd44975df/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e97adc77189b7e4581259a9f4c81bbd9
::size:538363922
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0f1.pkg" "https://download.unity3d.com/download_unity/35dcd44975df/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b8d0109db82baed88836e60a9ec64e5c
::size:1080055833
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0f1.pkg" "https://download.unity3d.com/download_unity/35dcd44975df/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:36b04da03f3cdc75740ad17ef701df6b
::size:908421150
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0f1.pkg" "https://download.unity3d.com/download_unity/35dcd44975df/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:dd61b28507d6b12d00900dd7cac7a01b
::size:149477396
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0f1.pkg" "https://download.unity3d.com/download_unity/35dcd44975df/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e586b298b5ffe1899ab1f510383ae6a3
::size:149395465
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0f1.pkg" "https://download.unity3d.com/download_unity/35dcd44975df/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0f1.pkg"



echo Unity Editor
::title:Unity 2022.2.0f1
::description:Unity Editor
::hash:d0552cb88998355071db724d0e8386c5
::size:3085737496
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/35dcd44975df/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b22c58ab25bcce0521e6dc4379623ac0
::size:651597855
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0f1.pkg" "https://download.unity3d.com/download_unity/35dcd44975df/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:45f2bdc94a969a50a2c3eb46778802b2
::size:487001196
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0f1.tar.xz" "https://download.unity3d.com/download_unity/35dcd44975df/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:65644c3c8792eaac99ad4b26c90d248d
::size:53863984
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0f1.tar.xz" "https://download.unity3d.com/download_unity/35dcd44975df/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a40195dee17dcde48f4c6e3994281c1a
::size:104808568
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0f1.tar.xz" "https://download.unity3d.com/download_unity/35dcd44975df/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:70081007d43e9f89f71ad2f6ad787a3e
::size:551819280
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0f1.pkg" "https://download.unity3d.com/download_unity/35dcd44975df/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b8d0109db82baed88836e60a9ec64e5c
::size:1080055833
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0f1.pkg" "https://download.unity3d.com/download_unity/35dcd44975df/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2d1d454ce15ea0e05b91c182cfa9e286
::size:569535448
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0f1.tar.xz" "https://download.unity3d.com/download_unity/35dcd44975df/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:dd61b28507d6b12d00900dd7cac7a01b
::size:149477396
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0f1.pkg" "https://download.unity3d.com/download_unity/35dcd44975df/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e586b298b5ffe1899ab1f510383ae6a3
::size:149395465
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0f1.pkg" "https://download.unity3d.com/download_unity/35dcd44975df/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0f1.pkg"



cd ..
