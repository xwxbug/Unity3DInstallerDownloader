@echo off
echo unity3d version:2023.1.0a9
md "2023.1.0a9"
cd "2023.1.0a9"
echo Unity Editor for building your games
::title:Unity 2023.1.0a9
::description:Unity Editor for building your games
::hash:7b5336d70647a9ab86aab67ab2297ea6
::size:2512385
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b67b5a2b1f70/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:021be174761fda419bfd64003ca60201
::size:444941
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a9.exe" "https://download.unity3d.com/download_unity/b67b5a2b1f70/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a9.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d415d365a937b26dec3d63e0353f1819
::size:298174
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a9.exe" "https://download.unity3d.com/download_unity/b67b5a2b1f70/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a9.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:00ed3401182e539d2a71cca65af3cc17
::size:293781
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a9.exe" "https://download.unity3d.com/download_unity/b67b5a2b1f70/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a9.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:db8e0bd8055ba5298f5e5590b4ecf292
::size:53930
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a9.exe" "https://download.unity3d.com/download_unity/b67b5a2b1f70/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a9.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:9a65e689581bd10df7f4f7f3bdec1813
::size:53420
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a9.exe" "https://download.unity3d.com/download_unity/b67b5a2b1f70/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a9.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:e1aa88b8fb95297aed4e2637283ffed0
::size:101183
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a9.exe" "https://download.unity3d.com/download_unity/b67b5a2b1f70/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a9.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:af73be72633a02cf039b35009503c258
::size:347996
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a9.exe" "https://download.unity3d.com/download_unity/b67b5a2b1f70/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a9.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:7b0eb008ed3ff797e986f1eab64d4cd6
::size:345816
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a9.exe" "https://download.unity3d.com/download_unity/b67b5a2b1f70/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a9.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:3f2f57b23206b0044d9d871937994784
::size:292586
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a9.exe" "https://download.unity3d.com/download_unity/b67b5a2b1f70/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a9.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:548113e19ff6514a52070f07a160b7d2
::size:571289
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a9.exe" "https://download.unity3d.com/download_unity/b67b5a2b1f70/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a9.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e9b1a6f7b8f5c8c1417635470c49820a
::size:86220
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a9.exe" "https://download.unity3d.com/download_unity/b67b5a2b1f70/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a9.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:e2614d0c372f2f7a65b4eba88b461384
::size:171050
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a9.exe" "https://download.unity3d.com/download_unity/b67b5a2b1f70/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a9.exe"



echo Unity Editor
::title:Unity 2023.1.0a9
::description:Unity Editor
::hash:f23e9843a0844e8b4f6cd79157fbeb17
::size:3356583962
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b67b5a2b1f70/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:32c6efebf62395a8250fce5890f16654
::size:651204631
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a9.pkg" "https://download.unity3d.com/download_unity/b67b5a2b1f70/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b94dddfd1bc89f47ae2df900f1b8fbed
::size:438839315
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a9.pkg" "https://download.unity3d.com/download_unity/b67b5a2b1f70/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a9.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:658b88c0227272bd3bfd10c778c1360f
::size:431687698
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a9.pkg" "https://download.unity3d.com/download_unity/b67b5a2b1f70/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a9.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:11587d495925a1cbb7ea06f6405a11fb
::size:79460359
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a9.pkg" "https://download.unity3d.com/download_unity/b67b5a2b1f70/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a9.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:084a897d5df2b1243e30d344476f7139
::size:81545236
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a9.pkg" "https://download.unity3d.com/download_unity/b67b5a2b1f70/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a9.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:8173ec7845c56a986312c62c96e4f25a
::size:149706762
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a9.pkg" "https://download.unity3d.com/download_unity/b67b5a2b1f70/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a9.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:86dcd4ac262672feb27eb6118bf31e5f
::size:550533149
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a9.pkg" "https://download.unity3d.com/download_unity/b67b5a2b1f70/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a9.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e4861577d13a8f5903fde4f55bd0913e
::size:1104140309
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a9.pkg" "https://download.unity3d.com/download_unity/b67b5a2b1f70/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d53933bb0ee355e9430db885743b5551
::size:908597270
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a9.pkg" "https://download.unity3d.com/download_unity/b67b5a2b1f70/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a9.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d4c791d99abf7c9f5ce2b034c2345b33
::size:149977092
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a9.pkg" "https://download.unity3d.com/download_unity/b67b5a2b1f70/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a9.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3949e59af726743002898435a1f9ccaa
::size:149907461
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a9.pkg" "https://download.unity3d.com/download_unity/b67b5a2b1f70/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a9.pkg"



echo Unity Editor
::title:Unity 2023.1.0a9
::description:Unity Editor
::hash:3af1fd1947746d7f308864f66ccf5b5b
::size:3039848084
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b67b5a2b1f70/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cf0d9e9b0a20a4bae21cc66bd384ddc1
::size:651204627
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a9.pkg" "https://download.unity3d.com/download_unity/b67b5a2b1f70/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2e9211c435165fbafd40eec6c41aa9be
::size:296579584
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a9.tar.xz" "https://download.unity3d.com/download_unity/b67b5a2b1f70/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a9.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ebd7e5d7340c6207d9dc3f0c1ad47bab
::size:53807044
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a9.tar.xz" "https://download.unity3d.com/download_unity/b67b5a2b1f70/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a9.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:92983df6975db6ab1b9df84c5b57f9c1
::size:104975188
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a9.tar.xz" "https://download.unity3d.com/download_unity/b67b5a2b1f70/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a9.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:04ae833b7524ff08bc3bf665e1780161
::size:563959824
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a9.pkg" "https://download.unity3d.com/download_unity/b67b5a2b1f70/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a9.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e4861577d13a8f5903fde4f55bd0913e
::size:1104140309
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a9.pkg" "https://download.unity3d.com/download_unity/b67b5a2b1f70/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f0e9f5bffd6915c47753983f989be0b2
::size:569723388
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a9.tar.xz" "https://download.unity3d.com/download_unity/b67b5a2b1f70/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a9.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:81730e0bbf1258819a63809395f50e6f
::size:149977093
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a9.pkg" "https://download.unity3d.com/download_unity/b67b5a2b1f70/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a9.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3949e59af726743002898435a1f9ccaa
::size:149907461
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a9.pkg" "https://download.unity3d.com/download_unity/b67b5a2b1f70/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a9.pkg"



cd ..
