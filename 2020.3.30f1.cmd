@echo off
echo unity3d version:2020.3.30f1
md "2020.3.30f1"
cd "2020.3.30f1"
echo Unity Editor for building your games
::title:Unity 2020.3.30f1
::description:Unity Editor for building your games
::hash:8d875c72f2546ea7a43007421965f0cb
::size:2569273
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/1fb1bf06830e/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:313245ddde0b43b64ef344797afac4a2
::size:361373
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.30f1.exe" "https://download.unity3d.com/download_unity/1fb1bf06830e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.30f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:967309f254196b68a6b8e032ad01e510
::size:386301
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.30f1.exe" "https://download.unity3d.com/download_unity/1fb1bf06830e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.30f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:566e83fa6755ce9ca8fae94b14aa7a12
::size:383096
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.30f1.exe" "https://download.unity3d.com/download_unity/1fb1bf06830e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.30f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:9a3cfaed09ac3650f4fcb1cf1951f587
::size:100578
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.30f1.exe" "https://download.unity3d.com/download_unity/1fb1bf06830e/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.30f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:9c78d9ae94dad2c02fbb905031479d86
::size:99978
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.30f1.exe" "https://download.unity3d.com/download_unity/1fb1bf06830e/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.30f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:acdd2c35b20056c640b67e051b80832c
::size:312426
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.30f1.exe" "https://download.unity3d.com/download_unity/1fb1bf06830e/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.30f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:8fcda03609fb37a09b1a926c6d2ac184
::size:267167
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.30f1.exe" "https://download.unity3d.com/download_unity/1fb1bf06830e/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.30f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1d3620cb5328291c1d1b0fda8c62c42d
::size:311613
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.30f1.exe" "https://download.unity3d.com/download_unity/1fb1bf06830e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.30f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:84e579b6be9416d6095deacdc6eac1d2
::size:76468
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.30f1.exe" "https://download.unity3d.com/download_unity/1fb1bf06830e/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.30f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:57256c792429da2a9ae4bba704ca9b0b
::size:157284
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.30f1.exe" "https://download.unity3d.com/download_unity/1fb1bf06830e/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.30f1.exe"



echo Unity Editor
::title:Unity 2020.3.30f1
::description:Unity Editor
::hash:ac8d8a1baa8816d4ca2bd7175ac0ff87
::size:3419510791
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/1fb1bf06830e/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6ebd69f2506cd17cddd67dc2cd584b0c
::size:526338050
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.30f1.pkg" "https://download.unity3d.com/download_unity/1fb1bf06830e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.30f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7108c1075e49be51a992bfac084ed8ec
::size:595187722
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.30f1.pkg" "https://download.unity3d.com/download_unity/1fb1bf06830e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.30f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:7056233dacb8b1e310bad24625ee85ec
::size:590223366
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.30f1.pkg" "https://download.unity3d.com/download_unity/1fb1bf06830e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.30f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f55cf5830623471c15cf212716ba4b39
::size:148056067
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.30f1.pkg" "https://download.unity3d.com/download_unity/1fb1bf06830e/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.30f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:1e57960ec1ebca5991d5ccadf3ca2bdf
::size:150472702
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.30f1.pkg" "https://download.unity3d.com/download_unity/1fb1bf06830e/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.30f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:7d5100489feb6c409ed3281f4caa4ded
::size:491862024
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.30f1.pkg" "https://download.unity3d.com/download_unity/1fb1bf06830e/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.30f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a995a34089d56c4de3cc184f567e107b
::size:549632004
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.30f1.pkg" "https://download.unity3d.com/download_unity/1fb1bf06830e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.30f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:12c7678aa6ba400bfdb785dd96fdf0d2
::size:118122494
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.30f1.pkg" "https://download.unity3d.com/download_unity/1fb1bf06830e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.30f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:4a240b5e0cbb1dbddc70344445c39c84
::size:256215038
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.30f1.pkg" "https://download.unity3d.com/download_unity/1fb1bf06830e/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.30f1.pkg"



echo Unity Editor
::title:Unity 2020.3.30f1
::description:Unity Editor
::hash:f7d1bd2ad153b0b0f531192a226d9428
::size:2712575792
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/1fb1bf06830e/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6ebd69f2506cd17cddd67dc2cd584b0c
::size:526338050
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.30f1.pkg" "https://download.unity3d.com/download_unity/1fb1bf06830e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.30f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:92bbf93c7c1cfb63236b032762c8934e
::size:390713844
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.30f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.30f1.tar.xz" "https://download.unity3d.com/download_unity/1fb1bf06830e/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.30f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ce3bf161d7e239ca0d6d317365321c22
::size:105118864
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.30f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.30f1.tar.xz" "https://download.unity3d.com/download_unity/1fb1bf06830e/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.30f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:3b2d4c8ea189b81c8677225c790b72ca
::size:501839879
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.30f1.pkg" "https://download.unity3d.com/download_unity/1fb1bf06830e/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.30f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:aab3e9ccda5d552586fcdf08abd114cf
::size:361691004
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.30f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.30f1.tar.xz" "https://download.unity3d.com/download_unity/1fb1bf06830e/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.30f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:12c7678aa6ba400bfdb785dd96fdf0d2
::size:118122494
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.30f1.pkg" "https://download.unity3d.com/download_unity/1fb1bf06830e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.30f1.pkg"



cd ..
