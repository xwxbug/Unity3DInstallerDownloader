@echo off
echo unity3d version:2020.3.16f1
md "2020.3.16f1"
cd "2020.3.16f1"
echo Unity Editor for building your games
::title:Unity 2020.3.16f1
::description:Unity Editor for building your games
::hash:410e6746afffaa519cad27be7cb63d6a
::size:2528375
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/049d6eca3c44/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3289462201a02030a28e342b73765822
::size:255547
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.16f1.exe" "https://download.unity3d.com/download_unity/049d6eca3c44/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.16f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:42d678a2aa87bc98712cba1554b775f6
::size:360571
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.16f1.exe" "https://download.unity3d.com/download_unity/049d6eca3c44/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.16f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:bed7d90ffc8f9854a44d15d7767637e5
::size:357418
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.16f1.exe" "https://download.unity3d.com/download_unity/049d6eca3c44/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.16f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:bbc9c961f69ffc111aab7910d4c8496b
::size:100801
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.16f1.exe" "https://download.unity3d.com/download_unity/049d6eca3c44/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.16f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:a3d052dea4abf55d9dc0ddf06de2fbac
::size:100222
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.16f1.exe" "https://download.unity3d.com/download_unity/049d6eca3c44/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.16f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:cc5df110c9fb043298797ea83150bd54
::size:310815
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.16f1.exe" "https://download.unity3d.com/download_unity/049d6eca3c44/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.16f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:68286fadd73af12c8f3c7c1377cd51cc
::size:280660
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.16f1.exe" "https://download.unity3d.com/download_unity/049d6eca3c44/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.16f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:81426010c01bd50806cd4ba3ae1088df
::size:310721
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.16f1.exe" "https://download.unity3d.com/download_unity/049d6eca3c44/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.16f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:f7ddb4c8fd2e2771a6f468599da12489
::size:71783
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.16f1.exe" "https://download.unity3d.com/download_unity/049d6eca3c44/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.16f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:52d2952da2ad3ef870d284d361410ad6
::size:155956
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.16f1.exe" "https://download.unity3d.com/download_unity/049d6eca3c44/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.16f1.exe"



echo Unity Editor
::title:Unity 2020.3.16f1
::description:Unity Editor
::hash:6b6de2dc4244ba18b7f79fa911b0d037
::size:3296053257
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/049d6eca3c44/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6d01b2021a661acb6f998c19c36e9346
::size:355211269
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.16f1.pkg" "https://download.unity3d.com/download_unity/049d6eca3c44/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.16f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:cbe7cb7d1de966ee8cac5e357f5fb55e
::size:555657216
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.16f1.pkg" "https://download.unity3d.com/download_unity/049d6eca3c44/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.16f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d6d7195ea442f6fa8c8977f2c432b56f
::size:550823948
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.16f1.pkg" "https://download.unity3d.com/download_unity/049d6eca3c44/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.16f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:22447bb353a23fb8f67379181824bb22
::size:148535296
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.16f1.pkg" "https://download.unity3d.com/download_unity/049d6eca3c44/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.16f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:cded5eda4407a70fab0e7a94c9832125
::size:150968325
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.16f1.pkg" "https://download.unity3d.com/download_unity/049d6eca3c44/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.16f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:dcf55a42789eda44db6827b251b3cb98
::size:488138756
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.16f1.pkg" "https://download.unity3d.com/download_unity/049d6eca3c44/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.16f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2d82d6d5c90e0f7a995dba733951cc9a
::size:548235278
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.16f1.pkg" "https://download.unity3d.com/download_unity/049d6eca3c44/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.16f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a392af5b5c9646500d9bed62c6724649
::size:117655548
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.16f1.pkg" "https://download.unity3d.com/download_unity/049d6eca3c44/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.16f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:2621a99e8c1bdadd98d8011c0bc4bcf4
::size:253732866
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.16f1.pkg" "https://download.unity3d.com/download_unity/049d6eca3c44/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.16f1.pkg"



echo Unity Editor
::title:Unity 2020.3.16f1
::description:Unity Editor
::hash:d81c887b9c72108636da09ed1a449f6b
::size:2663519904
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/049d6eca3c44/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6d01b2021a661acb6f998c19c36e9346
::size:355211269
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.16f1.pkg" "https://download.unity3d.com/download_unity/049d6eca3c44/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.16f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9885af9e6c667215c05880d09aa5b0ca
::size:364254516
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.16f1.tar.xz" "https://download.unity3d.com/download_unity/049d6eca3c44/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.16f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:dd1745a024fcc621ee2abbe3e71d0dd7
::size:105337904
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.16f1.tar.xz" "https://download.unity3d.com/download_unity/049d6eca3c44/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.16f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:67020de3c8a0d8f15963314e7b1a864a
::size:498092036
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.16f1.pkg" "https://download.unity3d.com/download_unity/049d6eca3c44/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.16f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:44fb3eb32b964d4af1da6cb225c7c158
::size:360728400
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.16f1.tar.xz" "https://download.unity3d.com/download_unity/049d6eca3c44/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.16f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a392af5b5c9646500d9bed62c6724649
::size:117655548
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.16f1.pkg" "https://download.unity3d.com/download_unity/049d6eca3c44/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.16f1.pkg"



cd ..
