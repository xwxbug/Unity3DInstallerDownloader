@echo off
echo unity3d version:2021.1.9f1
md "2021.1.9f1"
cd "2021.1.9f1"
echo Unity Editor for building your games
::title:Unity 2021.1.9f1
::description:Unity Editor for building your games
::hash:5140fb334358b7ff0e8cdf7ed63b03e0
::size:2092522
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7a790e367ab3/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d35f989e91000a32c2b4d6c413ba35f4
::size:247962
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.9f1.exe" "https://download.unity3d.com/download_unity/7a790e367ab3/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.9f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6a4cb9d11aa2cb6e7ed1baf9aa568863
::size:355704
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.9f1.exe" "https://download.unity3d.com/download_unity/7a790e367ab3/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.9f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3667c7462c6971fe81e481aa1969f0e7
::size:352606
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.9f1.exe" "https://download.unity3d.com/download_unity/7a790e367ab3/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.9f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:e4b21c8bbd1b7159374ae81c2d33e998
::size:101225
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.9f1.exe" "https://download.unity3d.com/download_unity/7a790e367ab3/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.9f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:74b2681c691256867045ac73765506a5
::size:100521
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.9f1.exe" "https://download.unity3d.com/download_unity/7a790e367ab3/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.9f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:351cd74d50b7542646e28971844630de
::size:312631
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.9f1.exe" "https://download.unity3d.com/download_unity/7a790e367ab3/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.9f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:16efe8840153309a9b70c0fb00310521
::size:280924
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.9f1.exe" "https://download.unity3d.com/download_unity/7a790e367ab3/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.9f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:caaa4d22bbb81e5735af5c4bba329629
::size:312114
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.9f1.exe" "https://download.unity3d.com/download_unity/7a790e367ab3/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.9f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:8c4759513310ca69d17e4d00642612f9
::size:79896
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.9f1.exe" "https://download.unity3d.com/download_unity/7a790e367ab3/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.9f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:7d3eabc0c25f8d930a3beef79aef6ccd
::size:157902
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.9f1.exe" "https://download.unity3d.com/download_unity/7a790e367ab3/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.9f1.exe"



echo Unity Editor
::title:Unity 2021.1.9f1
::description:Unity Editor
::hash:3b77bf9e03d52bcf6588989befa26ba9
::size:2726066187
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7a790e367ab3/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0808fe84149490139d4952b6e80c8275
::size:348702726
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.9f1.pkg" "https://download.unity3d.com/download_unity/7a790e367ab3/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:83cc5774dd776736f1f1ef4e65b37170
::size:548718591
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.9f1.pkg" "https://download.unity3d.com/download_unity/7a790e367ab3/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.9f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:326ea6689984a854946c0942e5d41808
::size:543815688
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.9f1.pkg" "https://download.unity3d.com/download_unity/7a790e367ab3/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.9f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6366306138511e85d4c86923eee284a3
::size:149493757
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.9f1.pkg" "https://download.unity3d.com/download_unity/7a790e367ab3/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.9f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:fedbf98410b6135b12885b4a22ba619d
::size:151701507
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.9f1.pkg" "https://download.unity3d.com/download_unity/7a790e367ab3/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.9f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b169d89052e17c41bd705d6363683d2a
::size:492009477
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.9f1.pkg" "https://download.unity3d.com/download_unity/7a790e367ab3/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a108cab1647383780a4a0025710ef83d
::size:550701062
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.9f1.pkg" "https://download.unity3d.com/download_unity/7a790e367ab3/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.9f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:6bfdfd62492c2da149a760cb1521f129
::size:130271227
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.9f1.pkg" "https://download.unity3d.com/download_unity/7a790e367ab3/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.9f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:d3981e2063abf232a909644ad023f8bc
::size:257357825
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.9f1.pkg" "https://download.unity3d.com/download_unity/7a790e367ab3/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.9f1.pkg"



echo Unity Editor
::title:Unity 2021.1.9f1
::description:Unity Editor
::hash:f72712be8c8a8996ee0cefe038f7e9e2
::size:2265088208
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/7a790e367ab3/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0808fe84149490139d4952b6e80c8275
::size:348702726
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.9f1.pkg" "https://download.unity3d.com/download_unity/7a790e367ab3/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d509bf084f7cebfa66ac50a64ef93645
::size:359186480
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.9f1.tar.xz" "https://download.unity3d.com/download_unity/7a790e367ab3/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.9f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:04ecbaba64ff25ba3104ca40a8b477a8
::size:105912192
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.9f1.tar.xz" "https://download.unity3d.com/download_unity/7a790e367ab3/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.9f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:56d2fe5b21854c1038bb6a40d76d0cd2
::size:501839872
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.9f1.pkg" "https://download.unity3d.com/download_unity/7a790e367ab3/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:99f266b5211563e8dd073b35232ac90d
::size:361712640
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.9f1.tar.xz" "https://download.unity3d.com/download_unity/7a790e367ab3/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.9f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:6bfdfd62492c2da149a760cb1521f129
::size:130271227
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.9f1.pkg" "https://download.unity3d.com/download_unity/7a790e367ab3/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.9f1.pkg"



cd ..
