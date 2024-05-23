@echo off
echo unity3d version:2022.3.6f1
md "2022.3.6f1"
cd "2022.3.6f1"
echo Unity Editor for building your games
::title:Unity 2022.3.6f1
::description:Unity Editor for building your games
::hash:1da217aa4417fe4827838a44e5a80463
::size:2539366
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b9e6e7e9fa2d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b3b788f2c7fcbe58fe3aba3036fff334
::size:450303
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.6f1.exe" "https://download.unity3d.com/download_unity/b9e6e7e9fa2d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.6f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4620ec73f0fcd40d686b61682a609b87
::size:477031
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.6f1.exe" "https://download.unity3d.com/download_unity/b9e6e7e9fa2d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.6f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7c01d24d31f8ad8ccdb796fcf5b10b57
::size:472597
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.6f1.exe" "https://download.unity3d.com/download_unity/b9e6e7e9fa2d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.6f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:4fb38f9a773a6f4913a15bb26566016a
::size:53884
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.6f1.exe" "https://download.unity3d.com/download_unity/b9e6e7e9fa2d/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.6f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:46f9d74cb00a923311c9ce21099a5a0d
::size:53407
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.6f1.exe" "https://download.unity3d.com/download_unity/b9e6e7e9fa2d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.6f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:b6afb3e22b2ae240b2589627fc878b11
::size:102058
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.6f1.exe" "https://download.unity3d.com/download_unity/b9e6e7e9fa2d/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.6f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:0d3c7cc877a38aa14dd8c81f41d65290
::size:350562
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.6f1.exe" "https://download.unity3d.com/download_unity/b9e6e7e9fa2d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.6f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:3b0869182794ce3cb08e1c79fbad5c00
::size:348425
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.6f1.exe" "https://download.unity3d.com/download_unity/b9e6e7e9fa2d/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.6f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:af9e568c498c03ad8d1dba7115c07122
::size:294725
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.6f1.exe" "https://download.unity3d.com/download_unity/b9e6e7e9fa2d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.6f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:9cc80dcac343c2f14845e91989cbbafa
::size:572638
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.6f1.exe" "https://download.unity3d.com/download_unity/b9e6e7e9fa2d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.6f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:62876d7ce10bc99b1bde63c921119796
::size:98424
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.6f1.exe" "https://download.unity3d.com/download_unity/b9e6e7e9fa2d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.6f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:b6b379b5430e4bba000f8801a15e49f2
::size:183747
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.6f1.exe" "https://download.unity3d.com/download_unity/b9e6e7e9fa2d/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.6f1.exe"



echo Unity Editor
::title:Unity 2022.3.6f1
::description:Unity Editor
::hash:b11cb36fe765fea851b72c42d6fe6d54
::size:3395177010
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b9e6e7e9fa2d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a4d66ac88e77b7cef7d9ba266e8d8ac5
::size:658462737
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.6f1.pkg" "https://download.unity3d.com/download_unity/b9e6e7e9fa2d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:663d075c639d02e0959b15c42d94400c
::size:721991711
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.6f1.pkg" "https://download.unity3d.com/download_unity/b9e6e7e9fa2d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.6f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support (experimental)
::description:Allows building your Unity projects for the VisionOS platform
::hash:2194232b62978968bd19b12ec30a9467
::size:605020911
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.6f1.pkg" "https://download.unity3d.com/download_unity/b9e6e7e9fa2d/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.6f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:187126fe2cadb49c7213af904878cd13
::size:714815506
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.6f1.pkg" "https://download.unity3d.com/download_unity/b9e6e7e9fa2d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.6f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:fb9e022a92fb4e404420c7748f5e0d62
::size:79431687
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.6f1.pkg" "https://download.unity3d.com/download_unity/b9e6e7e9fa2d/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.6f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:91fbb7858d9464ce43305ff9926ccd47
::size:81610762
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.6f1.pkg" "https://download.unity3d.com/download_unity/b9e6e7e9fa2d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.6f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:59c932e77ff4f14057d287c8546086c5
::size:151070740
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.6f1.pkg" "https://download.unity3d.com/download_unity/b9e6e7e9fa2d/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.6f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:22608dd3cae514bdfad320c8e08c92ed
::size:557914135
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.6f1.pkg" "https://download.unity3d.com/download_unity/b9e6e7e9fa2d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.6f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:bd811a992bfaab49e9f93e422812c245
::size:1118480408
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.6f1.pkg" "https://download.unity3d.com/download_unity/b9e6e7e9fa2d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:56ec768a1af0ad36d1f45f78602a27e2
::size:910579738
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.6f1.pkg" "https://download.unity3d.com/download_unity/b9e6e7e9fa2d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.6f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e6f3a18cd052d62b7eae4214e7632568
::size:180246543
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.6f1.pkg" "https://download.unity3d.com/download_unity/b9e6e7e9fa2d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.6f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d5df543732f8051314f9278ee8cd6026
::size:180168717
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.6f1.pkg" "https://download.unity3d.com/download_unity/b9e6e7e9fa2d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.6f1.pkg"



echo Unity Editor
::title:Unity 2022.3.6f1
::description:Unity Editor
::hash:100c9e1d9f721b221e778b824a6b1474
::size:3044089540
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b9e6e7e9fa2d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a4d66ac88e77b7cef7d9ba266e8d8ac5
::size:658462737
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.6f1.pkg" "https://download.unity3d.com/download_unity/b9e6e7e9fa2d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d8f9f397cde7620158cdba4486287bf6
::size:478930268
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.6f1.tar.xz" "https://download.unity3d.com/download_unity/b9e6e7e9fa2d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.6f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:20702f319547b42f13a2a2540d51780b
::size:55428284
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.6f1.tar.xz" "https://download.unity3d.com/download_unity/b9e6e7e9fa2d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.6f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d5d2009b05fbb2d642f4f5ff7c8e0699
::size:106024600
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.6f1.tar.xz" "https://download.unity3d.com/download_unity/b9e6e7e9fa2d/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.6f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:525016dba3a5ab3b58f03cfb08dfca0e
::size:571443224
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.6f1.pkg" "https://download.unity3d.com/download_unity/b9e6e7e9fa2d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.6f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:bd811a992bfaab49e9f93e422812c245
::size:1118480408
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.6f1.pkg" "https://download.unity3d.com/download_unity/b9e6e7e9fa2d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:eb4a31fadc50057d74821855084612fd
::size:562614772
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.6f1.tar.xz" "https://download.unity3d.com/download_unity/b9e6e7e9fa2d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.6f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e6f3a18cd052d62b7eae4214e7632568
::size:180246543
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.6f1.pkg" "https://download.unity3d.com/download_unity/b9e6e7e9fa2d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.6f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d5df543732f8051314f9278ee8cd6026
::size:180168717
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.6f1.pkg" "https://download.unity3d.com/download_unity/b9e6e7e9fa2d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.6f1.pkg"



cd ..
