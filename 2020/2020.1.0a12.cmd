@echo off
echo unity3d version:2020.1.0a12
md "2020.1.0a12"
cd "2020.1.0a12"
echo Unity Editor for building your games
::title:Unity 2020.1.0a12
::description:Unity Editor for building your games
::hash:644d30a326f8618568ba81a64332ea98
::size:1343202
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/40e46701fee5/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:78ffd0f6a7712da7ef86e58233d1d47e
::size:246699
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a12.exe" "https://download.unity3d.com/download_unity/40e46701fee5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a12.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:fe4bd113e49e9478d969b9739f99fb5c
::size:344825
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a12.exe" "https://download.unity3d.com/download_unity/40e46701fee5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a12.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:94c92f89310d94c1a1e0947568254b7b
::size:341280
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a12.exe" "https://download.unity3d.com/download_unity/40e46701fee5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a12.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:ff5c1b01ee0439e02fd00c3d3e37c710
::size:56032
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a12.exe" "https://download.unity3d.com/download_unity/40e46701fee5/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a12.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:fdd3987ee420b2ae051fae6eabb27667
::size:85120
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a12.exe" "https://download.unity3d.com/download_unity/40e46701fee5/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a12.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:38b1a0b1f88c3bcbf72c076c63f3e920
::size:273943
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a12.exe" "https://download.unity3d.com/download_unity/40e46701fee5/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a12.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:fdc65b67df58547987c2ecc48a6c235a
::size:243329
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a12.exe" "https://download.unity3d.com/download_unity/40e46701fee5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a12.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:0930b3cd0fd0123307097c97230c6084
::size:66330
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a12.exe" "https://download.unity3d.com/download_unity/40e46701fee5/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a12.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:2a61217d21b0b40208b51a0ba386ebfe
::size:144155
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a12.exe" "https://download.unity3d.com/download_unity/40e46701fee5/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a12.exe"



echo Unity Editor
::title:Unity 2020.1.0a12
::description:Unity Editor
::hash:b9df9769933499db9451656734a0bdd2
::size:1733003280
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/40e46701fee5/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3e4328096c4c2e2d60e031729e22c483
::size:342702076
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a12.pkg" "https://download.unity3d.com/download_unity/40e46701fee5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:13c47350d9755298e683a09b70d67475
::size:529684490
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a12.pkg" "https://download.unity3d.com/download_unity/40e46701fee5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a12.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4709645189332c5fcc27c0df6bfb7e02
::size:524204037
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a12.pkg" "https://download.unity3d.com/download_unity/40e46701fee5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a12.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:6429d6a0c47353a8069db5087a31e901
::size:89638914
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a12.pkg" "https://download.unity3d.com/download_unity/40e46701fee5/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a12.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:499e584f9586cb2dc216695b25de5f02
::size:138467324
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a12.pkg" "https://download.unity3d.com/download_unity/40e46701fee5/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a12.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b33d2e55d583cdc061a04e0aab6490c6
::size:444004360
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a12.pkg" "https://download.unity3d.com/download_unity/40e46701fee5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a12.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:73bea75f1ce73bef3b009cd8cb7dbee2
::size:110618618
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a12.pkg" "https://download.unity3d.com/download_unity/40e46701fee5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a12.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:0fc7edd69c3c0d01e8ba765f4b064c51
::size:234301435
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a12.pkg" "https://download.unity3d.com/download_unity/40e46701fee5/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a12.pkg"



echo Unity Editor
::title:Unity 2020.1.0a12
::description:Unity Editor
::hash:dd9ab93656f37cc5ac26d9a998df2634
::size:1399718788
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/40e46701fee5/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3e4328096c4c2e2d60e031729e22c483
::size:342702076
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a12.pkg" "https://download.unity3d.com/download_unity/40e46701fee5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c2a9a8bff70db1a5af11d3a132cab581
::size:348764320
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a12.tar.xz" "https://download.unity3d.com/download_unity/40e46701fee5/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a12.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a1521e436b2308daf2606e34fc4866c6
::size:296454652
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a12.tar.xz" "https://download.unity3d.com/download_unity/40e46701fee5/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a12.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:5febbe47713ceb3fdf476d39cf814049
::size:134670332
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a12.pkg" "https://download.unity3d.com/download_unity/40e46701fee5/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a12.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:85241334da925a3a6db63fbee6f86bf5
::size:297918696
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a12.tar.xz" "https://download.unity3d.com/download_unity/40e46701fee5/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a12.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:73bea75f1ce73bef3b009cd8cb7dbee2
::size:110618618
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a12.pkg" "https://download.unity3d.com/download_unity/40e46701fee5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a12.pkg"



cd ..
