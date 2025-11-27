@echo off
echo unity3d version:2019.3.0b9
md "2019.3.0b9"
cd "2019.3.0b9"
echo Unity Editor for building your games
::title:Unity 2019.3.0b9
::description:Unity Editor for building your games
::hash:586c414bed6b0a3289546c528554e7d7
::size:1323927
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/de32b4c0dd7a/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3c66de64394b2ba4db979ef894605300
::size:245579
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b9.exe" "https://download.unity3d.com/download_unity/de32b4c0dd7a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0b9.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c90483574706a492b18456a3048100c6
::size:644176
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b9.exe" "https://download.unity3d.com/download_unity/de32b4c0dd7a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0b9.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2be8c9224bd992200648b6d4bb809019
::size:330297
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b9.exe" "https://download.unity3d.com/download_unity/de32b4c0dd7a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0b9.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:b3d47a373e6aa72e3b2ab3bc74aaa575
::size:55253
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b9.exe" "https://download.unity3d.com/download_unity/de32b4c0dd7a/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b9.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:8a1ea5f3f8c411dbed27392cfd464af1
::size:84596
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b9.exe" "https://download.unity3d.com/download_unity/de32b4c0dd7a/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b9.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:36ceeeb238b1710b128a326d8c5f6c6c
::size:274336
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0b9.exe" "https://download.unity3d.com/download_unity/de32b4c0dd7a/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0b9.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:32e0b1cbea35fde44384a5597cb471da
::size:242947
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b9.exe" "https://download.unity3d.com/download_unity/de32b4c0dd7a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0b9.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:9d5d4ad77457f2d61ad3d3aa5db6fcb4
::size:65661
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0b9.exe" "https://download.unity3d.com/download_unity/de32b4c0dd7a/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0b9.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:a8c1435bf15a9eb51fefe73e687d8ee6
::size:142904
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b9.exe" "https://download.unity3d.com/download_unity/de32b4c0dd7a/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0b9.exe"



echo Unity Editor
::title:Unity 2019.3.0b9
::description:Unity Editor
::hash:032bf24bf612927569139f37a687ac6b
::size:1690195981
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/de32b4c0dd7a/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:09d821194235bc85669127e53ba4ce74
::size:341551134
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b9.pkg" "https://download.unity3d.com/download_unity/de32b4c0dd7a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0b9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:261715874f0d074c27baf468c8048528
::size:988928037
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b9.pkg" "https://download.unity3d.com/download_unity/de32b4c0dd7a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0b9.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:454e6d766bc134bb04b55b6cca3490fe
::size:506697760
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b9.pkg" "https://download.unity3d.com/download_unity/de32b4c0dd7a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0b9.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:2123e9bf1f5e37fe4b0fd18a4c485652
::size:88393756
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b9.pkg" "https://download.unity3d.com/download_unity/de32b4c0dd7a/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b9.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b93119ee2e14e9db3ec935484284b2a9
::size:137828378
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0b9.pkg" "https://download.unity3d.com/download_unity/de32b4c0dd7a/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0b9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1c6ac35385e2d451f1ff26dc5a2e31a6
::size:442783785
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b9.pkg" "https://download.unity3d.com/download_unity/de32b4c0dd7a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0b9.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5a56ad9063ea42b0d2905deee969b2b1
::size:109840413
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b9.pkg" "https://download.unity3d.com/download_unity/de32b4c0dd7a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b9.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:e029c8ca8617bcbf69e28f7c61c3c574
::size:232392727
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b9.pkg" "https://download.unity3d.com/download_unity/de32b4c0dd7a/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0b9.pkg"



echo Unity Editor
::title:Unity 2019.3.0b9
::description:Unity Editor
::hash:64e8f62c217172d7e3924f6451907f13
::size:1355914668
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/de32b4c0dd7a/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:09d821194235bc85669127e53ba4ce74
::size:341551134
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b9.pkg" "https://download.unity3d.com/download_unity/de32b4c0dd7a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0b9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:dc31eb90f1de5b0de986b55de02e60b9
::size:652640716
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b9.tar.xz" "https://download.unity3d.com/download_unity/de32b4c0dd7a/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0b9.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:dcc9591fc5cdc7c28701bbf890fb03c4
::size:294649320
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.0b9.tar.xz" "https://download.unity3d.com/download_unity/de32b4c0dd7a/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.0b9.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:3882674b4cd192efbccdc725dd1076a1
::size:134080544
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b9.pkg" "https://download.unity3d.com/download_unity/de32b4c0dd7a/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6d598718571aaadd1ae53286a44202aa
::size:297432520
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b9.tar.xz" "https://download.unity3d.com/download_unity/de32b4c0dd7a/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0b9.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5a56ad9063ea42b0d2905deee969b2b1
::size:109840413
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b9.pkg" "https://download.unity3d.com/download_unity/de32b4c0dd7a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b9.pkg"



cd ..
