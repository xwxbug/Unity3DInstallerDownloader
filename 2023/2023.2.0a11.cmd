@echo off
echo unity3d version:2023.2.0a11
md "2023.2.0a11"
cd "2023.2.0a11"
echo Unity Editor for building your games
::title:Unity 2023.2.0a11
::description:Unity Editor for building your games
::hash:9501c22d838bdc87cb3475da6df88a0b
::size:2658793
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/73bfca82bf31/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:4d9b03885ffb15ed80800dae43bb8f73
::size:487809
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a11.exe" "https://download.unity3d.com/download_unity/73bfca82bf31/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a11.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4dbcc5a9ae001b8d19dc81d118440aca
::size:302363
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a11.exe" "https://download.unity3d.com/download_unity/73bfca82bf31/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a11.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:29064bee5299083b8560323ce176b84b
::size:299068
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a11.exe" "https://download.unity3d.com/download_unity/73bfca82bf31/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0a11.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:b30873661e614fa257cd86ae78fca063
::size:55732
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a11.exe" "https://download.unity3d.com/download_unity/73bfca82bf31/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a11.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:30c463669039042151d0b44dde14fdb9
::size:55009
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a11.exe" "https://download.unity3d.com/download_unity/73bfca82bf31/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a11.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:091630c1ab65a8f7c3be23b12d46add8
::size:103875
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a11.exe" "https://download.unity3d.com/download_unity/73bfca82bf31/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a11.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:62ee128dcbd31a370747a6973a323fec
::size:329858
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a11.exe" "https://download.unity3d.com/download_unity/73bfca82bf31/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a11.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:aaee84493089371126f3045ab77300be
::size:327946
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a11.exe" "https://download.unity3d.com/download_unity/73bfca82bf31/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a11.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:4cecdd5f04f3ee2a2152bbd62bb28612
::size:295723
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a11.exe" "https://download.unity3d.com/download_unity/73bfca82bf31/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a11.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:beb3f509d004e51315026407d1f040aa
::size:576104
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a11.exe" "https://download.unity3d.com/download_unity/73bfca82bf31/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a11.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:a0c95ecfe33e17db6089170b387b7661
::size:238533
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a11.exe" "https://download.unity3d.com/download_unity/73bfca82bf31/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a11.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:e2c3f7efdf3f0729b94e2af315846007
::size:473043
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a11.exe" "https://download.unity3d.com/download_unity/73bfca82bf31/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a11.exe"



echo Unity Editor
::title:Unity 2023.2.0a11
::description:Unity Editor
::hash:cded2e4dc7d387aaadef520926a2e9bf
::size:3421321245
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/73bfca82bf31/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:49487df8fe08ce4ba40c3c316731af03
::size:715487261
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a11.pkg" "https://download.unity3d.com/download_unity/73bfca82bf31/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:34635905013be935e2dcfa000fea927e
::size:445503511
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a11.pkg" "https://download.unity3d.com/download_unity/73bfca82bf31/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a11.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:6b50bc45d47e42de59f313f8e33d4d9e
::size:438454292
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a11.pkg" "https://download.unity3d.com/download_unity/73bfca82bf31/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0a11.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e1c801848a3acc0a7e0ddf04c36bd79c
::size:83290123
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a11.pkg" "https://download.unity3d.com/download_unity/73bfca82bf31/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a11.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:0dcfaf7918ad4f674cc34c714beb1a36
::size:85129231
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a11.pkg" "https://download.unity3d.com/download_unity/73bfca82bf31/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a11.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:25599fe9f8b3a5a46a7536efea060e7d
::size:156231688
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a11.pkg" "https://download.unity3d.com/download_unity/73bfca82bf31/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a11.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:509cb18f2123caa648cde28c1ceaa560
::size:522860567
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a11.pkg" "https://download.unity3d.com/download_unity/73bfca82bf31/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a11.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:176dae40505fd9db24aa2d4dfd4078d2
::size:1050650647
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a11.pkg" "https://download.unity3d.com/download_unity/73bfca82bf31/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:eac029998a3867be6fe18bd29e08f04b
::size:916461589
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a11.pkg" "https://download.unity3d.com/download_unity/73bfca82bf31/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a11.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:fb523ac5af767d32d1de40466938a1d6
::size:416938008
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a11.pkg" "https://download.unity3d.com/download_unity/73bfca82bf31/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a11.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6291d1b78c4c168cde727559d43c64d4
::size:417568793
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a11.pkg" "https://download.unity3d.com/download_unity/73bfca82bf31/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a11.pkg"



echo Unity Editor
::title:Unity 2023.2.0a11
::description:Unity Editor
::hash:99bb46a64efa5955c5bfe4dc1141dd27
::size:3125084368
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/73bfca82bf31/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:49487df8fe08ce4ba40c3c316731af03
::size:715487261
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a11.pkg" "https://download.unity3d.com/download_unity/73bfca82bf31/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e514ca3084c9f5a5222b1f0826adb1c4
::size:307832872
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a11.tar.xz" "https://download.unity3d.com/download_unity/73bfca82bf31/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a11.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c842518a241e6c9a3aedadd87c09fc84
::size:57636504
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a11.tar.xz" "https://download.unity3d.com/download_unity/73bfca82bf31/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a11.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:15fb36153f6e7f94fc8caf26b541d946
::size:108694624
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a11.tar.xz" "https://download.unity3d.com/download_unity/73bfca82bf31/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a11.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b2f4f360a0d7b40ad872f5333212a2fb
::size:538290197
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a11.pkg" "https://download.unity3d.com/download_unity/73bfca82bf31/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a11.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:176dae40505fd9db24aa2d4dfd4078d2
::size:1050650647
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a11.pkg" "https://download.unity3d.com/download_unity/73bfca82bf31/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d4f631a2e797a5ae7680134053ca0f05
::size:587348848
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a11.tar.xz" "https://download.unity3d.com/download_unity/73bfca82bf31/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a11.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:fb523ac5af767d32d1de40466938a1d6
::size:416938008
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a11.pkg" "https://download.unity3d.com/download_unity/73bfca82bf31/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a11.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6291d1b78c4c168cde727559d43c64d4
::size:417568793
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a11.pkg" "https://download.unity3d.com/download_unity/73bfca82bf31/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a11.pkg"



cd ..
