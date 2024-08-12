@echo off
echo unity3d version:2020.2.0a12
md "2020.2.0a12"
cd "2020.2.0a12"
echo Unity Editor for building your games
::title:Unity 2020.2.0a12
::description:Unity Editor for building your games
::hash:185153111213fd3096ca2ff67692be7e
::size:1602908
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a331b04b65b8/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f82564e4837f1454b12488fa83b4dc9f
::size:237320
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a12.exe" "https://download.unity3d.com/download_unity/a331b04b65b8/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0a12.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ea1fe61966f400094010014cbe8b1d92
::size:359124
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a12.exe" "https://download.unity3d.com/download_unity/a331b04b65b8/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0a12.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b781aa1b68428de74cab705fefc12080
::size:355618
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a12.exe" "https://download.unity3d.com/download_unity/a331b04b65b8/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.0a12.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:cb6fb18cb10ed5a46c6993b1a3ace896
::size:100547
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a12.exe" "https://download.unity3d.com/download_unity/a331b04b65b8/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a12.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:385fe5f997321b59cbaecda0021a4045
::size:89839
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a12.exe" "https://download.unity3d.com/download_unity/a331b04b65b8/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a12.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:20aac0d98bbc31ed1584dd380bb7ddaf
::size:274659
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0a12.exe" "https://download.unity3d.com/download_unity/a331b04b65b8/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0a12.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:8de64acee4df4eadfdbdbfebee481563
::size:304185
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a12.exe" "https://download.unity3d.com/download_unity/a331b04b65b8/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0a12.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:6b8c6efa6e8d0efc27373071de7db758
::size:70322
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0a12.exe" "https://download.unity3d.com/download_unity/a331b04b65b8/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0a12.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:f60afe0786c76fe3e969e509ac84deab
::size:153251
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a12.exe" "https://download.unity3d.com/download_unity/a331b04b65b8/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.0a12.exe"



echo Unity Editor
::title:Unity 2020.2.0a12
::description:Unity Editor
::hash:0c1e90fd14a701e0aabe4ea780c98155
::size:2003744774
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a331b04b65b8/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:121afdfdf0cd9d3923f9ad0c72a4e83f
::size:335071232
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a12.pkg" "https://download.unity3d.com/download_unity/a331b04b65b8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0a12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:86d1d492b7182dc2b2b5c6a14313a240
::size:552421382
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a12.pkg" "https://download.unity3d.com/download_unity/a331b04b65b8/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0a12.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e5bad14e8516e83b8faac79037c820b5
::size:547006475
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a12.pkg" "https://download.unity3d.com/download_unity/a331b04b65b8/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.0a12.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:5adf7c59ff19d127e9cc2869ef369843
::size:150992896
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a12.pkg" "https://download.unity3d.com/download_unity/a331b04b65b8/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a12.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:84153297f4072176cbc30045409ca61e
::size:146810877
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0a12.pkg" "https://download.unity3d.com/download_unity/a331b04b65b8/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0a12.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:02d0169a30838b79c7879f1c8b4d790c
::size:538249223
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a12.pkg" "https://download.unity3d.com/download_unity/a331b04b65b8/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0a12.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:bb9d860a62e07598d14ca99e1e6df75e
::size:115288062
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a12.pkg" "https://download.unity3d.com/download_unity/a331b04b65b8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a12.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:b03873a506223ecc75c0c32be2d4cd10
::size:249747458
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a12.pkg" "https://download.unity3d.com/download_unity/a331b04b65b8/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.0a12.pkg"



echo Unity Editor
::title:Unity 2020.2.0a12
::description:Unity Editor
::hash:1fd95b0e19e06f3fdc07fd26e685e44b
::size:1735964964
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/a331b04b65b8/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:121afdfdf0cd9d3923f9ad0c72a4e83f
::size:335071232
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a12.pkg" "https://download.unity3d.com/download_unity/a331b04b65b8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0a12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:952ab51c3d1b0816e17585c5193efe76
::size:363079624
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a12.tar.xz" "https://download.unity3d.com/download_unity/a331b04b65b8/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0a12.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b93cbbda037b13f7bba5cf8e3b128f5e
::size:410330872
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a12.tar.xz" "https://download.unity3d.com/download_unity/a331b04b65b8/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a12.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:28a06025b69c57f6c1177b13a04d9211
::size:142346242
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a12.pkg" "https://download.unity3d.com/download_unity/a331b04b65b8/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a12.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:56e2feba8ae30fb1031b06bfd60f8f80
::size:354468156
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a12.tar.xz" "https://download.unity3d.com/download_unity/a331b04b65b8/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0a12.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:bb9d860a62e07598d14ca99e1e6df75e
::size:115288062
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a12.pkg" "https://download.unity3d.com/download_unity/a331b04b65b8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a12.pkg"



cd ..
