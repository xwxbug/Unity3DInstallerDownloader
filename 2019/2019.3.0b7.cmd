@echo off
echo unity3d version:2019.3.0b7
md "2019.3.0b7"
cd "2019.3.0b7"
echo Unity Editor for building your games
::title:Unity 2019.3.0b7
::description:Unity Editor for building your games
::hash:ad79ec91c96eb460d35d6d4afc398e41
::size:1320160
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9946d7a66754/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a2d7008574f35e7eaffcea5a5883b6f6
::size:245579
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b7.exe" "https://download.unity3d.com/download_unity/9946d7a66754/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0b7.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:1e1d2f4bde0ae42aea3c69fe5a8fea60
::size:644607
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b7.exe" "https://download.unity3d.com/download_unity/9946d7a66754/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0b7.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7343ea165637a6cacfa65bd243b0d154
::size:330180
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b7.exe" "https://download.unity3d.com/download_unity/9946d7a66754/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0b7.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:085c0889fea5359e5ee82918e98bf976
::size:55205
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b7.exe" "https://download.unity3d.com/download_unity/9946d7a66754/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b7.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:5977cda1ae876cc4112dfbee77c5b986
::size:85002
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b7.exe" "https://download.unity3d.com/download_unity/9946d7a66754/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b7.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:40004aeeddc0fcd1f3616726bd279797
::size:274589
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0b7.exe" "https://download.unity3d.com/download_unity/9946d7a66754/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0b7.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:6bb3b3a477d7fdb015f4555d61bbfcbe
::size:242588
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b7.exe" "https://download.unity3d.com/download_unity/9946d7a66754/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0b7.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:ee08daf70ad3692e3cbbbc01dd70b573
::size:65662
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0b7.exe" "https://download.unity3d.com/download_unity/9946d7a66754/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0b7.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:444f270b20ee077073156679c0af9b7f
::size:144060
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b7.exe" "https://download.unity3d.com/download_unity/9946d7a66754/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0b7.exe"



echo Unity Editor
::title:Unity 2019.3.0b7
::description:Unity Editor
::hash:2e6f8c24af4fe0035e8d25d575ee5b3f
::size:1687476231
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9946d7a66754/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7831c86b57dd0081c8886b277bbbad6d
::size:341555225
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b7.pkg" "https://download.unity3d.com/download_unity/9946d7a66754/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0b7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:941958fb93e7fbdff9d4da364508889a
::size:989866022
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b7.pkg" "https://download.unity3d.com/download_unity/9946d7a66754/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0b7.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f1806b125a5e8d1a4028d2fa74cb1a07
::size:506648614
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b7.pkg" "https://download.unity3d.com/download_unity/9946d7a66754/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0b7.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:4d7de4df3d522c526e2b9bae600e5459
::size:88360989
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b7.pkg" "https://download.unity3d.com/download_unity/9946d7a66754/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b7.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:3dd0dc3495ce8ec2b17b493ae19389ce
::size:138676255
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0b7.pkg" "https://download.unity3d.com/download_unity/9946d7a66754/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0b7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:00154a959138cd38e2d2b80b1c7f15ce
::size:442484772
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b7.pkg" "https://download.unity3d.com/download_unity/9946d7a66754/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0b7.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:536d83797c4fc820ce87ea7185f0187c
::size:109758493
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b7.pkg" "https://download.unity3d.com/download_unity/9946d7a66754/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b7.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:8ff5f7f989f92609ddd75f789ef9aa8f
::size:234432543
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b7.pkg" "https://download.unity3d.com/download_unity/9946d7a66754/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0b7.pkg"



echo Unity Editor
::title:Unity 2019.3.0b7
::description:Unity Editor
::hash:c21403ac392f98e551e6721ba0a9342e
::size:1352387900
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9946d7a66754/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7831c86b57dd0081c8886b277bbbad6d
::size:341555225
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b7.pkg" "https://download.unity3d.com/download_unity/9946d7a66754/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0b7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:916e1a719ac26d36ad545666cf088348
::size:653164296
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b7.tar.xz" "https://download.unity3d.com/download_unity/9946d7a66754/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0b7.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:eae33d196d2b3df74ab933b698d0031f
::size:295752532
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.0b7.tar.xz" "https://download.unity3d.com/download_unity/9946d7a66754/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.0b7.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:26ac9c8b74fa08156586dc2776e8740a
::size:134952995
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b7.pkg" "https://download.unity3d.com/download_unity/9946d7a66754/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:de59280d24907f0249d5594f5cd00b2e
::size:297127508
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b7.tar.xz" "https://download.unity3d.com/download_unity/9946d7a66754/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0b7.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:536d83797c4fc820ce87ea7185f0187c
::size:109758493
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b7.pkg" "https://download.unity3d.com/download_unity/9946d7a66754/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b7.pkg"



cd ..
