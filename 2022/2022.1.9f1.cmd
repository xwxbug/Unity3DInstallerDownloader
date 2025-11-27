@echo off
echo unity3d version:2022.1.9f1
md "2022.1.9f1"
cd "2022.1.9f1"
echo Unity Editor for building your games
::title:Unity 2022.1.9f1
::description:Unity Editor for building your games
::hash:2bbde2d88f73aa4c802e5afce3f02696
::size:2394756
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/07e076b6d414/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:1fb7a5b94fde7d3ba5f371fff1c1ba69
::size:376063
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.9f1.exe" "https://download.unity3d.com/download_unity/07e076b6d414/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.9f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4f930852bb9315892a12b1323d1f75b8
::size:422048
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.9f1.exe" "https://download.unity3d.com/download_unity/07e076b6d414/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.9f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4df904eba01fe9570a56c37b86932e12
::size:417723
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.9f1.exe" "https://download.unity3d.com/download_unity/07e076b6d414/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.9f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:3c0ae1c231265b5a842e75a8f3eb5733
::size:56061
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.9f1.exe" "https://download.unity3d.com/download_unity/07e076b6d414/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.9f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:36bd488f00099595fd3225c31e0b22ff
::size:55687
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.9f1.exe" "https://download.unity3d.com/download_unity/07e076b6d414/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.9f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:bef7e4d866214d927c1774179f23765c
::size:105650
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.9f1.exe" "https://download.unity3d.com/download_unity/07e076b6d414/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.9f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:1e2b77cc4b0b04e5e09f1863ffd81b7d
::size:333354
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.9f1.exe" "https://download.unity3d.com/download_unity/07e076b6d414/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.9f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:7ec166b88f7908071eaf26c27c24bb82
::size:331401
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.9f1.exe" "https://download.unity3d.com/download_unity/07e076b6d414/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.9f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:4623f71ba9331dda4361493a146a529f
::size:286626
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.9f1.exe" "https://download.unity3d.com/download_unity/07e076b6d414/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.9f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:784276ad9155dd6486ec1a5d4c0ac706
::size:339427
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.9f1.exe" "https://download.unity3d.com/download_unity/07e076b6d414/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.9f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:c426c534d00cee516a6887df655aa0bf
::size:306239
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.9f1.exe" "https://download.unity3d.com/download_unity/07e076b6d414/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.9f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:bd1694bf180af57ac68d8868bef4fcf9
::size:606449
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.9f1.exe" "https://download.unity3d.com/download_unity/07e076b6d414/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.9f1.exe"



echo Unity Editor
::title:Unity 2022.1.9f1
::description:Unity Editor
::hash:a560f245ed764a36b10ad8311b112cca
::size:2980878347
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/07e076b6d414/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f1212b150d92ccc5d831ba2a94d4c260
::size:553920511
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.9f1.pkg" "https://download.unity3d.com/download_unity/07e076b6d414/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:42d12d81033879ffaafbc8d3890b020b
::size:646535175
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.9f1.pkg" "https://download.unity3d.com/download_unity/07e076b6d414/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.9f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4389cde287ea5def29a4c83dd1018aad
::size:639522823
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.9f1.pkg" "https://download.unity3d.com/download_unity/07e076b6d414/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.9f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:4d0929f208704d7d89219d2425e55c20
::size:81856503
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.9f1.pkg" "https://download.unity3d.com/download_unity/07e076b6d414/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.9f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:0ed534a96eeb94c313bc495b804e0c8f
::size:84133882
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.9f1.pkg" "https://download.unity3d.com/download_unity/07e076b6d414/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.9f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:327f42c4e2d4bf6580a0b8be73677d86
::size:155072512
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.9f1.pkg" "https://download.unity3d.com/download_unity/07e076b6d414/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.9f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:3e6b6ed2e71d88af9acf4dc855d83d80
::size:528078850
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.9f1.pkg" "https://download.unity3d.com/download_unity/07e076b6d414/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.9f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:99517ab64442b1edc036f98d3927ae3b
::size:1059674118
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.9f1.pkg" "https://download.unity3d.com/download_unity/07e076b6d414/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1e7a6d2043e9583135631803e54eeab4
::size:614541319
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.9f1.pkg" "https://download.unity3d.com/download_unity/07e076b6d414/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.9f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:dfb9c9087e2c0be5ef0d80664380bf86
::size:546670599
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.9f1.pkg" "https://download.unity3d.com/download_unity/07e076b6d414/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.9f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6238bc25b88b041f5b05d7a5a13fdf36
::size:545994757
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.9f1.pkg" "https://download.unity3d.com/download_unity/07e076b6d414/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.9f1.pkg"



echo Unity Editor
::title:Unity 2022.1.9f1
::description:Unity Editor
::hash:2596cd505004bd1c1f78235438c7eba3
::size:2502395136
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/07e076b6d414/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f1212b150d92ccc5d831ba2a94d4c260
::size:553920511
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.9f1.pkg" "https://download.unity3d.com/download_unity/07e076b6d414/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:36287efc3ac727846fa688ec624d16af
::size:426043596
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.9f1.tar.xz" "https://download.unity3d.com/download_unity/07e076b6d414/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.9f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c7a85c1bb9060ce2b6ce7ece88712839
::size:56061004
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.9f1.tar.xz" "https://download.unity3d.com/download_unity/07e076b6d414/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.9f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:6d42140cdb8ef27b54dbad4c4dfe7496
::size:109748216
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.9f1.tar.xz" "https://download.unity3d.com/download_unity/07e076b6d414/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.9f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:7220039458f689a661eb91021de2061c
::size:541583367
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.9f1.pkg" "https://download.unity3d.com/download_unity/07e076b6d414/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.9f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:99517ab64442b1edc036f98d3927ae3b
::size:1059674118
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.9f1.pkg" "https://download.unity3d.com/download_unity/07e076b6d414/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1894eeb178339b0d669f9d64b5c5e530
::size:388705240
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.9f1.tar.xz" "https://download.unity3d.com/download_unity/07e076b6d414/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.9f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:dfb9c9087e2c0be5ef0d80664380bf86
::size:546670599
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.9f1.pkg" "https://download.unity3d.com/download_unity/07e076b6d414/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.9f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6238bc25b88b041f5b05d7a5a13fdf36
::size:545994757
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.9f1.pkg" "https://download.unity3d.com/download_unity/07e076b6d414/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.9f1.pkg"



cd ..
