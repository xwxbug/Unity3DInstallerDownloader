@echo off
echo unity3d version:2019.1.8f1
md "2019.1.8f1"
cd "2019.1.8f1"
echo Unity Editor for building your games
::title:Unity 2019.1.8f1
::description:Unity Editor for building your games
::hash:afff99bb722c380f1c63ee2734d888a0
::size:771091
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7938dd008a75/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e744fafc0d67b114cefe66a17fd47fae
::size:481461
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.8f1.exe" "https://download.unity3d.com/download_unity/7938dd008a75/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.1.8f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:3330c67e40885f3c9175bcfbf11963ec
::size:876043
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.8f1.exe" "https://download.unity3d.com/download_unity/7938dd008a75/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.8f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:279295c957f68643e16b27391c168057
::size:321023
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.8f1.exe" "https://download.unity3d.com/download_unity/7938dd008a75/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.8f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:055e82e3fb57d82e12288722ad2b85b7
::size:172710
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.8f1.exe" "https://download.unity3d.com/download_unity/7938dd008a75/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.8f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d84cf2004c876109b524412bdf6f250a
::size:79243
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.8f1.exe" "https://download.unity3d.com/download_unity/7938dd008a75/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.8f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:35f555ae8592281546fffec6ebcecc62
::size:267410
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.8f1.exe" "https://download.unity3d.com/download_unity/7938dd008a75/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.8f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:81ee092e655bf5e69de0f26c742cddf9
::size:105279
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.8f1.exe" "https://download.unity3d.com/download_unity/7938dd008a75/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.8f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:6264c9957fea9dd91f2ff3bac74d8b8e
::size:230876
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.8f1.exe" "https://download.unity3d.com/download_unity/7938dd008a75/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.8f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:6241a67725369368da4ee457e33f98e5
::size:57880
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.8f1.exe" "https://download.unity3d.com/download_unity/7938dd008a75/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.8f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:10ce6e696c7a9f69acb6d7d5383761f1
::size:70240
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.8f1.exe" "https://download.unity3d.com/download_unity/7938dd008a75/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.8f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:550cda8f06cfde14660fe93066f4810f
::size:141882
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.8f1.exe" "https://download.unity3d.com/download_unity/7938dd008a75/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.8f1.exe"



echo Unity Editor
::title:Unity 2019.1.8f1
::description:Unity Editor
::hash:15ca3481c27a375dff0251830b8bfded
::size:996894728
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7938dd008a75/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:97661e8d37e9bf0b1ac66fe4a20c68ba
::size:675907614
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.8f1.pkg" "https://download.unity3d.com/download_unity/7938dd008a75/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:587f9d64cb583ec619696461e0cb10a8
::size:1355466792
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.8f1.pkg" "https://download.unity3d.com/download_unity/7938dd008a75/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.8f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:bb73d694b5ee0a92f2baf7b5acae03a6
::size:495888418
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.8f1.pkg" "https://download.unity3d.com/download_unity/7938dd008a75/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.8f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:50d65ac83f339799ad10666f463b5de2
::size:285878306
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.8f1.pkg" "https://download.unity3d.com/download_unity/7938dd008a75/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.8f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:81ac5b96d48a92774f48e1293ab22a8a
::size:133408796
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.8f1.pkg" "https://download.unity3d.com/download_unity/7938dd008a75/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.8f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:5bfaf6e0608b9b3481e56287fe64cf43
::size:159320091
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.8f1.pkg" "https://download.unity3d.com/download_unity/7938dd008a75/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.8f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d7884d2dade6593f870dcdb0bdc39a7c
::size:430991397
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.8f1.pkg" "https://download.unity3d.com/download_unity/7938dd008a75/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.8f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:80cea56496cdfa97b07e48e30ca05361
::size:108267548
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.8f1.pkg" "https://download.unity3d.com/download_unity/7938dd008a75/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.8f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:c08a9b762f79d9deb70d8af8af08f7a0
::size:96823334
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.8f1.pkg" "https://download.unity3d.com/download_unity/7938dd008a75/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.8f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:291ab110ddf7bc6d9b62d5e5ce630efe
::size:233482271
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.8f1.pkg" "https://download.unity3d.com/download_unity/7938dd008a75/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.8f1.pkg"



echo Unity Editor
::title:Unity 2019.1.8f1
::description:Unity Editor
::hash:1057bacfdb11ffc1a4a8df3f799bf606
::size:933480032
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/7938dd008a75/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:97661e8d37e9bf0b1ac66fe4a20c68ba
::size:675907614
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.8f1.pkg" "https://download.unity3d.com/download_unity/7938dd008a75/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e1f42f5bf1569fa8d1552b645a6723a5
::size:895222292
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.8f1.tar.xz" "https://download.unity3d.com/download_unity/7938dd008a75/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.8f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d9f9d7af96b02035dc2f0c314614bdbf
::size:130467865
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.8f1.pkg" "https://download.unity3d.com/download_unity/7938dd008a75/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.8f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e531d41f6272d7d175157849d358932c
::size:292602304
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.8f1.tar.xz" "https://download.unity3d.com/download_unity/7938dd008a75/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.8f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:80cea56496cdfa97b07e48e30ca05361
::size:108267548
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.8f1.pkg" "https://download.unity3d.com/download_unity/7938dd008a75/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.8f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:c08a9b762f79d9deb70d8af8af08f7a0
::size:96823334
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.8f1.pkg" "https://download.unity3d.com/download_unity/7938dd008a75/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.8f1.pkg"



cd ..
