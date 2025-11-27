@echo off
echo unity3d version:2019.4.23f1
md "2019.4.23f1"
cd "2019.4.23f1"
echo Unity Editor for building your games
::title:Unity 2019.4.23f1
::description:Unity Editor for building your games
::hash:4b517445b0eb08460c17182f32b4fd8a
::size:1773942
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3f4e01f1a5ec/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:10a71dab3987c86020294e9273abcee1
::size:234036
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.23f1.exe" "https://download.unity3d.com/download_unity/3f4e01f1a5ec/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.23f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:fdc8d779bf303cef2671480e7e322e55
::size:654204
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.23f1.exe" "https://download.unity3d.com/download_unity/3f4e01f1a5ec/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.23f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:5a5b60f30a243803c8abab205b7d9f71
::size:335569
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.23f1.exe" "https://download.unity3d.com/download_unity/3f4e01f1a5ec/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.23f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:c8018f86233a001c8c9bdc03ab87b704
::size:55624
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.23f1.exe" "https://download.unity3d.com/download_unity/3f4e01f1a5ec/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.23f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:cf7b1045c155f978cec9934ae70c163d
::size:55612
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.23f1.exe" "https://download.unity3d.com/download_unity/3f4e01f1a5ec/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.23f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:70ebc93177bebffd166f833d8f35a2ed
::size:87004
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.23f1.exe" "https://download.unity3d.com/download_unity/3f4e01f1a5ec/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.23f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:371abaf45d1ca9476804647a934e25b5
::size:278840
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.23f1.exe" "https://download.unity3d.com/download_unity/3f4e01f1a5ec/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.23f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b55a57ada9dc3e0e912d2e5e598c09d9
::size:246509
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.23f1.exe" "https://download.unity3d.com/download_unity/3f4e01f1a5ec/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.23f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:801153ec4aecdc09f882f83cd4858ff0
::size:66682
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.23f1.exe" "https://download.unity3d.com/download_unity/3f4e01f1a5ec/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.23f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:92d346714b6924cff41b6114eef847ce
::size:148679
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.23f1.exe" "https://download.unity3d.com/download_unity/3f4e01f1a5ec/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.23f1.exe"



echo Unity Editor
::title:Unity 2019.4.23f1
::description:Unity Editor
::hash:fdb00758c196032a20777041ce6e2f04
::size:2168014852
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3f4e01f1a5ec/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6e6d618aeeb73824580ec0692b8048d4
::size:329635848
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.23f1.pkg" "https://download.unity3d.com/download_unity/3f4e01f1a5ec/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.23f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:83ae0bc241b1794943807d266b15d954
::size:1004038153
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.23f1.pkg" "https://download.unity3d.com/download_unity/3f4e01f1a5ec/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.23f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9a66d47546bb0adc17f10e970181545a
::size:514435084
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.23f1.pkg" "https://download.unity3d.com/download_unity/3f4e01f1a5ec/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.23f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:eea5e912eaeffe4212a4b98946a9b323
::size:85796855
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.23f1.pkg" "https://download.unity3d.com/download_unity/3f4e01f1a5ec/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.23f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:eeaeca9836ec6071249cf7b2858be8a0
::size:89217029
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.23f1.pkg" "https://download.unity3d.com/download_unity/3f4e01f1a5ec/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.23f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:0f280b1367f7752c2633b67d7a21616b
::size:142194697
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.23f1.pkg" "https://download.unity3d.com/download_unity/3f4e01f1a5ec/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.23f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:08dd93dbb73005e7fbb53f4fc2672a73
::size:448186369
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.23f1.pkg" "https://download.unity3d.com/download_unity/3f4e01f1a5ec/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.23f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a566905b089162f4f3e68faa83bcaec4
::size:111421446
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.23f1.pkg" "https://download.unity3d.com/download_unity/3f4e01f1a5ec/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.23f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:2c689dfffa1f4ed5025a6d1180c1edfb
::size:242370562
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.23f1.pkg" "https://download.unity3d.com/download_unity/3f4e01f1a5ec/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.23f1.pkg"



echo Unity Editor
::title:Unity 2019.4.23f1
::description:Unity Editor
::hash:2f647e231b82861412be919adb64bc08
::size:1818592400
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/3f4e01f1a5ec/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6e6d618aeeb73824580ec0692b8048d4
::size:329635848
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.23f1.pkg" "https://download.unity3d.com/download_unity/3f4e01f1a5ec/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.23f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5f43faa74489a5a80e7eaf4f8094a380
::size:662808556
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.23f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.23f1.tar.xz" "https://download.unity3d.com/download_unity/3f4e01f1a5ec/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.23f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8740e3df60026997682005f906f8d636
::size:58669928
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.23f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.23f1.tar.xz" "https://download.unity3d.com/download_unity/3f4e01f1a5ec/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.23f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:59281828a5002f6fcd8224bac516811b
::size:138397694
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.23f1.pkg" "https://download.unity3d.com/download_unity/3f4e01f1a5ec/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.23f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:44a817fc3839e352a1a9e96ca735459d
::size:300820172
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.23f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.23f1.tar.xz" "https://download.unity3d.com/download_unity/3f4e01f1a5ec/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.23f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a566905b089162f4f3e68faa83bcaec4
::size:111421446
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.23f1.pkg" "https://download.unity3d.com/download_unity/3f4e01f1a5ec/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.23f1.pkg"



cd ..
