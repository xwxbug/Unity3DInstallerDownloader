@echo off
echo unity3d version:2022.3.0f1
md "2022.3.0f1"
cd "2022.3.0f1"
echo Unity Editor for building your games
::title:Unity 2022.3.0f1
::description:Unity Editor for building your games
::hash:b8b9599690a1067cf77ad88a08dc21c5
::size:2528643
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/fb119bb0b476/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d6064ea2df7b081f023fdc6b8d7b0503
::size:449562
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.0f1.exe" "https://download.unity3d.com/download_unity/fb119bb0b476/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.0f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:56884f633026df88c7d54d7d337923a7
::size:476288
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.0f1.exe" "https://download.unity3d.com/download_unity/fb119bb0b476/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.0f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:24ad904a91c8e75e02b4679b7a62edeb
::size:486303
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.0f1.exe" "https://download.unity3d.com/download_unity/fb119bb0b476/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.0f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:80ad3b5cf4d2490bc6ab4ebdecd54270
::size:53770
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.0f1.exe" "https://download.unity3d.com/download_unity/fb119bb0b476/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.0f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:25eeea8e8d3b47b610b61167fff19c37
::size:53291
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.0f1.exe" "https://download.unity3d.com/download_unity/fb119bb0b476/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.0f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:253c33d9afe87d89b1b4296081585f13
::size:101841
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.0f1.exe" "https://download.unity3d.com/download_unity/fb119bb0b476/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.0f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:8e5c15d0d98e5d25f0d1b89ba3e81d3f
::size:349703
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.0f1.exe" "https://download.unity3d.com/download_unity/fb119bb0b476/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.0f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:1ddf078e787a7f297da6ad2f3ca0b998
::size:347576
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.0f1.exe" "https://download.unity3d.com/download_unity/fb119bb0b476/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.0f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:15d6235a9fc09697bd5a998f7e12acf2
::size:293853
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.0f1.exe" "https://download.unity3d.com/download_unity/fb119bb0b476/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.0f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:43071c49b8863349017f5b9c75711803
::size:572518
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.0f1.exe" "https://download.unity3d.com/download_unity/fb119bb0b476/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.0f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:f5ae36e38717710692b2fd2c6b41722e
::size:90129
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.0f1.exe" "https://download.unity3d.com/download_unity/fb119bb0b476/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.0f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:2d490f00027afc14d0b582f3ee216002
::size:175275
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.0f1.exe" "https://download.unity3d.com/download_unity/fb119bb0b476/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.0f1.exe"



echo Unity Editor
::title:Unity 2022.3.0f1
::description:Unity Editor
::hash:328026200d30e18acb2f95a398d8ccf8
::size:3396870779
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/fb119bb0b476/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:322ed16a78eb122d1aaedaf0efdb3493
::size:657307675
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.0f1.pkg" "https://download.unity3d.com/download_unity/fb119bb0b476/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:015ed3a88b29ac1c73576af4b993034c
::size:721127444
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.0f1.pkg" "https://download.unity3d.com/download_unity/fb119bb0b476/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.0f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:79660e10232d3b6c36b83cc2362ebb8d
::size:736823321
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.0f1.pkg" "https://download.unity3d.com/download_unity/fb119bb0b476/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.0f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:fb137812f51b8ad5fa10d6ff4c343f4f
::size:79276038
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.0f1.pkg" "https://download.unity3d.com/download_unity/fb119bb0b476/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.0f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:10d00bbcc581e77189c276bb21b861b8
::size:81455110
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.0f1.pkg" "https://download.unity3d.com/download_unity/fb119bb0b476/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.0f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a301ae6a1b639b141bd22213d9a6bd16
::size:150751245
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.0f1.pkg" "https://download.unity3d.com/download_unity/fb119bb0b476/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.0f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:938da461146dc153ef4750e54fb95545
::size:556300303
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.0f1.pkg" "https://download.unity3d.com/download_unity/fb119bb0b476/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.0f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:4dc8976e0b64034abc39a5c4ac96811e
::size:1115129884
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.0f1.pkg" "https://download.unity3d.com/download_unity/fb119bb0b476/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c717af3ac7d756554614a22de52c675a
::size:910403611
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.0f1.pkg" "https://download.unity3d.com/download_unity/fb119bb0b476/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.0f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:833e9a6114f39863d5a062a0c865219a
::size:150833170
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.0f1.pkg" "https://download.unity3d.com/download_unity/fb119bb0b476/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.0f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:8edb269f7e1470e828c5d8dc0eac55f1
::size:150755341
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.0f1.pkg" "https://download.unity3d.com/download_unity/fb119bb0b476/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.0f1.pkg"



echo Unity Editor
::title:Unity 2022.3.0f1
::description:Unity Editor
::hash:a1692ba03d00b052efcc5ad60e678cc7
::size:3045658584
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/fb119bb0b476/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:322ed16a78eb122d1aaedaf0efdb3493
::size:657307675
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.0f1.pkg" "https://download.unity3d.com/download_unity/fb119bb0b476/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9fd3c82723881b790fae45cef8bebfb4
::size:478628520
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.0f1.tar.xz" "https://download.unity3d.com/download_unity/fb119bb0b476/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.0f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a9b72213030d2a2d3345cfef286de2d5
::size:53646592
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.0f1.tar.xz" "https://download.unity3d.com/download_unity/fb119bb0b476/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.0f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:cd8fe39c80c2d5d46e71425411d54778
::size:105775760
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.0f1.tar.xz" "https://download.unity3d.com/download_unity/fb119bb0b476/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.0f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:55187abd41c09dc3bd1429eb7fea15c3
::size:569804816
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.0f1.pkg" "https://download.unity3d.com/download_unity/fb119bb0b476/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.0f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:4dc8976e0b64034abc39a5c4ac96811e
::size:1115129884
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.0f1.pkg" "https://download.unity3d.com/download_unity/fb119bb0b476/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:67be52aa75dbcbd2d1242b99c5287a09
::size:570591776
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.0f1.tar.xz" "https://download.unity3d.com/download_unity/fb119bb0b476/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.0f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:833e9a6114f39863d5a062a0c865219a
::size:150833170
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.0f1.pkg" "https://download.unity3d.com/download_unity/fb119bb0b476/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.0f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:8edb269f7e1470e828c5d8dc0eac55f1
::size:150755341
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.0f1.pkg" "https://download.unity3d.com/download_unity/fb119bb0b476/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.0f1.pkg"



cd ..
