@echo off
echo unity3d version:2021.1.4f1
md "2021.1.4f1"
cd "2021.1.4f1"
echo Unity Editor for building your games
::title:Unity 2021.1.4f1
::description:Unity Editor for building your games
::hash:fdf75269eaa15078bdf8f632d0b2104e
::size:2060304
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4cd64a618c1b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6b3b6daeb8490aa3b1880b727cf0929d
::size:247905
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.4f1.exe" "https://download.unity3d.com/download_unity/4cd64a618c1b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.4f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:7adc6f026dba160f0a4261e2d1730328
::size:355780
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.4f1.exe" "https://download.unity3d.com/download_unity/4cd64a618c1b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.4f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a657a2049c13c178d6887db2ab6e179b
::size:352561
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.4f1.exe" "https://download.unity3d.com/download_unity/4cd64a618c1b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.4f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:042f6b195aa489b91d0a371d7f7b58ed
::size:101683
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.4f1.exe" "https://download.unity3d.com/download_unity/4cd64a618c1b/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.4f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:61b55503e87057deab3bd9b30cd65df9
::size:100986
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.4f1.exe" "https://download.unity3d.com/download_unity/4cd64a618c1b/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.4f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:979f50bd42b347d8a009b857c16b8bfc
::size:313798
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.4f1.exe" "https://download.unity3d.com/download_unity/4cd64a618c1b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.4f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:8c6f67fe7a257a57a89adcca5e3b514f
::size:283422
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.4f1.exe" "https://download.unity3d.com/download_unity/4cd64a618c1b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.4f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5b8358d3248576e88cee949e70f53456
::size:311664
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.4f1.exe" "https://download.unity3d.com/download_unity/4cd64a618c1b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.4f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:1ac6b20009ebd5aaf2f393835c5cc332
::size:80140
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.4f1.exe" "https://download.unity3d.com/download_unity/4cd64a618c1b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.4f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:bef749b0d3afb09a21b98675c40aaab6
::size:157736
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.4f1.exe" "https://download.unity3d.com/download_unity/4cd64a618c1b/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.4f1.exe"



echo Unity Editor
::title:Unity 2021.1.4f1
::description:Unity Editor
::hash:2258d49716123f66485d2d2042e4c56f
::size:2713593870
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4cd64a618c1b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:174e8a9122c524041420cc76b6d6b5dd
::size:348583949
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.4f1.pkg" "https://download.unity3d.com/download_unity/4cd64a618c1b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f90dda6938e90a2be6dbb0fbcc12899f
::size:548759558
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.4f1.pkg" "https://download.unity3d.com/download_unity/4cd64a618c1b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.4f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4baea2a77d523503a1d87137af96e73e
::size:543791111
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.4f1.pkg" "https://download.unity3d.com/download_unity/4cd64a618c1b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.4f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2c31dd582b7eaeb56429a77dcfd7fe2d
::size:150247428
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.4f1.pkg" "https://download.unity3d.com/download_unity/4cd64a618c1b/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.4f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:06a50d7322a2c56046e45b75021f839c
::size:152418309
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.4f1.pkg" "https://download.unity3d.com/download_unity/4cd64a618c1b/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.4f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:4bc1c3880fccaf9758d78f03aa2039b3
::size:494155774
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.4f1.pkg" "https://download.unity3d.com/download_unity/4cd64a618c1b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:53ca8d7779faf2ee60460fe1abdadcfc
::size:550422530
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.4f1.pkg" "https://download.unity3d.com/download_unity/4cd64a618c1b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.4f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7c9db12d58e7d2846f153cb175898ba2
::size:130619387
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.4f1.pkg" "https://download.unity3d.com/download_unity/4cd64a618c1b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.4f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:97b43d519e7024fbb13e443f67bc0f4d
::size:257144833
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.4f1.pkg" "https://download.unity3d.com/download_unity/4cd64a618c1b/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.4f1.pkg"



echo Unity Editor
::title:Unity 2021.1.4f1
::description:Unity Editor
::hash:93bad26f5c00c7c4209c9a4bce13ba0e
::size:2259080112
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/4cd64a618c1b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:174e8a9122c524041420cc76b6d6b5dd
::size:348583949
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.4f1.pkg" "https://download.unity3d.com/download_unity/4cd64a618c1b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d0827bf0308a734ead76c16694f6c98e
::size:359238940
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.4f1.tar.xz" "https://download.unity3d.com/download_unity/4cd64a618c1b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.4f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:99bb75d13f6948e4c1dfc0b39561cc82
::size:106371364
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.4f1.tar.xz" "https://download.unity3d.com/download_unity/4cd64a618c1b/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.4f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:84004f552848e6c5c38fa0431caafe54
::size:503977995
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.4f1.pkg" "https://download.unity3d.com/download_unity/4cd64a618c1b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:211585d4ceae40870ca4c7a4338ed48a
::size:361333060
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.4f1.tar.xz" "https://download.unity3d.com/download_unity/4cd64a618c1b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.4f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7c9db12d58e7d2846f153cb175898ba2
::size:130619387
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.4f1.pkg" "https://download.unity3d.com/download_unity/4cd64a618c1b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.4f1.pkg"



cd ..
