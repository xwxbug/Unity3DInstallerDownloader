@echo off
echo unity3d version:2019.3.0b5
md "2019.3.0b5"
cd "2019.3.0b5"
echo Unity Editor for building your games
::title:Unity 2019.3.0b5
::description:Unity Editor for building your games
::hash:af189cc9a5609e05975441474d631e21
::size:1308103
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/13eef430e0c9/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:5bf3ba87e267e1a7be7a4294f31682cd
::size:245478
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b5.exe" "https://download.unity3d.com/download_unity/13eef430e0c9/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0b5.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:669fd187f1c91d59a4236e6d87981dc8
::size:644597
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b5.exe" "https://download.unity3d.com/download_unity/13eef430e0c9/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0b5.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:88f78a58e0ba147dcc28f3b1de692549
::size:330170
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b5.exe" "https://download.unity3d.com/download_unity/13eef430e0c9/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0b5.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:a88e355e85f24c824d344d1842e679dc
::size:55193
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b5.exe" "https://download.unity3d.com/download_unity/13eef430e0c9/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b5.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:00bd6fd5391812e0b4d1a229a4e4925f
::size:84995
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b5.exe" "https://download.unity3d.com/download_unity/13eef430e0c9/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b5.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:763184e208c41d1dc8b8c9dbb086a987
::size:274489
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0b5.exe" "https://download.unity3d.com/download_unity/13eef430e0c9/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0b5.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f0cf57c409feada6afdf2d6bff887edf
::size:242439
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b5.exe" "https://download.unity3d.com/download_unity/13eef430e0c9/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0b5.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:37b7647ee2c81c11a947c5f7552fa5a3
::size:65626
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0b5.exe" "https://download.unity3d.com/download_unity/13eef430e0c9/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0b5.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:0bd74a65669322ed24340ec354c59bcd
::size:144041
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b5.exe" "https://download.unity3d.com/download_unity/13eef430e0c9/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0b5.exe"



echo Unity Editor
::title:Unity 2019.3.0b5
::description:Unity Editor
::hash:d437596e172dcc546cbe8dc66a2495f5
::size:1680111628
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/13eef430e0c9/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:346e05cf60718d1dd641215af7d875fd
::size:341493786
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b5.pkg" "https://download.unity3d.com/download_unity/13eef430e0c9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0b5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3b05d4dee7d7e5379fbcfa349781b5e8
::size:989743132
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b5.pkg" "https://download.unity3d.com/download_unity/13eef430e0c9/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0b5.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:40e1d438e5ea58112440c14c78142ae7
::size:506632231
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b5.pkg" "https://download.unity3d.com/download_unity/13eef430e0c9/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0b5.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:6f49603dec3b7145001de32e301143cc
::size:88328217
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b5.pkg" "https://download.unity3d.com/download_unity/13eef430e0c9/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b5.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:cbac221899fe944b1433dc12cfea0c12
::size:138651673
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0b5.pkg" "https://download.unity3d.com/download_unity/13eef430e0c9/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0b5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0b99e2c86ea9a3b92e85326f6e6731ed
::size:442406942
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b5.pkg" "https://download.unity3d.com/download_unity/13eef430e0c9/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0b5.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:546eb4051e3629dc6662c4a84afebac1
::size:109742113
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b5.pkg" "https://download.unity3d.com/download_unity/13eef430e0c9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b5.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:2fd80b55ba07e2df681ed52ed7e54315
::size:234371095
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b5.pkg" "https://download.unity3d.com/download_unity/13eef430e0c9/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0b5.pkg"



echo Unity Editor
::title:Unity 2019.3.0b5
::description:Unity Editor
::hash:b6252d27b15290780b1d1d3359aa9b58
::size:1341604812
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/13eef430e0c9/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:346e05cf60718d1dd641215af7d875fd
::size:341493786
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b5.pkg" "https://download.unity3d.com/download_unity/13eef430e0c9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0b5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3d4b4504ee1d50b6cbff14e503e3286c
::size:653105116
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b5.tar.xz" "https://download.unity3d.com/download_unity/13eef430e0c9/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0b5.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c8556cb2b412c1df2ea613980f959aa1
::size:295720312
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.0b5.tar.xz" "https://download.unity3d.com/download_unity/13eef430e0c9/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.0b5.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:93adfa3e40263e58c65efb187cb5040b
::size:134924310
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b5.pkg" "https://download.unity3d.com/download_unity/13eef430e0c9/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:315e71f73f771a7159034b952bf991c9
::size:297062496
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b5.tar.xz" "https://download.unity3d.com/download_unity/13eef430e0c9/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0b5.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:546eb4051e3629dc6662c4a84afebac1
::size:109742113
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b5.pkg" "https://download.unity3d.com/download_unity/13eef430e0c9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b5.pkg"



cd ..
