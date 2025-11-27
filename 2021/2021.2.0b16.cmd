@echo off
echo unity3d version:2021.2.0b16
md "2021.2.0b16"
cd "2021.2.0b16"
echo Unity Editor for building your games
::title:Unity 2021.2.0b16
::description:Unity Editor for building your games
::hash:d2ce9eb35192bdd7669defcf19e0f1e1
::size:2323145
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/edbc0738c91b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:20dd9c6555fbb2782f491ef4a58c623e
::size:369620
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b16.exe" "https://download.unity3d.com/download_unity/edbc0738c91b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0b16.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:604ef6987ad9621e27c97e5b8ac51c96
::size:388291
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b16.exe" "https://download.unity3d.com/download_unity/edbc0738c91b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0b16.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3a1486622c70d44040aee7c551d01c95
::size:384858
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0b16.exe" "https://download.unity3d.com/download_unity/edbc0738c91b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0b16.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:0f0c451afc802cdb6be26a363a92db12
::size:103930
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b16.exe" "https://download.unity3d.com/download_unity/edbc0738c91b/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b16.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:dca87eae859b315d58740f832a4976b9
::size:103713
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b16.exe" "https://download.unity3d.com/download_unity/edbc0738c91b/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b16.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:cba8df04c663ff5a339209b578158ab4
::size:632241
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b16.exe" "https://download.unity3d.com/download_unity/edbc0738c91b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b16.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c53dece408ba456d7dd38f457a7a4efe
::size:289999
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0b16.exe" "https://download.unity3d.com/download_unity/edbc0738c91b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0b16.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5ceb362eee7378b95257a7f4902f35d8
::size:277046
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b16.exe" "https://download.unity3d.com/download_unity/edbc0738c91b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0b16.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:b9d3db981357b7eb995f0631055d1d7e
::size:583488
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0b16.exe" "https://download.unity3d.com/download_unity/edbc0738c91b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0b16.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:f12d5100e9aa9380433cbdf4c80db3a0
::size:166918
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0b16.exe" "https://download.unity3d.com/download_unity/edbc0738c91b/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0b16.exe"



echo Unity Editor
::title:Unity 2021.2.0b16
::description:Unity Editor
::hash:9002679b0f55adb420e570c4c46fc575
::size:3372140551
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/edbc0738c91b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:03d73d1c0f37262dc4bee9e9d7a79c37
::size:541452292
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b16.pkg" "https://download.unity3d.com/download_unity/edbc0738c91b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0b16.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fb6c8c886d9bf5d9c184cfb9a22fcfb9
::size:595097596
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b16.pkg" "https://download.unity3d.com/download_unity/edbc0738c91b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0b16.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:32a6322037fc300c1b24265dd1d6531f
::size:589944834
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0b16.pkg" "https://download.unity3d.com/download_unity/edbc0738c91b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0b16.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5a3fae56efa18abdb90df5ae339f4dc4
::size:151402494
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b16.pkg" "https://download.unity3d.com/download_unity/edbc0738c91b/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b16.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:7f55c92bc179a5209180a8eda896d30b
::size:158926856
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b16.pkg" "https://download.unity3d.com/download_unity/edbc0738c91b/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b16.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:dc1b44b1c3708bea3810903afb5cc2fc
::size:1010939913
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0b16.pkg" "https://download.unity3d.com/download_unity/edbc0738c91b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0b16.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:568453020184b49ba58794d7b16ac4d9
::size:518154244
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b16.pkg" "https://download.unity3d.com/download_unity/edbc0738c91b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0b16.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:849fea9691cd5eca251f93ba5ae61363
::size:1063479301
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b16.pkg" "https://download.unity3d.com/download_unity/edbc0738c91b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b16.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:cb5045b9bd2bb2305d2c2903858b0fe2
::size:272254971
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0b16.pkg" "https://download.unity3d.com/download_unity/edbc0738c91b/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0b16.pkg"



echo Unity Editor
::title:Unity 2021.2.0b16
::description:Unity Editor
::hash:a4659634b6684fc970c72e7af36feeaa
::size:2390648308
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/edbc0738c91b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:03d73d1c0f37262dc4bee9e9d7a79c37
::size:541452292
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b16.pkg" "https://download.unity3d.com/download_unity/edbc0738c91b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0b16.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3ba26c4799eae53965d40954638f6d42
::size:392307316
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b16.tar.xz" "https://download.unity3d.com/download_unity/edbc0738c91b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0b16.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:58389df68085f651a3b77d129b566d86
::size:107126812
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b16.tar.xz" "https://download.unity3d.com/download_unity/edbc0738c91b/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b16.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:af7bdbcd78721101a1552336ca49961a
::size:1041356813
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b16.pkg" "https://download.unity3d.com/download_unity/edbc0738c91b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b16.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a03a224a82675f4dc50d13943c73465d
::size:336553448
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b16.tar.xz" "https://download.unity3d.com/download_unity/edbc0738c91b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0b16.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:849fea9691cd5eca251f93ba5ae61363
::size:1063479301
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b16.pkg" "https://download.unity3d.com/download_unity/edbc0738c91b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b16.pkg"



cd ..
