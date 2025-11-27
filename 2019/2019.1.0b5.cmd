@echo off
echo unity3d version:2019.1.0b5
md "2019.1.0b5"
cd "2019.1.0b5"
echo Unity Editor for building your games
::title:Unity 2019.1.0b5
::description:Unity Editor for building your games
::hash:d2ec9e0dc974adfd0e465ffe2e3f1c23
::size:696212
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9899a5bd7e43/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9dcb1aa1fedfd5c3aafc34d046644397
::size:469716
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b5.exe" "https://download.unity3d.com/download_unity/9899a5bd7e43/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0b5.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:49ee0cf77d9338e2a84bf06f2a161289
::size:873394
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b5.exe" "https://download.unity3d.com/download_unity/9899a5bd7e43/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0b5.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2f09e335f3c7dab49cc0401096788870
::size:320103
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b5.exe" "https://download.unity3d.com/download_unity/9899a5bd7e43/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0b5.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:2e07f7c232fa38e9de1e45efc12c91a7
::size:172313
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b5.exe" "https://download.unity3d.com/download_unity/9899a5bd7e43/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0b5.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:fafe13aa3ab37d166f2a0e6abaa4b3dc
::size:78855
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b5.exe" "https://download.unity3d.com/download_unity/9899a5bd7e43/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b5.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:50d575f14b7e26c1a5ce370794b16ff5
::size:266240
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0b5.exe" "https://download.unity3d.com/download_unity/9899a5bd7e43/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0b5.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:f37b3c9e171824790d773a42213f38d0
::size:74777
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b5.exe" "https://download.unity3d.com/download_unity/9899a5bd7e43/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b5.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:244b51dc9513344a96503b494e7943b3
::size:229809
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b5.exe" "https://download.unity3d.com/download_unity/9899a5bd7e43/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0b5.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e1d97c5ca91695a116741abf2b0f60ad
::size:57614
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0b5.exe" "https://download.unity3d.com/download_unity/9899a5bd7e43/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0b5.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:300040e9756868df54188cdfd13bc3de
::size:35167
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b5.exe" "https://download.unity3d.com/download_unity/9899a5bd7e43/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b5.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:1914bff0f7f73e99d6b31911ec516bde
::size:139061
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b5.exe" "https://download.unity3d.com/download_unity/9899a5bd7e43/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.0b5.exe"



echo Unity Editor
::title:Unity 2019.1.0b5
::description:Unity Editor
::hash:c2b857d1e9abddc48b8c40465206e2b2
::size:993421328
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9899a5bd7e43/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8b07e686cc832dc4385d9dffe011be4b
::size:663119914
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b5.pkg" "https://download.unity3d.com/download_unity/9899a5bd7e43/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0b5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:708a61063c5b5785ec28369398a62c34
::size:1351321648
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b5.pkg" "https://download.unity3d.com/download_unity/9899a5bd7e43/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0b5.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a49c265d5fed44a2a4f30fd488209041
::size:494487594
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b5.pkg" "https://download.unity3d.com/download_unity/9899a5bd7e43/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0b5.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:eee1b2ca22ed38b9bee1a6d43a1225bf
::size:285227041
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b5.pkg" "https://download.unity3d.com/download_unity/9899a5bd7e43/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0b5.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d51e830967b165a10f00c8949d63a0f5
::size:132696085
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0b5.pkg" "https://download.unity3d.com/download_unity/9899a5bd7e43/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0b5.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:68f768f96317497b4385ff3c1b73d8ac
::size:94476317
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b5.pkg" "https://download.unity3d.com/download_unity/9899a5bd7e43/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f2ab81d587070578caea0a33c773d9d2
::size:428120097
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b5.pkg" "https://download.unity3d.com/download_unity/9899a5bd7e43/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0b5.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:985faedf6a904b0d6aa236a04d749a00
::size:107911194
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b5.pkg" "https://download.unity3d.com/download_unity/9899a5bd7e43/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b5.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:c2a29b2e9d5519537c1be95e7d46fd09
::size:48400414
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b5.pkg" "https://download.unity3d.com/download_unity/9899a5bd7e43/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b5.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:a8ff57999aa4626f42081ee3b039ac42
::size:228976664
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b5.pkg" "https://download.unity3d.com/download_unity/9899a5bd7e43/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.0b5.pkg"



echo Unity Editor
::title:Unity 2019.1.0b5
::description:Unity Editor
::hash:d940f3f4ac9a47c68314e48846b557e7
::size:857064824
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9899a5bd7e43/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8b07e686cc832dc4385d9dffe011be4b
::size:663119914
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b5.pkg" "https://download.unity3d.com/download_unity/9899a5bd7e43/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0b5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4707fd1d7a050a9b9e02d7a23b9de63a
::size:892564160
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b5.tar.xz" "https://download.unity3d.com/download_unity/9899a5bd7e43/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0b5.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:2ca237a6466a33169b20c89f89bcab89
::size:129796123
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b5.pkg" "https://download.unity3d.com/download_unity/9899a5bd7e43/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:84d41004b9f55c8e17240809c0c80fab
::size:291440696
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b5.tar.xz" "https://download.unity3d.com/download_unity/9899a5bd7e43/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0b5.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:985faedf6a904b0d6aa236a04d749a00
::size:107911194
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b5.pkg" "https://download.unity3d.com/download_unity/9899a5bd7e43/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b5.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:c2a29b2e9d5519537c1be95e7d46fd09
::size:48400414
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b5.pkg" "https://download.unity3d.com/download_unity/9899a5bd7e43/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b5.pkg"



cd ..
