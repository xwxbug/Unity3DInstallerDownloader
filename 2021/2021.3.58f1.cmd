@echo off
echo unity3d version:2021.3.58f1
md "2021.3.58f1"
cd "2021.3.58f1"
echo Unity Editor for building your games
::title:Unity 2021.3.58f1
::description:Unity Editor for building your games
::hash:b08b97e0cf15b521eb643573ab7cef15
::size:3064879
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/2c36cafeeccf/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:8ea14538736a5893322cf5a11f42a6da
::size:408399
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.58f1.exe" "https://download.unity3d.com/download_unity/2c36cafeeccf/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.58f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c4cd5eb7836b7555d8e6792a0d004b5f
::size:426103
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.58f1.exe" "https://download.unity3d.com/download_unity/2c36cafeeccf/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.58f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c63a032a8e1cca74b6f085d6d7307aa7
::size:421646
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.58f1.exe" "https://download.unity3d.com/download_unity/2c36cafeeccf/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.58f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:17461fb2aa1206f44fd3f99b48025db3
::size:54921
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.58f1.exe" "https://download.unity3d.com/download_unity/2c36cafeeccf/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.58f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:92254b1e5d5a7c8aa0912e22c49d1e6f
::size:54929
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.58f1.exe" "https://download.unity3d.com/download_unity/2c36cafeeccf/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.58f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:94dbe10f44a52d012233dbc62d418122
::size:104620
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.58f1.exe" "https://download.unity3d.com/download_unity/2c36cafeeccf/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.58f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:42ba72e376d86b30b5a2c593e20be253
::size:314057
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.58f1.exe" "https://download.unity3d.com/download_unity/2c36cafeeccf/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.58f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:1ee68d1c618bb64f4623614c9f0ed592
::size:312213
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.58f1.exe" "https://download.unity3d.com/download_unity/2c36cafeeccf/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.58f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:dcaa836896a924a3390b3b88feb4047e
::size:290741
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.58f1.exe" "https://download.unity3d.com/download_unity/2c36cafeeccf/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.58f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:656e3bd5ac80bd86b23336dadf32c515
::size:338517
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.58f1.exe" "https://download.unity3d.com/download_unity/2c36cafeeccf/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.58f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:ee683a6dc8047b99252a9be5b2c33d94
::size:317998
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.58f1.exe" "https://download.unity3d.com/download_unity/2c36cafeeccf/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.58f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:afaa3bd93cdea57794672cd4cad1015f
::size:633769
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.58f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.58f1.exe" "https://download.unity3d.com/download_unity/2c36cafeeccf/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.58f1.exe"



echo Unity Editor
::title:Unity 2021.3.58f1
::description:Unity Editor
::hash:5087ae5debf80e15f9c8cdbd00352409
::size:3680057354
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/2c36cafeeccf/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9ba86d6247f3c3f2cd78dc35068d9acd
::size:588032004
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.58f1.pkg" "https://download.unity3d.com/download_unity/2c36cafeeccf/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.58f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8cb63feaa42151411e0b1ba5b1677b2f
::size:653355015
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.58f1.pkg" "https://download.unity3d.com/download_unity/2c36cafeeccf/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.58f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:023733ea97066e4998f6a2e58ab27546
::size:646125574
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.58f1.pkg" "https://download.unity3d.com/download_unity/2c36cafeeccf/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.58f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:52e19d86606fac6ab45d0cf1dda54972
::size:80959476
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.58f1.pkg" "https://download.unity3d.com/download_unity/2c36cafeeccf/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.58f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:9a0de4d00a9cee7510c8dfa7ea81ff59
::size:83625973
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.58f1.pkg" "https://download.unity3d.com/download_unity/2c36cafeeccf/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.58f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3954bb863e24649617e58ca84ebe07d1
::size:155207688
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.58f1.pkg" "https://download.unity3d.com/download_unity/2c36cafeeccf/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.58f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:5abb4230f516cb2d9515d114f82196d3
::size:495126532
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.58f1.pkg" "https://download.unity3d.com/download_unity/2c36cafeeccf/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.58f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:376a8de6621246737f09b2c757036520
::size:996141062
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.58f1.pkg" "https://download.unity3d.com/download_unity/2c36cafeeccf/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.58f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9bc51727e6431145ce448976766c3aef
::size:614340618
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.58f1.pkg" "https://download.unity3d.com/download_unity/2c36cafeeccf/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.58f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8fa5344a84207b6c49dcca00001b485b
::size:568756226
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.58f1.pkg" "https://download.unity3d.com/download_unity/2c36cafeeccf/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.58f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:54497a18ea6a325af9de1f3376dfbd95
::size:569001992
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.58f1.pkg" "https://download.unity3d.com/download_unity/2c36cafeeccf/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.58f1.pkg"



echo Unity Editor
::title:Unity 2021.3.58f1
::description:Unity Editor
::hash:0ced16d7547b6b561a3605f58ff061e4
::size:3198235156
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/2c36cafeeccf/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9ba86d6247f3c3f2cd78dc35068d9acd
::size:588032004
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.58f1.pkg" "https://download.unity3d.com/download_unity/2c36cafeeccf/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.58f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3e1a7264431df7af360c1cc91a1e7d40
::size:431046768
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.58f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.58f1.tar.xz" "https://download.unity3d.com/download_unity/2c36cafeeccf/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.58f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e9d8e032754cc584199f1713ac82e99d
::size:57098468
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.58f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.58f1.tar.xz" "https://download.unity3d.com/download_unity/2c36cafeeccf/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.58f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:db435de23b24ae3acc5b1d2fad33d868
::size:109859724
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.58f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.58f1.tar.xz" "https://download.unity3d.com/download_unity/2c36cafeeccf/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.58f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:965cf4bb78d6b21410e3891d95584089
::size:510294020
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.58f1.pkg" "https://download.unity3d.com/download_unity/2c36cafeeccf/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.58f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:376a8de6621246737f09b2c757036520
::size:996141062
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.58f1.pkg" "https://download.unity3d.com/download_unity/2c36cafeeccf/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.58f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c0667b6d706d1e3fcda98f70a9715943
::size:387785964
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.58f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.58f1.tar.xz" "https://download.unity3d.com/download_unity/2c36cafeeccf/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.58f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8fa5344a84207b6c49dcca00001b485b
::size:568756226
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.58f1.pkg" "https://download.unity3d.com/download_unity/2c36cafeeccf/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.58f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:54497a18ea6a325af9de1f3376dfbd95
::size:569001992
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.58f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.58f1.pkg" "https://download.unity3d.com/download_unity/2c36cafeeccf/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.58f1.pkg"



cd ..
