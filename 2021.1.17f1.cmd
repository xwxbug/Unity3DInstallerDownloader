@echo off
echo unity3d version:2021.1.17f1
md "2021.1.17f1"
cd "2021.1.17f1"
echo Unity Editor for building your games
::title:Unity 2021.1.17f1
::description:Unity Editor for building your games
::hash:88fac0e0170f1126f7db2499451f4890
::size:2108215
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/03b40fe07a36/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:2c31b4279cfcdee8808f76d83927c18d
::size:364309
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.17f1.exe" "https://download.unity3d.com/download_unity/03b40fe07a36/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.17f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:7277f1231d44ccc0e6bf9ce4f40ce015
::size:355913
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.17f1.exe" "https://download.unity3d.com/download_unity/03b40fe07a36/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.17f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:6b893f3fb5e249549d13ff6432ea3977
::size:352737
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.17f1.exe" "https://download.unity3d.com/download_unity/03b40fe07a36/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.17f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:b7091cfdde3874c11d49f832f8d4e6b7
::size:100947
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.17f1.exe" "https://download.unity3d.com/download_unity/03b40fe07a36/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.17f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:a9bfcbc2adf191f19b1b878d999d3034
::size:100251
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.17f1.exe" "https://download.unity3d.com/download_unity/03b40fe07a36/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.17f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:cf19344f05bbfd1e4fe6facd7e9a34c3
::size:312571
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.17f1.exe" "https://download.unity3d.com/download_unity/03b40fe07a36/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.17f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:107e3f9f8005c22b5db4152bc7fb27e8
::size:282075
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.17f1.exe" "https://download.unity3d.com/download_unity/03b40fe07a36/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.17f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:7df1a7d86fd0b274518155ce134f0b31
::size:311797
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.17f1.exe" "https://download.unity3d.com/download_unity/03b40fe07a36/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.17f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:5b26d4f3b072001b1e642378dc6f061d
::size:79979
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.17f1.exe" "https://download.unity3d.com/download_unity/03b40fe07a36/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.17f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:5b776769a4e2635a4cefae1fc61f0cf7
::size:158057
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.17f1.exe" "https://download.unity3d.com/download_unity/03b40fe07a36/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.17f1.exe"



echo Unity Editor
::title:Unity 2021.1.17f1
::description:Unity Editor
::hash:a638625ac261d7f7485958fbe59dfa95
::size:2747181066
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/03b40fe07a36/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9c65f2a34258b9d99fd477ef720f39e8
::size:531925005
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.17f1.pkg" "https://download.unity3d.com/download_unity/03b40fe07a36/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.17f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d56dac51a13c6132be7bfab48816aa38
::size:548935688
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.17f1.pkg" "https://download.unity3d.com/download_unity/03b40fe07a36/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.17f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a65f0485a94e6587238b7a33879ddce7
::size:544114695
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.17f1.pkg" "https://download.unity3d.com/download_unity/03b40fe07a36/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.17f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:84ed2e2a82a44a755b605a2e0dd730f7
::size:149006328
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.17f1.pkg" "https://download.unity3d.com/download_unity/03b40fe07a36/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.17f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:6dc20308c1fdc1cfca39e1414dbd04d1
::size:151185409
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.17f1.pkg" "https://download.unity3d.com/download_unity/03b40fe07a36/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.17f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d0da4550c022fbe81e72823719434c2b
::size:492197904
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.17f1.pkg" "https://download.unity3d.com/download_unity/03b40fe07a36/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.17f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c4cfa39539aa4bf658ff4257d9f271b0
::size:550586381
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.17f1.pkg" "https://download.unity3d.com/download_unity/03b40fe07a36/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.17f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e751515736ba901285e119a86f8cd0c7
::size:130402307
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.17f1.pkg" "https://download.unity3d.com/download_unity/03b40fe07a36/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.17f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:af298cca3e5bd285ec1085ca1da8cb11
::size:257542144
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.17f1.pkg" "https://download.unity3d.com/download_unity/03b40fe07a36/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.17f1.pkg"



echo Unity Editor
::title:Unity 2021.1.17f1
::description:Unity Editor
::hash:c549504ccf5565ffa3162ae82ad539ac
::size:2282517432
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/03b40fe07a36/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9c65f2a34258b9d99fd477ef720f39e8
::size:531925005
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.17f1.pkg" "https://download.unity3d.com/download_unity/03b40fe07a36/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.17f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:308de979c3cbf1b434dde832ce258ac3
::size:359360656
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.17f1.tar.xz" "https://download.unity3d.com/download_unity/03b40fe07a36/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.17f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5bc920a09e19ea8ccea07a10fb1a159f
::size:105634228
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.17f1.tar.xz" "https://download.unity3d.com/download_unity/03b40fe07a36/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.17f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:fd154da78e979bcfd4ec60548d65f4d5
::size:502024204
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.17f1.pkg" "https://download.unity3d.com/download_unity/03b40fe07a36/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.17f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c7861cb26490c2f52a09ee587a6a4d32
::size:361440480
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.17f1.tar.xz" "https://download.unity3d.com/download_unity/03b40fe07a36/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.17f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e751515736ba901285e119a86f8cd0c7
::size:130402307
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.17f1.pkg" "https://download.unity3d.com/download_unity/03b40fe07a36/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.17f1.pkg"



cd ..
