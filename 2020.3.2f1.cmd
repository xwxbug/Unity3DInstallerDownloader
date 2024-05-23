@echo off
echo unity3d version:2020.3.2f1
md "2020.3.2f1"
cd "2020.3.2f1"
echo Unity Editor for building your games
::title:Unity 2020.3.2f1
::description:Unity Editor for building your games
::hash:cd02cbe24c4cde35cc4733f616358e0c
::size:2808915
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8fd9074bf66c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:99b2f8252cf0dcd163b1452c56aad524
::size:246406
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.2f1.exe" "https://download.unity3d.com/download_unity/8fd9074bf66c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.2f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:0c732d5edb13cc37c453a5fbf4f8e736
::size:360295
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.2f1.exe" "https://download.unity3d.com/download_unity/8fd9074bf66c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.2f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f53bf78d9275ca39bc6f532869e71959
::size:357017
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.2f1.exe" "https://download.unity3d.com/download_unity/8fd9074bf66c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.2f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:b75944f77644a2cad182934a8d196a94
::size:100884
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.2f1.exe" "https://download.unity3d.com/download_unity/8fd9074bf66c/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.2f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:1d1cc5b0a46b3d6d895980c5d351b8ce
::size:100302
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.2f1.exe" "https://download.unity3d.com/download_unity/8fd9074bf66c/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.2f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:22cfd54a243e093c44a61411509a5662
::size:310491
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.2f1.exe" "https://download.unity3d.com/download_unity/8fd9074bf66c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.2f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:65eb7be7d3dcd875b3364de82d39fad6
::size:281199
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.2f1.exe" "https://download.unity3d.com/download_unity/8fd9074bf66c/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.2f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3a4209dd98667b7c0d5cb293ae3b46a3
::size:306977
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.2f1.exe" "https://download.unity3d.com/download_unity/8fd9074bf66c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.2f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:60c40672a70ba1814ed48114915bfb35
::size:71737
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.2f1.exe" "https://download.unity3d.com/download_unity/8fd9074bf66c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.2f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:522e3e97490edfd36ea1152d2b97c1cd
::size:156059
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.2f1.exe" "https://download.unity3d.com/download_unity/8fd9074bf66c/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.2f1.exe"



echo Unity Editor
::title:Unity 2020.3.2f1
::description:Unity Editor
::hash:32714f8b62d3a89064d5cf0c0a7d5e66
::size:3604477961
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8fd9074bf66c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:43e095a4dbc59ab52ec5b6f7be430031
::size:345659396
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.2f1.pkg" "https://download.unity3d.com/download_unity/8fd9074bf66c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:47f16c3e2ca2ffc3db15578fef8befc6
::size:555153421
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.2f1.pkg" "https://download.unity3d.com/download_unity/8fd9074bf66c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.2f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a44e2bd97a9ebc0d2f583c24328f17da
::size:550193162
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.2f1.pkg" "https://download.unity3d.com/download_unity/8fd9074bf66c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.2f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:95743b7770e15f033a0060d2125fe52a
::size:148744199
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.2f1.pkg" "https://download.unity3d.com/download_unity/8fd9074bf66c/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.2f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:249ba9f793b806ecdd5a2edf3ae84b81
::size:151160841
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.2f1.pkg" "https://download.unity3d.com/download_unity/8fd9074bf66c/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.2f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b7e83674e0bad78fa8168c791c30b992
::size:487589896
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.2f1.pkg" "https://download.unity3d.com/download_unity/8fd9074bf66c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:990b3195d5895188292be4744d0a0d74
::size:543340564
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.2f1.pkg" "https://download.unity3d.com/download_unity/8fd9074bf66c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.2f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:338dd4aee968351e0e17cfa40cc53a96
::size:117581826
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.2f1.pkg" "https://download.unity3d.com/download_unity/8fd9074bf66c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.2f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:45d0d3da7a3fcec0233ed84ca0f0c63a
::size:254113796
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.2f1.pkg" "https://download.unity3d.com/download_unity/8fd9074bf66c/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.2f1.pkg"



echo Unity Editor
::title:Unity 2020.3.2f1
::description:Unity Editor
::hash:eab68752e3271006fb487a18b4748e44
::size:2970811364
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/8fd9074bf66c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:43e095a4dbc59ab52ec5b6f7be430031
::size:345659396
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.2f1.pkg" "https://download.unity3d.com/download_unity/8fd9074bf66c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e2fdb177fef09d543374c0e837911fe0
::size:363989960
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.2f1.tar.xz" "https://download.unity3d.com/download_unity/8fd9074bf66c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.2f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:24753361982cd5698a12de7cfbdb90ec
::size:105399820
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.2f1.tar.xz" "https://download.unity3d.com/download_unity/8fd9074bf66c/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.2f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:9ad1b0420d0026c2eba4cf4e69fe8fe9
::size:497514503
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.2f1.pkg" "https://download.unity3d.com/download_unity/8fd9074bf66c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:142814558f712a6b20820b1817a1d22c
::size:357497480
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.2f1.tar.xz" "https://download.unity3d.com/download_unity/8fd9074bf66c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.2f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:338dd4aee968351e0e17cfa40cc53a96
::size:117581826
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.2f1.pkg" "https://download.unity3d.com/download_unity/8fd9074bf66c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.2f1.pkg"



cd ..
