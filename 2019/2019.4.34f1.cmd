@echo off
echo unity3d version:2019.4.34f1
md "2019.4.34f1"
cd "2019.4.34f1"
echo Unity Editor for building your games
::title:Unity 2019.4.34f1
::description:Unity Editor for building your games
::hash:41bde05bb4573e2da5f6aa8a6651d379
::size:1874440
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6a9faed444f2/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:1f5669e1754010a51b14d7b867445a68
::size:343330
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.34f1.exe" "https://download.unity3d.com/download_unity/6a9faed444f2/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.34f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e4aa2f4447d9be91b43a797583b7d7b0
::size:655957
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.34f1.exe" "https://download.unity3d.com/download_unity/6a9faed444f2/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.34f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d73cc05cb79175c18442a6418983dfea
::size:336472
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.34f1.exe" "https://download.unity3d.com/download_unity/6a9faed444f2/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.34f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:8c0fb5e9e7ed59bdd0f496d27078e234
::size:55850
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.34f1.exe" "https://download.unity3d.com/download_unity/6a9faed444f2/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.34f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:07c9e3322f8fddb678f419749c01aa3a
::size:55852
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.34f1.exe" "https://download.unity3d.com/download_unity/6a9faed444f2/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.34f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ab21c9f0f07869aa50244b017000cce5
::size:87780
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.34f1.exe" "https://download.unity3d.com/download_unity/6a9faed444f2/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.34f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:d58d80c7da5fb7beab349696c756e4e5
::size:281417
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.34f1.exe" "https://download.unity3d.com/download_unity/6a9faed444f2/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.34f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b42507fd58d01db3337fef7195f76608
::size:247082
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.34f1.exe" "https://download.unity3d.com/download_unity/6a9faed444f2/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.34f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:30571beeb6f773d5d15d7df9e786b011
::size:67099
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.34f1.exe" "https://download.unity3d.com/download_unity/6a9faed444f2/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.34f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:a30f2f75f36bdfba2cabf0f8c94514de
::size:150771
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.34f1.exe" "https://download.unity3d.com/download_unity/6a9faed444f2/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.34f1.exe"



echo Unity Editor
::title:Unity 2019.4.34f1
::description:Unity Editor
::hash:c8ffa3e88a174ca48692f117030e788b
::size:2300143632
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6a9faed444f2/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:380d3329229ea66f75a8a4fc11aea53d
::size:503740426
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.34f1.pkg" "https://download.unity3d.com/download_unity/6a9faed444f2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.34f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f18fb520d2c9a4b011090cfca709d0fb
::size:1006610437
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.34f1.pkg" "https://download.unity3d.com/download_unity/6a9faed444f2/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.34f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:1d3892face7835f23af05245965e05d8
::size:515717120
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.34f1.pkg" "https://download.unity3d.com/download_unity/6a9faed444f2/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.34f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8b2a96dfaad3382eedc9188271e1b1f3
::size:86116353
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.34f1.pkg" "https://download.unity3d.com/download_unity/6a9faed444f2/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.34f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:6068efa93d35f268f11a857099139239
::size:89507834
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.34f1.pkg" "https://download.unity3d.com/download_unity/6a9faed444f2/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.34f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:808101953909cf01d355be6e885eb56c
::size:143558647
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.34f1.pkg" "https://download.unity3d.com/download_unity/6a9faed444f2/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.34f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5ca2d25894c654e00dbed83d5fdffc47
::size:448907281
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.34f1.pkg" "https://download.unity3d.com/download_unity/6a9faed444f2/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.34f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5fed8de666ad47af121c6f0ca4465e65
::size:112044028
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.34f1.pkg" "https://download.unity3d.com/download_unity/6a9faed444f2/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.34f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:b2d51575a041cc176238ff8618a0d2a3
::size:245970947
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.34f1.pkg" "https://download.unity3d.com/download_unity/6a9faed444f2/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.34f1.pkg"



echo Unity Editor
::title:Unity 2019.4.34f1
::description:Unity Editor
::hash:ee9957a48e60db252c8566b48262a084
::size:1945072048
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6a9faed444f2/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:380d3329229ea66f75a8a4fc11aea53d
::size:503740426
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.34f1.pkg" "https://download.unity3d.com/download_unity/6a9faed444f2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.34f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:10a65efab59cd10bd89d8cd54891a83c
::size:664575276
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.34f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.34f1.tar.xz" "https://download.unity3d.com/download_unity/6a9faed444f2/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.34f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b921fbef4dc7a51d5d30cc577817d82e
::size:58927796
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.34f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.34f1.tar.xz" "https://download.unity3d.com/download_unity/6a9faed444f2/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.34f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:2ec7e23466a7c7abdbc7108e9bfb4a72
::size:139745271
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.34f1.pkg" "https://download.unity3d.com/download_unity/6a9faed444f2/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.34f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9f494faa2e513165738e58f165d3983a
::size:301332116
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.34f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.34f1.tar.xz" "https://download.unity3d.com/download_unity/6a9faed444f2/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.34f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5fed8de666ad47af121c6f0ca4465e65
::size:112044028
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.34f1.pkg" "https://download.unity3d.com/download_unity/6a9faed444f2/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.34f1.pkg"



cd ..
