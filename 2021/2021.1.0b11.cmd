@echo off
echo unity3d version:2021.1.0b11
md "2021.1.0b11"
cd "2021.1.0b11"
echo Unity Editor for building your games
::title:Unity 2021.1.0b11
::description:Unity Editor for building your games
::hash:e355b3e6a5c419e5f31a9f3c7db26a8b
::size:1981093
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ddf8e7a924bd/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:cd76ec13f0874a291709bcbf528aaaed
::size:247520
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0b11.exe" "https://download.unity3d.com/download_unity/ddf8e7a924bd/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.0b11.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4a1253902a8e039f7527aea920790909
::size:355488
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0b11.exe" "https://download.unity3d.com/download_unity/ddf8e7a924bd/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.0b11.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:78d08b367385839f9b9acb56f66587ea
::size:352311
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0b11.exe" "https://download.unity3d.com/download_unity/ddf8e7a924bd/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.0b11.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:b935f5372dac5dff0fcb5a242a80457d
::size:101430
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b11.exe" "https://download.unity3d.com/download_unity/ddf8e7a924bd/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b11.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:c16b89db144899a4a48fd78bcd8f1679
::size:100704
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0b11.exe" "https://download.unity3d.com/download_unity/ddf8e7a924bd/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0b11.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:19728a10ccfdfcb6a20d454209bfb432
::size:313268
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0b11.exe" "https://download.unity3d.com/download_unity/ddf8e7a924bd/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0b11.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c37ca29c9394ca02ed11a2c7095ad6ab
::size:282718
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.0b11.exe" "https://download.unity3d.com/download_unity/ddf8e7a924bd/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.0b11.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:61c5893034d3a0adc40c98f54d6633bf
::size:308081
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0b11.exe" "https://download.unity3d.com/download_unity/ddf8e7a924bd/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.0b11.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:6970bd491916f0c87a097c6c347de485
::size:79916
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.0b11.exe" "https://download.unity3d.com/download_unity/ddf8e7a924bd/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.0b11.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:fe23bc930d0f5be2844b73f3110a12a5
::size:157485
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0b11.exe" "https://download.unity3d.com/download_unity/ddf8e7a924bd/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.0b11.exe"



echo Unity Editor
::title:Unity 2021.1.0b11
::description:Unity Editor
::hash:80b24ce9956aa728469dfe04bc44391c
::size:2634717190
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ddf8e7a924bd/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e3ad56cdbc79de6233eaa354f75c546e
::size:348043264
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0b11.pkg" "https://download.unity3d.com/download_unity/ddf8e7a924bd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.0b11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:eaf56d9f24c4cf43d15d30fbc8d4d79d
::size:548325393
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0b11.pkg" "https://download.unity3d.com/download_unity/ddf8e7a924bd/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.0b11.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:507fa696ed5c53e934dfd122ef86e785
::size:543422466
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0b11.pkg" "https://download.unity3d.com/download_unity/ddf8e7a924bd/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.0b11.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:df79ca632832fd688de68b6d5e5ff25e
::size:149874685
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b11.pkg" "https://download.unity3d.com/download_unity/ddf8e7a924bd/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b11.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:0edf144740935176095bf175e174fdf8
::size:152057862
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0b11.pkg" "https://download.unity3d.com/download_unity/ddf8e7a924bd/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0b11.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:3d53b963ce61f457a9f048a4761962da
::size:493029391
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.0b11.pkg" "https://download.unity3d.com/download_unity/ddf8e7a924bd/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.0b11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3e6064ba42a0afef6f70bec8c018b561
::size:545970185
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0b11.pkg" "https://download.unity3d.com/download_unity/ddf8e7a924bd/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.0b11.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4a6897b0c428d0e441494910082e18d4
::size:130353158
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0b11.pkg" "https://download.unity3d.com/download_unity/ddf8e7a924bd/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0b11.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:190b2dce659cebf27a1e194b32440be4
::size:256669702
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0b11.pkg" "https://download.unity3d.com/download_unity/ddf8e7a924bd/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.0b11.pkg"



echo Unity Editor
::title:Unity 2021.1.0b11
::description:Unity Editor
::hash:71ab7ae06e32208a11dc1b9ecc273d9b
::size:2178352748
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ddf8e7a924bd/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e3ad56cdbc79de6233eaa354f75c546e
::size:348043264
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0b11.pkg" "https://download.unity3d.com/download_unity/ddf8e7a924bd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.0b11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:cbb76e7435a6481b527363224d26be17
::size:358957172
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0b11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0b11.tar.xz" "https://download.unity3d.com/download_unity/ddf8e7a924bd/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.0b11.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f12b32d376b745694155289b62d0fac1
::size:106091364
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b11.tar.xz" "https://download.unity3d.com/download_unity/ddf8e7a924bd/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b11.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:0b5dcbd220ce1ce44c2f2a5a9b81b6d0
::size:502867972
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0b11.pkg" "https://download.unity3d.com/download_unity/ddf8e7a924bd/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0b11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d95abc924d5381153664cc6ba0a19a5f
::size:358286896
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0b11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0b11.tar.xz" "https://download.unity3d.com/download_unity/ddf8e7a924bd/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.0b11.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4a6897b0c428d0e441494910082e18d4
::size:130353158
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0b11.pkg" "https://download.unity3d.com/download_unity/ddf8e7a924bd/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0b11.pkg"



cd ..
