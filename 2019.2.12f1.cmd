@echo off
echo unity3d version:2019.2.12f1
md "2019.2.12f1"
cd "2019.2.12f1"
echo Unity Editor for building your games
::title:Unity 2019.2.12f1
::description:Unity Editor for building your games
::hash:ffc333838303ae49723681520707e04b
::size:963126
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b1a7e1fb4fa5/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3d9b47195af546cd97e5340e8da547e1
::size:486217
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.12f1.exe" "https://download.unity3d.com/download_unity/b1a7e1fb4fa5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.12f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e6d214bdc0392a235c4a365916cb48e8
::size:867243
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.12f1.exe" "https://download.unity3d.com/download_unity/b1a7e1fb4fa5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.12f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ca8c4d10a76d7ce0d986263b3189472a
::size:319018
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.12f1.exe" "https://download.unity3d.com/download_unity/b1a7e1fb4fa5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.12f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:51e2df044f7b5ed5de9b3117105038a3
::size:88517
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.12f1.exe" "https://download.unity3d.com/download_unity/b1a7e1fb4fa5/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.12f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d59a738a61c151fb405af88a8e919acb
::size:80753
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.12f1.exe" "https://download.unity3d.com/download_unity/b1a7e1fb4fa5/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.12f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:3eb41e905602a20e9b56fff3cd708d9b
::size:263426
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.12f1.exe" "https://download.unity3d.com/download_unity/b1a7e1fb4fa5/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.12f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:67ac56770278d44451e9091e99b178aa
::size:231458
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.12f1.exe" "https://download.unity3d.com/download_unity/b1a7e1fb4fa5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.12f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:38b689b4aade9546a3ffcafbcf8b7a27
::size:58923
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.12f1.exe" "https://download.unity3d.com/download_unity/b1a7e1fb4fa5/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.12f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:15fa1051c76b85a117679a81595094f1
::size:71436
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.12f1.exe" "https://download.unity3d.com/download_unity/b1a7e1fb4fa5/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.12f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:43a0b51301e313544f146d4779d6cf6a
::size:140597
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.12f1.exe" "https://download.unity3d.com/download_unity/b1a7e1fb4fa5/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.12f1.exe"



echo Unity Editor
::title:Unity 2019.2.12f1
::description:Unity Editor
::hash:3f93b59ccccf8270ff59d952e75610db
::size:1330087950
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b1a7e1fb4fa5/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:59fa167746cb294140464669822bc588
::size:677840927
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.12f1.pkg" "https://download.unity3d.com/download_unity/b1a7e1fb4fa5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d6ced96767d23581de1fc891e2949888
::size:1339095078
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.12f1.pkg" "https://download.unity3d.com/download_unity/b1a7e1fb4fa5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.12f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f975889b6ee02c9aeb70fc1080d08cc2
::size:492234781
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.12f1.pkg" "https://download.unity3d.com/download_unity/b1a7e1fb4fa5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.12f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:9610f8e744e1884c1feb37b868069cd2
::size:145942558
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.12f1.pkg" "https://download.unity3d.com/download_unity/b1a7e1fb4fa5/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.12f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:3319045de144644dcd5e51bd74569a0b
::size:133171229
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.12f1.pkg" "https://download.unity3d.com/download_unity/b1a7e1fb4fa5/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f7e857932ab091f0dff0626c651ea9e1
::size:433350687
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.12f1.pkg" "https://download.unity3d.com/download_unity/b1a7e1fb4fa5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.12f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8764ac323cd7fbe3e6a9846bcd141bff
::size:111028258
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.12f1.pkg" "https://download.unity3d.com/download_unity/b1a7e1fb4fa5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.12f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:414d94ccd563b0479abef977cb2a1df7
::size:98584606
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.12f1.pkg" "https://download.unity3d.com/download_unity/b1a7e1fb4fa5/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.12f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:9c0caa342eade5c609427b5651f2eb05
::size:231618590
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.12f1.pkg" "https://download.unity3d.com/download_unity/b1a7e1fb4fa5/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.12f1.pkg"



echo Unity Editor
::title:Unity 2019.2.12f1
::description:Unity Editor
::hash:8431ee95f0d5ce9d41d82623ece7eeca
::size:1044387236
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b1a7e1fb4fa5/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:59fa167746cb294140464669822bc588
::size:677840927
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.12f1.pkg" "https://download.unity3d.com/download_unity/b1a7e1fb4fa5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7675ce0c75ba18f46195574585918c87
::size:886899376
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.12f1.tar.xz" "https://download.unity3d.com/download_unity/b1a7e1fb4fa5/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.12f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:20f9712922c8d10d8b3009dee1ac0096
::size:129570836
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.12f1.pkg" "https://download.unity3d.com/download_unity/b1a7e1fb4fa5/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c0ba22a9e4cc681f008a27631afc2cab
::size:293645012
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.12f1.tar.xz" "https://download.unity3d.com/download_unity/b1a7e1fb4fa5/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.12f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8764ac323cd7fbe3e6a9846bcd141bff
::size:111028258
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.12f1.pkg" "https://download.unity3d.com/download_unity/b1a7e1fb4fa5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.12f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:414d94ccd563b0479abef977cb2a1df7
::size:98584606
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.12f1.pkg" "https://download.unity3d.com/download_unity/b1a7e1fb4fa5/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.12f1.pkg"



cd ..
