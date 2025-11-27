@echo off
echo unity3d version:2021.1.6f1
md "2021.1.6f1"
cd "2021.1.6f1"
echo Unity Editor for building your games
::title:Unity 2021.1.6f1
::description:Unity Editor for building your games
::hash:27c3ce2981da76a0b9c0d57d7d92e789
::size:2057534
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c0fade0cc7e9/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9b28541f9f912717f9abe99c772e47ed
::size:247901
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.6f1.exe" "https://download.unity3d.com/download_unity/c0fade0cc7e9/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.6f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e03b87f223cee6c427b80b7fb47cecd4
::size:355732
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.6f1.exe" "https://download.unity3d.com/download_unity/c0fade0cc7e9/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.6f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f957d1e0e72387ba4ce941693b25ab6b
::size:352525
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.6f1.exe" "https://download.unity3d.com/download_unity/c0fade0cc7e9/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.6f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:b1e233d4a71fb5cecd3c4e99b3d6cac2
::size:101194
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.6f1.exe" "https://download.unity3d.com/download_unity/c0fade0cc7e9/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.6f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:d56f00243fc2c099e20abef43d05b6d7
::size:100488
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.6f1.exe" "https://download.unity3d.com/download_unity/c0fade0cc7e9/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.6f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f0d21af76ab212821758e493d1b2d882
::size:312611
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.6f1.exe" "https://download.unity3d.com/download_unity/c0fade0cc7e9/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.6f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:64ec98fd4482861d365c112156b60580
::size:280949
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.6f1.exe" "https://download.unity3d.com/download_unity/c0fade0cc7e9/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.6f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b2162130acfdfb7aed0098c70dae94dd
::size:311939
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.6f1.exe" "https://download.unity3d.com/download_unity/c0fade0cc7e9/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.6f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:0555764540b9b6725fc9e2a3555af22f
::size:79880
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.6f1.exe" "https://download.unity3d.com/download_unity/c0fade0cc7e9/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.6f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:fd269284ffd3fe5e0ee991f89bc7b3f6
::size:157869
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.6f1.exe" "https://download.unity3d.com/download_unity/c0fade0cc7e9/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.6f1.exe"



echo Unity Editor
::title:Unity 2021.1.6f1
::description:Unity Editor
::hash:5dd399d6cd575b2e6ccd802816060495
::size:2710132752
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c0fade0cc7e9/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9708d35573074d804cecad0458f3fea7
::size:348661764
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.6f1.pkg" "https://download.unity3d.com/download_unity/c0fade0cc7e9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c456d90dae7bc8fdd566d41c147db97b
::size:548673541
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.6f1.pkg" "https://download.unity3d.com/download_unity/c0fade0cc7e9/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.6f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f841d6ed21c7aa36afb9ce6d486480fc
::size:543705083
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.6f1.pkg" "https://download.unity3d.com/download_unity/c0fade0cc7e9/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.6f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1723525db341c52682a8b4212b003b20
::size:149456902
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.6f1.pkg" "https://download.unity3d.com/download_unity/c0fade0cc7e9/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.6f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:9402da5299f64b85dd7e3d78e590cdfa
::size:151648254
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.6f1.pkg" "https://download.unity3d.com/download_unity/c0fade0cc7e9/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.6f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:597b3158e90234896cac5bb1e6615ddc
::size:492189701
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.6f1.pkg" "https://download.unity3d.com/download_unity/c0fade0cc7e9/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b78bc609f9b853a2fa68ac4f9d2142a9
::size:550881290
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.6f1.pkg" "https://download.unity3d.com/download_unity/c0fade0cc7e9/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.6f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2d370e5fa3dd0b413bc280f912b50d41
::size:130250759
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.6f1.pkg" "https://download.unity3d.com/download_unity/c0fade0cc7e9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.6f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:caabae6ffe3bb9a5b207814fe7233740
::size:257234947
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.6f1.pkg" "https://download.unity3d.com/download_unity/c0fade0cc7e9/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.6f1.pkg"



echo Unity Editor
::title:Unity 2021.1.6f1
::description:Unity Editor
::hash:21e9f538fefd4625d4db60b4ce8ed29a
::size:2255194060
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/c0fade0cc7e9/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9708d35573074d804cecad0458f3fea7
::size:348661764
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.6f1.pkg" "https://download.unity3d.com/download_unity/c0fade0cc7e9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:99ad996732df814149f4baec477c5531
::size:359175664
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.6f1.tar.xz" "https://download.unity3d.com/download_unity/c0fade0cc7e9/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.6f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:32b06bc5bf777ccb94f825ba6eba18d9
::size:105877116
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.6f1.tar.xz" "https://download.unity3d.com/download_unity/c0fade0cc7e9/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.6f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:1c6a53d82e2b97c3ce6a70a2f2b495a6
::size:502007824
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.6f1.pkg" "https://download.unity3d.com/download_unity/c0fade0cc7e9/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ba3182f7cada2af4b0f7efbf7034f4a3
::size:361513244
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.6f1.tar.xz" "https://download.unity3d.com/download_unity/c0fade0cc7e9/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.6f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2d370e5fa3dd0b413bc280f912b50d41
::size:130250759
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.6f1.pkg" "https://download.unity3d.com/download_unity/c0fade0cc7e9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.6f1.pkg"



cd ..
