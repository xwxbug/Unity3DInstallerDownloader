@echo off
echo unity3d version:2020.3.20f1
md "2020.3.20f1"
cd "2020.3.20f1"
echo Unity Editor for building your games
::title:Unity 2020.3.20f1
::description:Unity Editor for building your games
::hash:beaad92976d3de9d76ad5ff01ae8d950
::size:2944148
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/41c4e627c95f/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:569a2f00b16e79960ba1485dd68e1495
::size:362701
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.20f1.exe" "https://download.unity3d.com/download_unity/41c4e627c95f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.20f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:7f960bf7b66d8e0db738d888b815552b
::size:361156
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.20f1.exe" "https://download.unity3d.com/download_unity/41c4e627c95f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.20f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a1be4737dc5f5b6fba11212d6e4cb50c
::size:357983
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.20f1.exe" "https://download.unity3d.com/download_unity/41c4e627c95f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.20f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:63432d566bc69a3e080c7832bffd884d
::size:100948
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.20f1.exe" "https://download.unity3d.com/download_unity/41c4e627c95f/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.20f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:91c8fd11426cd0cf2956383baa1f81f0
::size:100360
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.20f1.exe" "https://download.unity3d.com/download_unity/41c4e627c95f/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.20f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:e3e2b9dde6018be902195b7a350848b4
::size:312431
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.20f1.exe" "https://download.unity3d.com/download_unity/41c4e627c95f/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.20f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:7334fadc9e350dbc6aa8a714c11bc72c
::size:281178
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.20f1.exe" "https://download.unity3d.com/download_unity/41c4e627c95f/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.20f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:7793c77b703df04c8120d7dcbc61ba0b
::size:311274
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.20f1.exe" "https://download.unity3d.com/download_unity/41c4e627c95f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.20f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:40f0b236f470926cc6020c461629beaa
::size:71909
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.20f1.exe" "https://download.unity3d.com/download_unity/41c4e627c95f/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.20f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:2742cd3096b9184adac527914b1be3e7
::size:157733
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.20f1.exe" "https://download.unity3d.com/download_unity/41c4e627c95f/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.20f1.exe"



echo Unity Editor
::title:Unity 2020.3.20f1
::description:Unity Editor
::hash:c02944e5096752a64f9681b0850c8d34
::size:3726800908
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/41c4e627c95f/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4b68840c86c45cfbe63bd7993e8fc583
::size:528853000
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.20f1.pkg" "https://download.unity3d.com/download_unity/41c4e627c95f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.20f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:bd3fd1a73c711f9fb74186f3f7c5dbe9
::size:556517380
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.20f1.pkg" "https://download.unity3d.com/download_unity/41c4e627c95f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.20f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c6c54684769695ab9b03d41b8f13f021
::size:551651334
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.20f1.pkg" "https://download.unity3d.com/download_unity/41c4e627c95f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.20f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:bb1f0988fefa715fe3964cf4b10d733f
::size:148756478
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.20f1.pkg" "https://download.unity3d.com/download_unity/41c4e627c95f/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.20f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:e3b72124dbf55300342806abdaa96ba4
::size:151169018
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.20f1.pkg" "https://download.unity3d.com/download_unity/41c4e627c95f/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.20f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:dbe3e1ac024fc34a5cb1f77715d6e78e
::size:492140547
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.20f1.pkg" "https://download.unity3d.com/download_unity/41c4e627c95f/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.20f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6f57dfcc5863217116215524cbc770fc
::size:549173255
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.20f1.pkg" "https://download.unity3d.com/download_unity/41c4e627c95f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.20f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:51ceee1f712b0b0f8daa1715f6faf14b
::size:117901297
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.20f1.pkg" "https://download.unity3d.com/download_unity/41c4e627c95f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.20f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:7b7c74b5053713123dcebfe8e7213b61
::size:257103873
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.20f1.pkg" "https://download.unity3d.com/download_unity/41c4e627c95f/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.20f1.pkg"



echo Unity Editor
::title:Unity 2020.3.20f1
::description:Unity Editor
::hash:86dacd8207dae325e6961ed9a97291e8
::size:3087423368
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/41c4e627c95f/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4b68840c86c45cfbe63bd7993e8fc583
::size:528853000
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.20f1.pkg" "https://download.unity3d.com/download_unity/41c4e627c95f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.20f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b6a6b5f303fc74341cc5509e3c75d204
::size:364878120
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.20f1.tar.xz" "https://download.unity3d.com/download_unity/41c4e627c95f/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.20f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:fa6a4a01b66d071a0ea8f4ed7a8433d4
::size:105478248
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.20f1.tar.xz" "https://download.unity3d.com/download_unity/41c4e627c95f/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.20f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d16ac5ce964eadb4296399ad818ae7cb
::size:502126593
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.20f1.pkg" "https://download.unity3d.com/download_unity/41c4e627c95f/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.20f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c671d370ce3308f4502a7942f9a34e73
::size:361481068
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.20f1.tar.xz" "https://download.unity3d.com/download_unity/41c4e627c95f/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.20f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:51ceee1f712b0b0f8daa1715f6faf14b
::size:117901297
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.20f1.pkg" "https://download.unity3d.com/download_unity/41c4e627c95f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.20f1.pkg"



cd ..
