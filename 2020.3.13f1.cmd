@echo off
echo unity3d version:2020.3.13f1
md "2020.3.13f1"
cd "2020.3.13f1"
echo Unity Editor for building your games
::title:Unity 2020.3.13f1
::description:Unity Editor for building your games
::hash:de3845dbc3696f0b5c0e00f49e068c95
::size:2845256
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/71691879b7f5/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:cbe89e9cc5975136ba1c5d60522e1e9c
::size:246746
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.13f1.exe" "https://download.unity3d.com/download_unity/71691879b7f5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.13f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:71781dacc5ac778b6913d7977d76ac85
::size:360377
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.13f1.exe" "https://download.unity3d.com/download_unity/71691879b7f5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.13f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b72aee179efdd51f14c8e32ddf51d7db
::size:357237
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.13f1.exe" "https://download.unity3d.com/download_unity/71691879b7f5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.13f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:aee41b7893229b73dfbcc26b1480a5a4
::size:100728
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.13f1.exe" "https://download.unity3d.com/download_unity/71691879b7f5/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.13f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:8af1e3b3c53dad92d3ba675e3922f8cc
::size:100129
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.13f1.exe" "https://download.unity3d.com/download_unity/71691879b7f5/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.13f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:465425b76373ab2f5f968d26ead32d64
::size:310770
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.13f1.exe" "https://download.unity3d.com/download_unity/71691879b7f5/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.13f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e539366a5067d513936b8a5071c4154d
::size:280063
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.13f1.exe" "https://download.unity3d.com/download_unity/71691879b7f5/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.13f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:0f8dc33a740fa35ea4399119d64cea78
::size:310583
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.13f1.exe" "https://download.unity3d.com/download_unity/71691879b7f5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.13f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:97d7baa43df53b216ce68896e1b5bb61
::size:71693
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.13f1.exe" "https://download.unity3d.com/download_unity/71691879b7f5/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.13f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:097fe9cd7ab2287dca76f0918eae6af9
::size:155845
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.13f1.exe" "https://download.unity3d.com/download_unity/71691879b7f5/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.13f1.exe"



echo Unity Editor
::title:Unity 2020.3.13f1
::description:Unity Editor
::hash:09ea477b461b75f813946ed38c7ab743
::size:3614971920
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/71691879b7f5/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f92284a33001ddde9c632356b080f963
::size:346212356
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.13f1.pkg" "https://download.unity3d.com/download_unity/71691879b7f5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8eb75a2ced2486ca4b1a9c2e63a40d89
::size:555386886
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.13f1.pkg" "https://download.unity3d.com/download_unity/71691879b7f5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.13f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a395ca74290abd5dd7b40be034c50be7
::size:550492159
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.13f1.pkg" "https://download.unity3d.com/download_unity/71691879b7f5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.13f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:16b0a590025f1a0896f4d4751e57ef35
::size:148416512
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.13f1.pkg" "https://download.unity3d.com/download_unity/71691879b7f5/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.13f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:72a06bfcc2bb3019af8f6da7f244ce68
::size:150833145
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.13f1.pkg" "https://download.unity3d.com/download_unity/71691879b7f5/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.13f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:c142cbbe211ccbf7539ab44ca0170111
::size:487843845
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.13f1.pkg" "https://download.unity3d.com/download_unity/71691879b7f5/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.13f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e719a2c7bf1038d509972b907458ffb5
::size:547940363
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.13f1.pkg" "https://download.unity3d.com/download_unity/71691879b7f5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.13f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c448e24338133f41bb7602159c49f09d
::size:117553149
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.13f1.pkg" "https://download.unity3d.com/download_unity/71691879b7f5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.13f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:4ae4d58da6c2a128cda4ba32e921a965
::size:253511682
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.13f1.pkg" "https://download.unity3d.com/download_unity/71691879b7f5/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.13f1.pkg"



echo Unity Editor
::title:Unity 2020.3.13f1
::description:Unity Editor
::hash:5ddd6287d5f78cee764759de3467f833
::size:2984214396
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/71691879b7f5/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f92284a33001ddde9c632356b080f963
::size:346212356
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.13f1.pkg" "https://download.unity3d.com/download_unity/71691879b7f5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e42aa2c112a9d8c89ad58d48001f2562
::size:364106964
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.13f1.tar.xz" "https://download.unity3d.com/download_unity/71691879b7f5/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.13f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:40d9c6fb501bc35b4a3bd2baded54c35
::size:105255728
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.13f1.tar.xz" "https://download.unity3d.com/download_unity/71691879b7f5/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.13f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:3271b5391d4cea2d99952692ccffe106
::size:497788933
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.13f1.pkg" "https://download.unity3d.com/download_unity/71691879b7f5/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.13f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:af58020f784067ace62ab72d0c3faa1d
::size:360703900
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.13f1.tar.xz" "https://download.unity3d.com/download_unity/71691879b7f5/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.13f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c448e24338133f41bb7602159c49f09d
::size:117553149
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.13f1.pkg" "https://download.unity3d.com/download_unity/71691879b7f5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.13f1.pkg"



cd ..
