@echo off
echo unity3d version:2019.4.25f1
md "2019.4.25f1"
cd "2019.4.25f1"
echo Unity Editor for building your games
::title:Unity 2019.4.25f1
::description:Unity Editor for building your games
::hash:7319f1ec968543e3d10253270cf3a726
::size:1788046
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/01a0494af254/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b07b7276c43a0298eb75c691a511ee8a
::size:234086
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.25f1.exe" "https://download.unity3d.com/download_unity/01a0494af254/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.25f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:caa9c046bf8999852fef0655abd77110
::size:654290
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.25f1.exe" "https://download.unity3d.com/download_unity/01a0494af254/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.25f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d4ae982e06968de52fe29fd1e3e849a3
::size:335602
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.25f1.exe" "https://download.unity3d.com/download_unity/01a0494af254/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.25f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:c489939e26bc98dea2e43c9681ae8cd1
::size:55648
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.25f1.exe" "https://download.unity3d.com/download_unity/01a0494af254/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.25f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:685a8d7224b4afa31dc8a7b5d85f8076
::size:55639
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.25f1.exe" "https://download.unity3d.com/download_unity/01a0494af254/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.25f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d3f7ea50e4b4d4c3d31d6ab238cb38b3
::size:87294
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.25f1.exe" "https://download.unity3d.com/download_unity/01a0494af254/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.25f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:fbcb45614f06d2bf60203b803a6ee560
::size:278963
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.25f1.exe" "https://download.unity3d.com/download_unity/01a0494af254/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.25f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d8d83d80c0e41d30856cdad9a0ad7d95
::size:246655
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.25f1.exe" "https://download.unity3d.com/download_unity/01a0494af254/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.25f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:26025407415c89053e40682d9f5e2202
::size:66729
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.25f1.exe" "https://download.unity3d.com/download_unity/01a0494af254/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.25f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:d7b602c84183cbc29c602adabfee44e5
::size:148732
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.25f1.exe" "https://download.unity3d.com/download_unity/01a0494af254/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.25f1.exe"



echo Unity Editor
::title:Unity 2019.4.25f1
::description:Unity Editor
::hash:c16ed996f45f8ebefb5bb5607f3acdb6
::size:2180003847
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/01a0494af254/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:52ae748178ef07b9200c4cb50efe3eb8
::size:329717768
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.25f1.pkg" "https://download.unity3d.com/download_unity/01a0494af254/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.25f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:38510d35f1cde546cbf2514b2bdc1db2
::size:1004263432
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.25f1.pkg" "https://download.unity3d.com/download_unity/01a0494af254/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.25f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f14a3d7298fa113646ae55e854be4219
::size:514525198
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.25f1.pkg" "https://download.unity3d.com/download_unity/01a0494af254/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.25f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a1ad3c439d4dddf5e0f980066b5e8917
::size:85850106
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.25f1.pkg" "https://download.unity3d.com/download_unity/01a0494af254/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.25f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:2b9aeec379a232c37d26e3d27a331edb
::size:89253884
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.25f1.pkg" "https://download.unity3d.com/download_unity/01a0494af254/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.25f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:5e0bc782052d956e6608ed0bf4f76555
::size:142592006
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.25f1.pkg" "https://download.unity3d.com/download_unity/01a0494af254/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.25f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:65422fd985194677f18a439133fe25bd
::size:448280587
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.25f1.pkg" "https://download.unity3d.com/download_unity/01a0494af254/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.25f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2f63012f8f1649a23c93e3bec158f983
::size:111470579
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.25f1.pkg" "https://download.unity3d.com/download_unity/01a0494af254/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.25f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:1e418c089412723d09ae1cb158407381
::size:242440190
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.25f1.pkg" "https://download.unity3d.com/download_unity/01a0494af254/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.25f1.pkg"



echo Unity Editor
::title:Unity 2019.4.25f1
::description:Unity Editor
::hash:b31637caaf0c4a43061f20eb50ed17b6
::size:1834254080
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/01a0494af254/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:52ae748178ef07b9200c4cb50efe3eb8
::size:329717768
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.25f1.pkg" "https://download.unity3d.com/download_unity/01a0494af254/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.25f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0a4eb57216df909502c817f89c8e60fc
::size:662962804
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.25f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.25f1.tar.xz" "https://download.unity3d.com/download_unity/01a0494af254/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.25f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e5e66d7a29288ccd46d54aec52372c44
::size:58694108
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.25f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.25f1.tar.xz" "https://download.unity3d.com/download_unity/01a0494af254/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.25f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:e9d24442e1acc24e45e25fe8f007199a
::size:138811391
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.25f1.pkg" "https://download.unity3d.com/download_unity/01a0494af254/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.25f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2beac5685ecf431708363767500a1501
::size:300970720
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.25f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.25f1.tar.xz" "https://download.unity3d.com/download_unity/01a0494af254/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.25f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2f63012f8f1649a23c93e3bec158f983
::size:111470579
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.25f1.pkg" "https://download.unity3d.com/download_unity/01a0494af254/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.25f1.pkg"



cd ..
