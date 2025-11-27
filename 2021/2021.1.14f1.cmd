@echo off
echo unity3d version:2021.1.14f1
md "2021.1.14f1"
cd "2021.1.14f1"
echo Unity Editor for building your games
::title:Unity 2021.1.14f1
::description:Unity Editor for building your games
::hash:8fb90d24ce95d5a3382196cafc6f50e1
::size:2096838
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/51d2f824827f/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a82bd5831cf98f14577ada8ad9d00de6
::size:247993
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.14f1.exe" "https://download.unity3d.com/download_unity/51d2f824827f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.14f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e6478f77f76c50950bf1820a039f8b72
::size:355818
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.14f1.exe" "https://download.unity3d.com/download_unity/51d2f824827f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.14f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e31a8d184658fa98c620ecd35cb54638
::size:352677
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.14f1.exe" "https://download.unity3d.com/download_unity/51d2f824827f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.14f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:fa832ddfdac2eef24163332603dd2300
::size:101222
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.14f1.exe" "https://download.unity3d.com/download_unity/51d2f824827f/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.14f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:574a9c144c25f099fad7dc82efa1a51e
::size:100517
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.14f1.exe" "https://download.unity3d.com/download_unity/51d2f824827f/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.14f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:eb68fb92ba414b1af6b88a4d4895d263
::size:312524
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.14f1.exe" "https://download.unity3d.com/download_unity/51d2f824827f/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.14f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:a3d54acef70e89975710370dd0e29586
::size:281289
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.14f1.exe" "https://download.unity3d.com/download_unity/51d2f824827f/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.14f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:338d404ee8116506f960517fc189e852
::size:311745
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.14f1.exe" "https://download.unity3d.com/download_unity/51d2f824827f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.14f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:2a9d338a0cdec36caa4becc59d978b55
::size:79906
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.14f1.exe" "https://download.unity3d.com/download_unity/51d2f824827f/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.14f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:6e3f0413431f3216e1253be509480705
::size:157934
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.14f1.exe" "https://download.unity3d.com/download_unity/51d2f824827f/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.14f1.exe"



echo Unity Editor
::title:Unity 2021.1.14f1
::description:Unity Editor
::hash:a451ba1b246bb04810f22c4026082170
::size:2733127686
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/51d2f824827f/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:50629589bbe2b0b68901241777c9f114
::size:348764163
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.14f1.pkg" "https://download.unity3d.com/download_unity/51d2f824827f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:37dd611851021a46e1cde7479eed1067
::size:548911115
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.14f1.pkg" "https://download.unity3d.com/download_unity/51d2f824827f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.14f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:bd62efde362440c0d132d85302c11c56
::size:544086022
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.14f1.pkg" "https://download.unity3d.com/download_unity/51d2f824827f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.14f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c38c900e4610e221a2f1aebf30df170e
::size:149510149
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.14f1.pkg" "https://download.unity3d.com/download_unity/51d2f824827f/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.14f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:dd497cc73055ea85be6311e49594c083
::size:151701508
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.14f1.pkg" "https://download.unity3d.com/download_unity/51d2f824827f/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.14f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:f412c5886197aaa15cee9b2310006f8d
::size:492042243
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.14f1.pkg" "https://download.unity3d.com/download_unity/51d2f824827f/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.14f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a7828017e5e8be4dcf06d042c99dc156
::size:550672396
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.14f1.pkg" "https://download.unity3d.com/download_unity/51d2f824827f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.14f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a744d42192a711e19c7caccef30a1bfb
::size:130279427
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.14f1.pkg" "https://download.unity3d.com/download_unity/51d2f824827f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.14f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:9d7c88a33befeb5ca1ff73cf1fb42fbb
::size:257398793
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.14f1.pkg" "https://download.unity3d.com/download_unity/51d2f824827f/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.14f1.pkg"



echo Unity Editor
::title:Unity 2021.1.14f1
::description:Unity Editor
::hash:5abc63e05d3a85d3dc45c5427560a441
::size:2271387268
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/51d2f824827f/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:50629589bbe2b0b68901241777c9f114
::size:348764163
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.14f1.pkg" "https://download.unity3d.com/download_unity/51d2f824827f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:11a8ea13d7b22eb25dd4f9f94e793c2f
::size:359334256
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.14f1.tar.xz" "https://download.unity3d.com/download_unity/51d2f824827f/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.14f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:bf6d63c057e48ad17361e6fa51690a4d
::size:105906064
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.14f1.tar.xz" "https://download.unity3d.com/download_unity/51d2f824827f/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.14f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:474dc15f31d7cc8d890067b43f9b9e5b
::size:501880835
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.14f1.pkg" "https://download.unity3d.com/download_unity/51d2f824827f/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.14f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3f6b23a8d7bae173205bc9f239cd05c2
::size:361366368
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.14f1.tar.xz" "https://download.unity3d.com/download_unity/51d2f824827f/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.14f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a744d42192a711e19c7caccef30a1bfb
::size:130279427
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.14f1.pkg" "https://download.unity3d.com/download_unity/51d2f824827f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.14f1.pkg"



cd ..
