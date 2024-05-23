@echo off
echo unity3d version:2019.2.21f1
md "2019.2.21f1"
cd "2019.2.21f1"
echo Unity Editor for building your games
::title:Unity 2019.2.21f1
::description:Unity Editor for building your games
::hash:ed0c993b51110822a82027092fcebc92
::size:964269
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9d528d026557/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:14aae6fccbeb37218f2d0db6aa9ac221
::size:486395
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.21f1.exe" "https://download.unity3d.com/download_unity/9d528d026557/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.21f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:be0358636b244db3d98c640712c55063
::size:867593
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.21f1.exe" "https://download.unity3d.com/download_unity/9d528d026557/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.21f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c857fa871ac577f5dbd84041161c8bc1
::size:319156
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.21f1.exe" "https://download.unity3d.com/download_unity/9d528d026557/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.21f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:3bc00ea7d068ef90175bacef671fa6e8
::size:88749
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.21f1.exe" "https://download.unity3d.com/download_unity/9d528d026557/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.21f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:48f72c074740a9acc45b718a98347254
::size:81129
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.21f1.exe" "https://download.unity3d.com/download_unity/9d528d026557/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.21f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:125e58f5f264a2f0d812619871948b40
::size:263416
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.21f1.exe" "https://download.unity3d.com/download_unity/9d528d026557/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.21f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e047b0d7733f89679d15f0df510c1ecd
::size:231523
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.21f1.exe" "https://download.unity3d.com/download_unity/9d528d026557/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.21f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:c5c1c633b3de2da17b77d2ce4163183d
::size:59196
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.21f1.exe" "https://download.unity3d.com/download_unity/9d528d026557/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.21f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:474e15b961f4355d34f92f3b3251439a
::size:71889
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.21f1.exe" "https://download.unity3d.com/download_unity/9d528d026557/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.21f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:4f9e313cdb7b5246f6aeec3c570cbc97
::size:140726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.21f1.exe" "https://download.unity3d.com/download_unity/9d528d026557/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.21f1.exe"



echo Unity Editor
::title:Unity 2019.2.21f1
::description:Unity Editor
::hash:2c958c7d7ce15e88ee7a20fa3f5c3093
::size:1331595275
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9d528d026557/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b41110e85b6a7c50302d11fab9848414
::size:678070311
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.21f1.pkg" "https://download.unity3d.com/download_unity/9d528d026557/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.21f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b5a92f90f2f59b316ba4d446b0b7413b
::size:1339562024
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.21f1.pkg" "https://download.unity3d.com/download_unity/9d528d026557/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.21f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c4980f522cc3dea9352896e4f9122a2d
::size:492398625
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.21f1.pkg" "https://download.unity3d.com/download_unity/9d528d026557/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.21f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:a91c1e02e946ac57176d31173dce5c14
::size:146262046
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.21f1.pkg" "https://download.unity3d.com/download_unity/9d528d026557/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.21f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e945fabaedbd71ef17a96c0d31efefa9
::size:133683224
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.21f1.pkg" "https://download.unity3d.com/download_unity/9d528d026557/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.21f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:dc6a16f7d6bac3446e45f93a7eded607
::size:433526821
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.21f1.pkg" "https://download.unity3d.com/download_unity/9d528d026557/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.21f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b886fe5a5d849c1b1f3aab43fe6cce9e
::size:111450147
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.21f1.pkg" "https://download.unity3d.com/download_unity/9d528d026557/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.21f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:a5137d063781d883d3956e3ac8d03cea
::size:99170334
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.21f1.pkg" "https://download.unity3d.com/download_unity/9d528d026557/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.21f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:251e4389561a3e1384f4ce54a6239bf6
::size:231835669
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.21f1.pkg" "https://download.unity3d.com/download_unity/9d528d026557/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.21f1.pkg"



echo Unity Editor
::title:Unity 2019.2.21f1
::description:Unity Editor
::hash:b33d3e0f3b0094bd1413bfc9f262fd6f
::size:1044837948
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9d528d026557/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b41110e85b6a7c50302d11fab9848414
::size:678070311
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.21f1.pkg" "https://download.unity3d.com/download_unity/9d528d026557/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.21f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3732f02ef0cb6b3e5a4e251301c54f7d
::size:887256696
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.21f1.tar.xz" "https://download.unity3d.com/download_unity/9d528d026557/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.21f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:78f730b722fcf4fa1c6e9e3d7e7f37e6
::size:130066452
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.21f1.pkg" "https://download.unity3d.com/download_unity/9d528d026557/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.21f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9cd7da463d0290db7b62a0025f691253
::size:293711296
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.21f1.tar.xz" "https://download.unity3d.com/download_unity/9d528d026557/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.21f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b886fe5a5d849c1b1f3aab43fe6cce9e
::size:111450147
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.21f1.pkg" "https://download.unity3d.com/download_unity/9d528d026557/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.21f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:a5137d063781d883d3956e3ac8d03cea
::size:99170334
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.21f1.pkg" "https://download.unity3d.com/download_unity/9d528d026557/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.21f1.pkg"



cd ..
