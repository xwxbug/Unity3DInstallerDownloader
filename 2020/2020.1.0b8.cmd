@echo off
echo unity3d version:2020.1.0b8
md "2020.1.0b8"
cd "2020.1.0b8"
echo Unity Editor for building your games
::title:Unity 2020.1.0b8
::description:Unity Editor for building your games
::hash:877b482d0ef1a94a37f1edd108febc7e
::size:1654523
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/726fc0bca2bc/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:fa434c61958de5b1ac87bbde13d66243
::size:237290
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b8.exe" "https://download.unity3d.com/download_unity/726fc0bca2bc/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b8.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c044bfdb4d9e07e126f5c726a2e64876
::size:357045
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b8.exe" "https://download.unity3d.com/download_unity/726fc0bca2bc/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b8.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a133e7b229c70ccad2ad6ba9f2d88cf0
::size:353522
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b8.exe" "https://download.unity3d.com/download_unity/726fc0bca2bc/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0b8.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:1fd9cddb1f3ae3392975cd04622411cd
::size:57575
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b8.exe" "https://download.unity3d.com/download_unity/726fc0bca2bc/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b8.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b3905f167eda4424695a09426fbbd85a
::size:90046
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b8.exe" "https://download.unity3d.com/download_unity/726fc0bca2bc/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b8.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b8313b6f8e8095cbf4527197c54f94e1
::size:284274
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b8.exe" "https://download.unity3d.com/download_unity/726fc0bca2bc/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b8.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:7d9b37f57c3e674cd5249568ac26a002
::size:249055
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b8.exe" "https://download.unity3d.com/download_unity/726fc0bca2bc/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b8.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:26f653d73de5acd136ac11a35a6d3e1a
::size:70513
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b8.exe" "https://download.unity3d.com/download_unity/726fc0bca2bc/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b8.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:e48fe451f2772e5ba45b85cea9ae62fc
::size:152048
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b8.exe" "https://download.unity3d.com/download_unity/726fc0bca2bc/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0b8.exe"



echo Unity Editor
::title:Unity 2020.1.0b8
::description:Unity Editor
::hash:88e11e51394bcd75fc9ee36615a54dfe
::size:2035607562
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/726fc0bca2bc/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:328434c225cae7086ce59d8c63bc83b9
::size:335132674
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b8.pkg" "https://download.unity3d.com/download_unity/726fc0bca2bc/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:61a8a53ad69908f5260cee3c58687ada
::size:549148676
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b8.pkg" "https://download.unity3d.com/download_unity/726fc0bca2bc/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b8.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4342459264c3db11b49a8c44cfdf7f39
::size:543782902
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b8.pkg" "https://download.unity3d.com/download_unity/726fc0bca2bc/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0b8.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:2f506ffa586a8f99536afb72f90ae5e8
::size:92608501
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b8.pkg" "https://download.unity3d.com/download_unity/726fc0bca2bc/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b8.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:2cc37fa971987276364b127fcb60bcfc
::size:146688004
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b8.pkg" "https://download.unity3d.com/download_unity/726fc0bca2bc/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:749a0e99e79ae320f508ada59278c6e6
::size:453404682
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b8.pkg" "https://download.unity3d.com/download_unity/726fc0bca2bc/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b8.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:abb5b3895f0e1c5ad7cb477139991a4a
::size:115795969
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b8.pkg" "https://download.unity3d.com/download_unity/726fc0bca2bc/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b8.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:a6aadb976306322cec6227ac6ddb3eaa
::size:247908354
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b8.pkg" "https://download.unity3d.com/download_unity/726fc0bca2bc/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0b8.pkg"



echo Unity Editor
::title:Unity 2020.1.0b8
::description:Unity Editor
::hash:2b15578c45328e2ab428a620c0f01167
::size:1658860200
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/726fc0bca2bc/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:328434c225cae7086ce59d8c63bc83b9
::size:335132674
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b8.pkg" "https://download.unity3d.com/download_unity/726fc0bca2bc/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d40a59dc2d076828e6d9f0bfcb0eb40b
::size:360991708
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b8.tar.xz" "https://download.unity3d.com/download_unity/726fc0bca2bc/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b8.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:68f4af4df1d398013cfe1737cb0002b4
::size:306044764
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b8.tar.xz" "https://download.unity3d.com/download_unity/726fc0bca2bc/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b8.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:94f857acf284d5a932513a4412347fd4
::size:142292989
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b8.pkg" "https://download.unity3d.com/download_unity/726fc0bca2bc/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:56ceb26d96bdd6784fe71c5ecbee9d72
::size:302787348
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b8.tar.xz" "https://download.unity3d.com/download_unity/726fc0bca2bc/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b8.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:abb5b3895f0e1c5ad7cb477139991a4a
::size:115795969
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b8.pkg" "https://download.unity3d.com/download_unity/726fc0bca2bc/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b8.pkg"



cd ..
