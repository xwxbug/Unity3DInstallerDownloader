@echo off
echo unity3d version:2020.1.0a18
md "2020.1.0a18"
cd "2020.1.0a18"
echo Unity Editor for building your games
::title:Unity 2020.1.0a18
::description:Unity Editor for building your games
::hash:8c9ab85e70a410cdae618a67a97e7b2a
::size:1393942
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/630f9adc3455/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7cce5822a54418d90a7a97f9034bdf05
::size:235522
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a18.exe" "https://download.unity3d.com/download_unity/630f9adc3455/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a18.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:34b3f686b77ab286d7ff0a3fe83ef2bc
::size:349035
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a18.exe" "https://download.unity3d.com/download_unity/630f9adc3455/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a18.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:cda39cd1ae42cc0ac6990953c0e73344
::size:345288
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a18.exe" "https://download.unity3d.com/download_unity/630f9adc3455/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a18.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:659e6aff33bdeb424876da128c07d34b
::size:56799
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a18.exe" "https://download.unity3d.com/download_unity/630f9adc3455/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a18.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:895520c4746f5ab6c483c5fe8b9d4dc1
::size:88940
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a18.exe" "https://download.unity3d.com/download_unity/630f9adc3455/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a18.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:5471060f4017297fe6f4e194e1176142
::size:281193
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a18.exe" "https://download.unity3d.com/download_unity/630f9adc3455/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a18.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1df30d7dba52226d40c725e86ef11dbd
::size:245869
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a18.exe" "https://download.unity3d.com/download_unity/630f9adc3455/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a18.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:a1ee9bb1b3a4b8eb8848f0a6c44cc664
::size:69868
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a18.exe" "https://download.unity3d.com/download_unity/630f9adc3455/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a18.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:55bcca94e49e9a26923e19ca8f7a0907
::size:150784
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a18.exe" "https://download.unity3d.com/download_unity/630f9adc3455/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a18.exe"



echo Unity Editor
::title:Unity 2020.1.0a18
::description:Unity Editor
::hash:511d9d77ff0f01e70fbc3c03f4654802
::size:1789003782
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/630f9adc3455/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:67232eb3faa9a0fb843ee47f130aeb14
::size:332109833
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a18.pkg" "https://download.unity3d.com/download_unity/630f9adc3455/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a18.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d6cdf19acc856abd35569712ed6dd6a5
::size:536283145
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a18.pkg" "https://download.unity3d.com/download_unity/630f9adc3455/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a18.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:7940c01eb084e44abb89f78f8e26eeda
::size:530638870
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a18.pkg" "https://download.unity3d.com/download_unity/630f9adc3455/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a18.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:d41d55ddf182dbf5f2b2fd5d34e2805f
::size:90953727
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a18.pkg" "https://download.unity3d.com/download_unity/630f9adc3455/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a18.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:5895d2f1796a4286409de6e09eecbd22
::size:145192967
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a18.pkg" "https://download.unity3d.com/download_unity/630f9adc3455/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a18.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:88cd16d43ded037c9859b04ffffc8a9d
::size:447608840
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a18.pkg" "https://download.unity3d.com/download_unity/630f9adc3455/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a18.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:87c71d2253b8680b30f0d8f34fd4d1fe
::size:114370562
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a18.pkg" "https://download.unity3d.com/download_unity/630f9adc3455/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a18.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:38a95c6347409e50bdfe279a4c9e6ac1
::size:246024195
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a18.pkg" "https://download.unity3d.com/download_unity/630f9adc3455/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a18.pkg"



echo Unity Editor
::title:Unity 2020.1.0a18
::description:Unity Editor
::hash:0ae346c4a884ebf17f84be33e3642a2f
::size:1442615932
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/630f9adc3455/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:67232eb3faa9a0fb843ee47f130aeb14
::size:332109833
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a18.pkg" "https://download.unity3d.com/download_unity/630f9adc3455/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a18.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:96edee26bad3f0fbb954c7250cf53ac2
::size:352861280
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a18.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a18.tar.xz" "https://download.unity3d.com/download_unity/630f9adc3455/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a18.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a2d46085857f2e843d4ad663d536b853
::size:300638772
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a18.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a18.tar.xz" "https://download.unity3d.com/download_unity/630f9adc3455/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a18.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:5a63b8b8b2e720d00e328ff7b47acac0
::size:140896254
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a18.pkg" "https://download.unity3d.com/download_unity/630f9adc3455/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a18.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a99eaa63cab8071be559b18d53512818
::size:299742232
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a18.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a18.tar.xz" "https://download.unity3d.com/download_unity/630f9adc3455/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a18.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:87c71d2253b8680b30f0d8f34fd4d1fe
::size:114370562
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a18.pkg" "https://download.unity3d.com/download_unity/630f9adc3455/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a18.pkg"



cd ..
