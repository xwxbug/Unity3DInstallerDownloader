@echo off
echo unity3d version:2023.1.0a6
md "2023.1.0a6"
cd "2023.1.0a6"
echo Unity Editor for building your games
::title:Unity 2023.1.0a6
::description:Unity Editor for building your games
::hash:11ef2c0010323c3cc9167337ee63110f
::size:2501589
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/aed7b1f8b821/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c62d66476139ff901d556446ca1697d1
::size:444049
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a6.exe" "https://download.unity3d.com/download_unity/aed7b1f8b821/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a6.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:715e9411c4821192563aa2e5a6f2732c
::size:297678
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a6.exe" "https://download.unity3d.com/download_unity/aed7b1f8b821/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a6.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4661304c768443ace9c5bdadea33b163
::size:293327
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a6.exe" "https://download.unity3d.com/download_unity/aed7b1f8b821/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a6.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:dc6ce93034e8647d9f5c7d5de6ed87cc
::size:53849
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a6.exe" "https://download.unity3d.com/download_unity/aed7b1f8b821/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a6.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:03ff0bcad7398b80781f61927c9059db
::size:53338
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a6.exe" "https://download.unity3d.com/download_unity/aed7b1f8b821/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a6.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:a26efc7779179f932ce51382e4e85c58
::size:101014
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a6.exe" "https://download.unity3d.com/download_unity/aed7b1f8b821/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a6.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:8784902cda7d34401c360fd35315cf5c
::size:347272
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a6.exe" "https://download.unity3d.com/download_unity/aed7b1f8b821/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a6.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:a82aabd4d092541d363a8065fb4a6cd8
::size:345259
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a6.exe" "https://download.unity3d.com/download_unity/aed7b1f8b821/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a6.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:76fee46be59651e55714e8a81644445f
::size:291897
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a6.exe" "https://download.unity3d.com/download_unity/aed7b1f8b821/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a6.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:6cd585b241472cf7667a78ee02da8efb
::size:571097
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a6.exe" "https://download.unity3d.com/download_unity/aed7b1f8b821/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a6.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:89f3ee203736c22b654226ea5190ce09
::size:86102
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a6.exe" "https://download.unity3d.com/download_unity/aed7b1f8b821/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a6.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:c17f089040d0101e9ab910c36c71193c
::size:170699
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a6.exe" "https://download.unity3d.com/download_unity/aed7b1f8b821/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a6.exe"



echo Unity Editor
::title:Unity 2023.1.0a6
::description:Unity Editor
::hash:991f521cc21d9df1e07864a358813e54
::size:3346372638
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/aed7b1f8b821/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ecd99deabb68d1fee41e04b55f7fa398
::size:649607192
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a6.pkg" "https://download.unity3d.com/download_unity/aed7b1f8b821/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:607facaf8fab6bf3421eede483b20846
::size:438081564
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a6.pkg" "https://download.unity3d.com/download_unity/aed7b1f8b821/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a6.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4e0703d749577cebd5ecc1f2fafc93dd
::size:430909456
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a6.pkg" "https://download.unity3d.com/download_unity/aed7b1f8b821/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a6.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f6f20c089104ade4e94a031f563027bb
::size:79321104
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a6.pkg" "https://download.unity3d.com/download_unity/aed7b1f8b821/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a6.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:c116ee33f07c53762cbb72f180114721
::size:81401866
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a6.pkg" "https://download.unity3d.com/download_unity/aed7b1f8b821/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a6.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b0a8793c07bdac7f9a095e221b8affc5
::size:149440527
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a6.pkg" "https://download.unity3d.com/download_unity/aed7b1f8b821/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a6.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:7ee9826325db89096c9af43409469df0
::size:549615635
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a6.pkg" "https://download.unity3d.com/download_unity/aed7b1f8b821/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a6.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:0964dbf80c44aaf034ee22a64634c224
::size:1102280728
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a6.pkg" "https://download.unity3d.com/download_unity/aed7b1f8b821/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:58614681c6a16e4ca4f4296d1d345787
::size:908285980
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a6.pkg" "https://download.unity3d.com/download_unity/aed7b1f8b821/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a6.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:91bf89e0e246505d590ffb62b93c7a93
::size:149719057
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a6.pkg" "https://download.unity3d.com/download_unity/aed7b1f8b821/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a6.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a9b9727de336bd4ca1a9e62cb7b477ac
::size:149624840
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a6.pkg" "https://download.unity3d.com/download_unity/aed7b1f8b821/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a6.pkg"



echo Unity Editor
::title:Unity 2023.1.0a6
::description:Unity Editor
::hash:fd826a6dbb02a2b47954e5fbedb9553e
::size:3030367900
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/aed7b1f8b821/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ecd99deabb68d1fee41e04b55f7fa398
::size:649607192
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a6.pkg" "https://download.unity3d.com/download_unity/aed7b1f8b821/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:59a08b81a7af06962fa58569b8cf7e88
::size:296080788
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a6.tar.xz" "https://download.unity3d.com/download_unity/aed7b1f8b821/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a6.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:fd727029fc0b330974f98f75c9f76fde
::size:53738008
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a6.tar.xz" "https://download.unity3d.com/download_unity/aed7b1f8b821/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a6.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:dd893be0599aee6c77ee860f17fda575
::size:104818784
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a6.tar.xz" "https://download.unity3d.com/download_unity/aed7b1f8b821/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a6.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:c957552ded76e9d35be86a341f9e1ae3
::size:562997271
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a6.pkg" "https://download.unity3d.com/download_unity/aed7b1f8b821/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a6.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:0964dbf80c44aaf034ee22a64634c224
::size:1102280728
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a6.pkg" "https://download.unity3d.com/download_unity/aed7b1f8b821/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c2441c8e4565aef4eecc074dec87ee8a
::size:569578708
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a6.tar.xz" "https://download.unity3d.com/download_unity/aed7b1f8b821/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a6.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:91bf89e0e246505d590ffb62b93c7a93
::size:149719057
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a6.pkg" "https://download.unity3d.com/download_unity/aed7b1f8b821/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a6.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a9b9727de336bd4ca1a9e62cb7b477ac
::size:149624840
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a6.pkg" "https://download.unity3d.com/download_unity/aed7b1f8b821/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a6.pkg"



cd ..
