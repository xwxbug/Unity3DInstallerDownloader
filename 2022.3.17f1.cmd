@echo off
echo unity3d version:2022.3.17f1
md "2022.3.17f1"
cd "2022.3.17f1"
echo Unity Editor for building your games
::title:Unity 2022.3.17f1
::description:Unity Editor for building your games
::hash:5f04c5b0c72a35a52f994d3b2be44f33
::size:2560838
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4fc78088f837/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d55f3d4f4640b55910f8a2456b7b3b90
::size:451754
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.17f1.exe" "https://download.unity3d.com/download_unity/4fc78088f837/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.17f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:aa2d11299b2ddbda82e0600af1a07cc9
::size:359879
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.17f1.exe" "https://download.unity3d.com/download_unity/4fc78088f837/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.17f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:909e7798c4ee81bb10192b3c46dbc178
::size:357850
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.17f1.exe" "https://download.unity3d.com/download_unity/4fc78088f837/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.17f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:c2a64f8ce69a0ac89b44d44010a986a0
::size:54167
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.17f1.exe" "https://download.unity3d.com/download_unity/4fc78088f837/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.17f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:7be26e5d2b85e647bdc04fd7f75e0a57
::size:53692
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.17f1.exe" "https://download.unity3d.com/download_unity/4fc78088f837/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.17f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:44cadd14a73f069182a175987b4322c3
::size:102503
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.17f1.exe" "https://download.unity3d.com/download_unity/4fc78088f837/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.17f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f6b6db2ce3aeb2b07f00e66b09879fc2
::size:344698
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.17f1.exe" "https://download.unity3d.com/download_unity/4fc78088f837/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.17f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:87de4c7821276b8431eeb21ce61718ca
::size:342301
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.17f1.exe" "https://download.unity3d.com/download_unity/4fc78088f837/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.17f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:f2c72fa53d6f3d830dbdc726a668cdcb
::size:296252
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.17f1.exe" "https://download.unity3d.com/download_unity/4fc78088f837/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.17f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3b1d3e7d39ccde13d1b6adacdfa0bf22
::size:573056
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.17f1.exe" "https://download.unity3d.com/download_unity/4fc78088f837/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.17f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:d917a9932cf5fa1a96c4839efb33350e
::size:98701
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.17f1.exe" "https://download.unity3d.com/download_unity/4fc78088f837/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.17f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:ba5f10e1d2b85933224bd345a3db66f9
::size:184134
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.17f1.exe" "https://download.unity3d.com/download_unity/4fc78088f837/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.17f1.exe"



echo Unity Editor
::title:Unity 2022.3.17f1
::description:Unity Editor
::hash:f73b356a65cc811e79cbef452add2b97
::size:3419815186
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4fc78088f837/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0098ebfffe158198d8d0c25906d3f978
::size:660756508
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.17f1.pkg" "https://download.unity3d.com/download_unity/4fc78088f837/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.17f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:dafcf47ee2a6a25be57c32828d3db5af
::size:553797652
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.17f1.pkg" "https://download.unity3d.com/download_unity/4fc78088f837/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.17f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support (experimental)
::description:Allows building your Unity projects for the VisionOS platform
::hash:f10cd14578d7942f4ab7891df27ab62a
::size:662743503
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.17f1.pkg" "https://download.unity3d.com/download_unity/4fc78088f837/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.17f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:bb488fcb5b3874111cd11ad98a7695e7
::size:550004756
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.17f1.pkg" "https://download.unity3d.com/download_unity/4fc78088f837/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.17f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1bd67752a7758acae8b3d2d5d2daa522
::size:79898639
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.17f1.pkg" "https://download.unity3d.com/download_unity/4fc78088f837/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.17f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:40b54e8734c84c45cc363fa1241862a3
::size:82069517
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.17f1.pkg" "https://download.unity3d.com/download_unity/4fc78088f837/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.17f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:bd73efafac0908116793f949ef530ea7
::size:151787540
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.17f1.pkg" "https://download.unity3d.com/download_unity/4fc78088f837/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.17f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:cb97cacb99269c355731acfb008ecc88
::size:544815122
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.17f1.pkg" "https://download.unity3d.com/download_unity/4fc78088f837/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.17f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:f529f0800be4b6c9bf5c0a1abec12adb
::size:1091872797
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.17f1.pkg" "https://download.unity3d.com/download_unity/4fc78088f837/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.17f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8240f284847a80ebf7beff3b27c8f98d
::size:911169555
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.17f1.pkg" "https://download.unity3d.com/download_unity/4fc78088f837/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.17f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:62bd81adef36b853170a8a306bd4683c
::size:180824073
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.17f1.pkg" "https://download.unity3d.com/download_unity/4fc78088f837/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.17f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b579765fdfcfd6bd3da34dbb387c6ce8
::size:180652049
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.17f1.pkg" "https://download.unity3d.com/download_unity/4fc78088f837/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.17f1.pkg"



echo Unity Editor
::title:Unity 2022.3.17f1
::description:Unity Editor
::hash:6fffa67da91b33ba49cc77b0e18936b3
::size:3077460600
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/4fc78088f837/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0098ebfffe158198d8d0c25906d3f978
::size:660756508
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.17f1.pkg" "https://download.unity3d.com/download_unity/4fc78088f837/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.17f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fbedb1f1cd7e7282a952ef07ae32f0c6
::size:358924400
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.17f1.tar.xz" "https://download.unity3d.com/download_unity/4fc78088f837/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.17f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:365e1da2381337c23f06f26a3909b50c
::size:55730776
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.17f1.tar.xz" "https://download.unity3d.com/download_unity/4fc78088f837/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.17f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:ae3230e90987505e78bb49b43239d43f
::size:106490896
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.17f1.tar.xz" "https://download.unity3d.com/download_unity/4fc78088f837/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.17f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:6528f26e9ccb7fb2f77db0b92a6790fa
::size:558856209
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.17f1.pkg" "https://download.unity3d.com/download_unity/4fc78088f837/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.17f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:f529f0800be4b6c9bf5c0a1abec12adb
::size:1091872797
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.17f1.pkg" "https://download.unity3d.com/download_unity/4fc78088f837/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.17f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:90c53c097cf938b2f1b7eaa1e0e5fa3e
::size:562866956
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.17f1.tar.xz" "https://download.unity3d.com/download_unity/4fc78088f837/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.17f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:62bd81adef36b853170a8a306bd4683c
::size:180824073
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.17f1.pkg" "https://download.unity3d.com/download_unity/4fc78088f837/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.17f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b579765fdfcfd6bd3da34dbb387c6ce8
::size:180652049
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.17f1.pkg" "https://download.unity3d.com/download_unity/4fc78088f837/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.17f1.pkg"



cd ..
