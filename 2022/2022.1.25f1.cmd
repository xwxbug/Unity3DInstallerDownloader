@echo off
echo unity3d version:2022.1.25f1
md "2022.1.25f1"
cd "2022.1.25f1"
echo Unity Editor for building your games
::title:Unity 2022.1.25f1
::description:Unity Editor for building your games
::hash:9cede64ec7a3929b567a1c9608b12b26
::size:2316300
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6eece5ec9edc/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:43309cbc6493a4d8801110a7673388fb
::size:376936
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.25f1.exe" "https://download.unity3d.com/download_unity/6eece5ec9edc/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.25f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:8f31db2f80ab2e332de878f4c1af1aab
::size:422509
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.25f1.exe" "https://download.unity3d.com/download_unity/6eece5ec9edc/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.25f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f3e5ce257daeccee75568ad250323e51
::size:418238
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.25f1.exe" "https://download.unity3d.com/download_unity/6eece5ec9edc/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.25f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:79f3abb28ac446e2b4cd55aab1bc8faf
::size:56509
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.25f1.exe" "https://download.unity3d.com/download_unity/6eece5ec9edc/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.25f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:97949840d2dcb2ec1637984534b058e7
::size:56135
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.25f1.exe" "https://download.unity3d.com/download_unity/6eece5ec9edc/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.25f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:bd6b3b0f5a1deeccbba60245ab1f11be
::size:106183
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.25f1.exe" "https://download.unity3d.com/download_unity/6eece5ec9edc/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.25f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:4604d354ddb2a39eb73a68584b86b969
::size:335491
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.25f1.exe" "https://download.unity3d.com/download_unity/6eece5ec9edc/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.25f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:be40bade76ba44ff57be5c30cf589677
::size:333295
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.25f1.exe" "https://download.unity3d.com/download_unity/6eece5ec9edc/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.25f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:70d06f1f3eb59f6c87ac45487f68c282
::size:287261
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.25f1.exe" "https://download.unity3d.com/download_unity/6eece5ec9edc/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.25f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:4a7ffd3b2f8d85fd5fd303f5abe50ef1
::size:339659
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.25f1.exe" "https://download.unity3d.com/download_unity/6eece5ec9edc/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.25f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:ef5fc4362f18bd0ec8f5e319743282d5
::size:307091
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.25f1.exe" "https://download.unity3d.com/download_unity/6eece5ec9edc/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.25f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:feffef60c11166ad4d3cb614f789938f
::size:608464
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.25f1.exe" "https://download.unity3d.com/download_unity/6eece5ec9edc/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.25f1.exe"



echo Unity Editor
::title:Unity 2022.1.25f1
::description:Unity Editor
::hash:48e70cb6711b0ee36d9867591d9e27ad
::size:3023054857
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6eece5ec9edc/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f4c630a9a7abcc9d8d76253a3c4998ae
::size:555104262
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.25f1.pkg" "https://download.unity3d.com/download_unity/6eece5ec9edc/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.25f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:627e3c070f27f531fc16eb04ce972f8d
::size:647223295
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.25f1.pkg" "https://download.unity3d.com/download_unity/6eece5ec9edc/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.25f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:7af5018ee387838b9f7adf75d697cac1
::size:640149507
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.25f1.pkg" "https://download.unity3d.com/download_unity/6eece5ec9edc/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.25f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5250797a7418928be1d499a9c51dfd04
::size:82413567
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.25f1.pkg" "https://download.unity3d.com/download_unity/6eece5ec9edc/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.25f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:acb1b72f49aea73413f5aff405cbda0e
::size:84682753
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.25f1.pkg" "https://download.unity3d.com/download_unity/6eece5ec9edc/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.25f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d136d102cb1050d3dfeda7bdf7ee3225
::size:155736062
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.25f1.pkg" "https://download.unity3d.com/download_unity/6eece5ec9edc/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.25f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:3f3b6fe35bc010bc93ec491763ed8d78
::size:531773447
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.25f1.pkg" "https://download.unity3d.com/download_unity/6eece5ec9edc/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.25f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a018167b3e8072a27242cea2c8558a5c
::size:1067128834
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.25f1.pkg" "https://download.unity3d.com/download_unity/6eece5ec9edc/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.25f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:354d1eefa6dc57d9f5d3c6d9558a916e
::size:614651913
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.25f1.pkg" "https://download.unity3d.com/download_unity/6eece5ec9edc/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.25f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ee6bcb63f7fba24275362c32de278c8b
::size:548194309
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.25f1.pkg" "https://download.unity3d.com/download_unity/6eece5ec9edc/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.25f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:352520fb29fe9d7499120fb3da87ae88
::size:547002372
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.25f1.pkg" "https://download.unity3d.com/download_unity/6eece5ec9edc/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.25f1.pkg"



echo Unity Editor
::title:Unity 2022.1.25f1
::description:Unity Editor
::hash:cf7d36a47c6660010025f34e1e8b7f11
::size:2525973664
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6eece5ec9edc/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f4c630a9a7abcc9d8d76253a3c4998ae
::size:555104262
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.25f1.pkg" "https://download.unity3d.com/download_unity/6eece5ec9edc/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.25f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:cd60d1e229f40314fb6d469947e00a52
::size:426458060
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.25f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.25f1.tar.xz" "https://download.unity3d.com/download_unity/6eece5ec9edc/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.25f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:34dfd7f3e902c0d1c0c1cfaee983af39
::size:56497504
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.25f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.25f1.tar.xz" "https://download.unity3d.com/download_unity/6eece5ec9edc/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.25f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:62e40ebbb651add7bc0d2c468dc48526
::size:110271492
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.25f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.25f1.tar.xz" "https://download.unity3d.com/download_unity/6eece5ec9edc/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.25f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:5e5c01ab78483f413bb551f079489afd
::size:545298433
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.25f1.pkg" "https://download.unity3d.com/download_unity/6eece5ec9edc/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.25f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a018167b3e8072a27242cea2c8558a5c
::size:1067128834
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.25f1.pkg" "https://download.unity3d.com/download_unity/6eece5ec9edc/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.25f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ee9e46193544c895bec64b18e4359447
::size:388750008
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.25f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.25f1.tar.xz" "https://download.unity3d.com/download_unity/6eece5ec9edc/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.25f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ee6bcb63f7fba24275362c32de278c8b
::size:548194309
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.25f1.pkg" "https://download.unity3d.com/download_unity/6eece5ec9edc/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.25f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:352520fb29fe9d7499120fb3da87ae88
::size:547002372
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.25f1.pkg" "https://download.unity3d.com/download_unity/6eece5ec9edc/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.25f1.pkg"



cd ..
