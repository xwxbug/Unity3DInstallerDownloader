@echo off
echo unity3d version:2020.3.43f1
md "2020.3.43f1"
cd "2020.3.43f1"
echo Unity Editor for building your games
::title:Unity 2020.3.43f1
::description:Unity Editor for building your games
::hash:2328d5815581263970a5550f5b2f9f34
::size:2696052
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/75bff06b76bf/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c97738141581d6a4424abcd48c4f43f6
::size:364624
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.43f1.exe" "https://download.unity3d.com/download_unity/75bff06b76bf/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.43f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:9afb232929a4ee9dff4c66643a16d4bf
::size:389576
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.43f1.exe" "https://download.unity3d.com/download_unity/75bff06b76bf/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.43f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:861542f1c445877226017cf12d358c8e
::size:386379
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.43f1.exe" "https://download.unity3d.com/download_unity/75bff06b76bf/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.43f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:85eafff4fc860c6a1bd735f3dc5cec5a
::size:101703
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.43f1.exe" "https://download.unity3d.com/download_unity/75bff06b76bf/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.43f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:c3e45967987646b9759a303d7c8f36d7
::size:101097
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.43f1.exe" "https://download.unity3d.com/download_unity/75bff06b76bf/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.43f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:bf1d470d3586548909bd16d470a4ba23
::size:314302
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.43f1.exe" "https://download.unity3d.com/download_unity/75bff06b76bf/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.43f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:0880b3c358d7f0417ae4a920eb59afb1
::size:269639
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.43f1.exe" "https://download.unity3d.com/download_unity/75bff06b76bf/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.43f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e415bafbb502b6613a4540e8441e4e91
::size:312128
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.43f1.exe" "https://download.unity3d.com/download_unity/75bff06b76bf/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.43f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:52d2b40b533c11cde61bdc86c40f1d1c
::size:78139
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.43f1.exe" "https://download.unity3d.com/download_unity/75bff06b76bf/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.43f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:d54de7cd20961e2ba48281d0f6f7825c
::size:158856
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.43f1.exe" "https://download.unity3d.com/download_unity/75bff06b76bf/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.43f1.exe"



echo Unity Editor
::title:Unity 2020.3.43f1
::description:Unity Editor
::hash:43257fd021f13bb542bb552b49cf5af0
::size:3556337688
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/75bff06b76bf/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a5cb9e64cca609e8ef2f520b400bef1f
::size:535144469
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.43f1.pkg" "https://download.unity3d.com/download_unity/75bff06b76bf/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.43f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e72e6746b2537a272e612eb3a65475de
::size:600520726
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.43f1.pkg" "https://download.unity3d.com/download_unity/75bff06b76bf/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.43f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:8ea318636639b1e01434120f4d21f757
::size:595609619
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.43f1.pkg" "https://download.unity3d.com/download_unity/75bff06b76bf/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.43f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ea1570c67ba8e928f327756607eb3052
::size:149710863
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.43f1.pkg" "https://download.unity3d.com/download_unity/75bff06b76bf/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.43f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:90d2852bb39390c47e4c6aaf01fbcee7
::size:152090634
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.43f1.pkg" "https://download.unity3d.com/download_unity/75bff06b76bf/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.43f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:95793d4e9059859e023e238efc212d02
::size:495163410
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.43f1.pkg" "https://download.unity3d.com/download_unity/75bff06b76bf/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.43f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:aef4b1d396633b392f35c993fac0e783
::size:567425046
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.43f1.pkg" "https://download.unity3d.com/download_unity/75bff06b76bf/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.43f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4840a007f0174a237217135bd025ae39
::size:119855114
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.43f1.pkg" "https://download.unity3d.com/download_unity/75bff06b76bf/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.43f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:3fbf5553baa2cb9e48415672194eda9f
::size:258832399
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.43f1.pkg" "https://download.unity3d.com/download_unity/75bff06b76bf/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.43f1.pkg"



echo Unity Editor
::title:Unity 2020.3.43f1
::description:Unity Editor
::hash:c0268c64f4feaf0ff1b7a10655f2b6b6
::size:2838855796
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/75bff06b76bf/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a5cb9e64cca609e8ef2f520b400bef1f
::size:535144469
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.43f1.pkg" "https://download.unity3d.com/download_unity/75bff06b76bf/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.43f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d927f9a1f19e5550a043024afc1c67c8
::size:394016496
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.43f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.43f1.tar.xz" "https://download.unity3d.com/download_unity/75bff06b76bf/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.43f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8e11a60173c6528edadbbfa98e01702a
::size:106242744
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.43f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.43f1.tar.xz" "https://download.unity3d.com/download_unity/75bff06b76bf/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.43f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:8bf7cadfd95daeb03445e9ab152e4768
::size:504870928
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.43f1.pkg" "https://download.unity3d.com/download_unity/75bff06b76bf/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.43f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:97c1542b89919ce93a0ccde3e6d99409
::size:374198184
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.43f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.43f1.tar.xz" "https://download.unity3d.com/download_unity/75bff06b76bf/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.43f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4840a007f0174a237217135bd025ae39
::size:119855114
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.43f1.pkg" "https://download.unity3d.com/download_unity/75bff06b76bf/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.43f1.pkg"



cd ..
