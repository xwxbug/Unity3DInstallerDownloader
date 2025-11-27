@echo off
echo unity3d version:2021.1.0b3
md "2021.1.0b3"
cd "2021.1.0b3"
echo Unity Editor for building your games
::title:Unity 2021.1.0b3
::description:Unity Editor for building your games
::hash:13220ae31c1a32e7a8b682bab687d4ea
::size:1984028
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/202fb86be42c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ba4117a6a66ca15a2f73918432bb6712
::size:247358
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0b3.exe" "https://download.unity3d.com/download_unity/202fb86be42c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.0b3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:a2061f1a10ab2d206e9a9c1a3454465b
::size:355139
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0b3.exe" "https://download.unity3d.com/download_unity/202fb86be42c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.0b3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f11d2073efee32b1ccdbb66959767c4e
::size:351911
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0b3.exe" "https://download.unity3d.com/download_unity/202fb86be42c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.0b3.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:030c8ce7d69ebf2bebbf0cb2d46f9499
::size:101324
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b3.exe" "https://download.unity3d.com/download_unity/202fb86be42c/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b3.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:e9823b85acc602e00e08e1ef612d170d
::size:100621
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0b3.exe" "https://download.unity3d.com/download_unity/202fb86be42c/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0b3.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:4c29cbc40c01d380e489a447d5b63239
::size:311782
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0b3.exe" "https://download.unity3d.com/download_unity/202fb86be42c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0b3.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:99b596c0eac4122a429d9200a2ee53a7
::size:282572
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.0b3.exe" "https://download.unity3d.com/download_unity/202fb86be42c/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.0b3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:39a46422b4050732d90728375581710d
::size:307778
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0b3.exe" "https://download.unity3d.com/download_unity/202fb86be42c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.0b3.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:5f57a2c579a7433e7f3af4d7856ef789
::size:79868
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.0b3.exe" "https://download.unity3d.com/download_unity/202fb86be42c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.0b3.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:4afd3c9786228f74e6125a5048eb1af9
::size:157179
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0b3.exe" "https://download.unity3d.com/download_unity/202fb86be42c/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.0b3.exe"



echo Unity Editor
::title:Unity 2021.1.0b3
::description:Unity Editor
::hash:bfe6fabe69208d7d846f140e25eca423
::size:2666616846
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/202fb86be42c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b79fef1245d29e8e576075b8e01184d3
::size:347854849
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0b3.pkg" "https://download.unity3d.com/download_unity/202fb86be42c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.0b3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ea13cef2c1794e6545e0712b148d93b8
::size:547858429
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0b3.pkg" "https://download.unity3d.com/download_unity/202fb86be42c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.0b3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:79fffd2ce1e08ff589f4e9fd836bbed0
::size:543012872
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0b3.pkg" "https://download.unity3d.com/download_unity/202fb86be42c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.0b3.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:41e5da858baa46677c165f24e6a5fd8f
::size:149755902
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b3.pkg" "https://download.unity3d.com/download_unity/202fb86be42c/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b3.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:1170331326f780f3ceebf2e5623ee6ce
::size:151943178
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0b3.pkg" "https://download.unity3d.com/download_unity/202fb86be42c/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0b3.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:bf5848338e74bece7aa24180670035cc
::size:490993669
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.0b3.pkg" "https://download.unity3d.com/download_unity/202fb86be42c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.0b3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3f0e70ef4ec08554b312988d031d1bb1
::size:545552393
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0b3.pkg" "https://download.unity3d.com/download_unity/202fb86be42c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.0b3.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2d5bea5230bd32fbc6466bfe6b661944
::size:130279415
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0b3.pkg" "https://download.unity3d.com/download_unity/202fb86be42c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0b3.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:a708667a768dc6cb08a2a78ac453383d
::size:256141312
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0b3.pkg" "https://download.unity3d.com/download_unity/202fb86be42c/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.0b3.pkg"



echo Unity Editor
::title:Unity 2021.1.0b3
::description:Unity Editor
::hash:ae9fa3fb476248d735c7f2e3a3f23512
::size:2211476572
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/202fb86be42c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b79fef1245d29e8e576075b8e01184d3
::size:347854849
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0b3.pkg" "https://download.unity3d.com/download_unity/202fb86be42c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.0b3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0a905fc6108f611ab29620c58cbf509b
::size:358664436
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0b3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0b3.tar.xz" "https://download.unity3d.com/download_unity/202fb86be42c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.0b3.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1d65ce227b773da25e759543ffe7c5ac
::size:106021876
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b3.tar.xz" "https://download.unity3d.com/download_unity/202fb86be42c/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b3.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:02c4affdbbde894a2fa62651e21a7cf2
::size:500799494
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0b3.pkg" "https://download.unity3d.com/download_unity/202fb86be42c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0b3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:fb3a47841df791f173d8ee1bb9e409a4
::size:357978572
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0b3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0b3.tar.xz" "https://download.unity3d.com/download_unity/202fb86be42c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.0b3.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2d5bea5230bd32fbc6466bfe6b661944
::size:130279415
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0b3.pkg" "https://download.unity3d.com/download_unity/202fb86be42c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0b3.pkg"



cd ..
