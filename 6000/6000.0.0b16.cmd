@echo off
echo unity3d version:6000.0.0b16
md "6000.0.0b16"
cd "6000.0.0b16"
echo Unity Editor for building your games
::title:Unity 6000.0.0b16
::description:Unity Editor for building your games
::hash:6f4f045d147ddcfeaf1296cb5b9ead9f
::size:3650967
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/1ddb887463a9/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:20b38f65b25a1e339f154612ea8d2f7b
::size:443244
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.0b16.exe" "https://download.unity3d.com/download_unity/1ddb887463a9/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.0b16.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:3b08a17fa819eb15bcfed82f86efc4cd
::size:245605
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.0b16.exe" "https://download.unity3d.com/download_unity/1ddb887463a9/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.0b16.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:cbdf9527f5ba5ef3b751133722bc5b9f
::size:241974
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.0b16.exe" "https://download.unity3d.com/download_unity/1ddb887463a9/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.0b16.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:16cba070fe44ca08918d365bb047f7ce
::size:406177
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.0b16.exe" "https://download.unity3d.com/download_unity/1ddb887463a9/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.0b16.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:65e2198121b7e7abd6069f22084f1c3c
::size:60089
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b16.exe" "https://download.unity3d.com/download_unity/1ddb887463a9/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b16.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:58c5e624aa2d0d4db28df4eed12e14f9
::size:59086
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.0b16.exe" "https://download.unity3d.com/download_unity/1ddb887463a9/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.0b16.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:c5a26d7c3567f8fd5a7d295083a6391f
::size:110668
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b16.exe" "https://download.unity3d.com/download_unity/1ddb887463a9/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b16.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:8052e59dbecda947f8865134b9e17650
::size:373477
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.0b16.exe" "https://download.unity3d.com/download_unity/1ddb887463a9/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.0b16.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:73486756399783483d9c9991e2d8b1d5
::size:370924
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b16.exe" "https://download.unity3d.com/download_unity/1ddb887463a9/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b16.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:26799a9e3e9a81d49be34f02c1159771
::size:339168
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.0b16.exe" "https://download.unity3d.com/download_unity/1ddb887463a9/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.0b16.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e0d6e3d603c38789490f9ce246a870b7
::size:877884
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.0b16.exe" "https://download.unity3d.com/download_unity/1ddb887463a9/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.0b16.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:3b55f38250503a89b535a50e7d70665d
::size:285034
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.0b16.exe" "https://download.unity3d.com/download_unity/1ddb887463a9/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.0b16.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:25aca630baa30524790333b445674293
::size:544312
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b16.exe" "https://download.unity3d.com/download_unity/1ddb887463a9/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b16.exe"



echo Unity Editor
::title:Unity 6000.0.0b16
::description:Unity Editor
::hash:13696ec59a06a8df654cdbd95f233329
::size:4643518127
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/1ddb887463a9/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9c76136d8058f12d546e02c7d8bfb2d3
::size:636651828
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.0b16.pkg" "https://download.unity3d.com/download_unity/1ddb887463a9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.0b16.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:25bcbb3816181c5ff2387d726716aca4
::size:367917137
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.0b16.pkg" "https://download.unity3d.com/download_unity/1ddb887463a9/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.0b16.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ab41ef89fa73d7bb1a28d23a43d5fc3d
::size:362309473
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.0b16.pkg" "https://download.unity3d.com/download_unity/1ddb887463a9/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.0b16.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:21babab09644aab131de31791ee617d8
::size:497952894
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.0b16.pkg" "https://download.unity3d.com/download_unity/1ddb887463a9/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.0b16.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:33909b8ac5d59968acc6e36d0c6e1cc4
::size:90035067
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b16.pkg" "https://download.unity3d.com/download_unity/1ddb887463a9/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b16.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:37ef87e8959506cafcd3f3bab7f826dc
::size:91341123
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.0b16.pkg" "https://download.unity3d.com/download_unity/1ddb887463a9/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.0b16.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:4b59f1ee7465d0d884bb3b1906a228d2
::size:170308542
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b16.pkg" "https://download.unity3d.com/download_unity/1ddb887463a9/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b16.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:604c2ec4f92331469b76633ff9074893
::size:590809195
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.0b16.pkg" "https://download.unity3d.com/download_unity/1ddb887463a9/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.0b16.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:719a8157e145e77f09ff489ab6e245bd
::size:1184321603
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b16.pkg" "https://download.unity3d.com/download_unity/1ddb887463a9/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b16.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6026d912adba408f6f8f3185e39d5b8f
::size:1516736867
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.0b16.pkg" "https://download.unity3d.com/download_unity/1ddb887463a9/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.0b16.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c6bde03534114e0635292eb63c8f3682
::size:508297136
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.0b16.pkg" "https://download.unity3d.com/download_unity/1ddb887463a9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.0b16.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:2b575cda466416baeaa1757d77597d6f
::size:505512236
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b16.pkg" "https://download.unity3d.com/download_unity/1ddb887463a9/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b16.pkg"



echo Unity Editor
::title:Unity 6000.0.0b16
::description:Unity Editor
::hash:d561935761d73abace429a0e1b32fe9a
::size:4217257044
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/1ddb887463a9/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9c76136d8058f12d546e02c7d8bfb2d3
::size:636651828
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.0b16.pkg" "https://download.unity3d.com/download_unity/1ddb887463a9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.0b16.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:cc10a7e9e10811bbd16c9d3b27a0a25a
::size:247345288
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.0b16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.0b16.tar.xz" "https://download.unity3d.com/download_unity/1ddb887463a9/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.0b16.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:b50c4369f7b763c29dd398ea3d290b4f
::size:413287016
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.0b16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.0b16.tar.xz" "https://download.unity3d.com/download_unity/1ddb887463a9/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.0b16.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c5ded9a53ec6a3f2fc3b759e16b0b82d
::size:62306200
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b16.tar.xz" "https://download.unity3d.com/download_unity/1ddb887463a9/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b16.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:762848f1f427b57bcfb2ae6c33913191
::size:118408300
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b16.tar.xz" "https://download.unity3d.com/download_unity/1ddb887463a9/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b16.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:3f98c8455a3bbf581e47ccdf0cf63f80
::size:606318477
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.0b16.pkg" "https://download.unity3d.com/download_unity/1ddb887463a9/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.0b16.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:719a8157e145e77f09ff489ab6e245bd
::size:1184321603
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b16.pkg" "https://download.unity3d.com/download_unity/1ddb887463a9/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b16.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5f1891c5e8c1e1e4462e5be996b558c5
::size:1010556444
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.0b16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.0b16.tar.xz" "https://download.unity3d.com/download_unity/1ddb887463a9/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.0b16.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c6bde03534114e0635292eb63c8f3682
::size:508297136
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.0b16.pkg" "https://download.unity3d.com/download_unity/1ddb887463a9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.0b16.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:2b575cda466416baeaa1757d77597d6f
::size:505512236
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b16.pkg" "https://download.unity3d.com/download_unity/1ddb887463a9/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b16.pkg"



cd ..
