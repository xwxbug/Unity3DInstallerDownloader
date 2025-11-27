@echo off
echo unity3d version:2020.1.0b12
md "2020.1.0b12"
cd "2020.1.0b12"
echo Unity Editor for building your games
::title:Unity 2020.1.0b12
::description:Unity Editor for building your games
::hash:638eae29fb54ae8a0189b5eb12f45d9b
::size:1586800
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9e6726e6ce12/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:eebbdd3b96895f98022b2a1abb113d5c
::size:237395
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b12.exe" "https://download.unity3d.com/download_unity/9e6726e6ce12/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b12.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ed3e55e1e68e681541c6cef96680b4ab
::size:357207
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b12.exe" "https://download.unity3d.com/download_unity/9e6726e6ce12/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b12.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:807b110491dd4861cc0593c2b339ad57
::size:353734
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b12.exe" "https://download.unity3d.com/download_unity/9e6726e6ce12/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0b12.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:89c0141f792a2f1006d2382cc09bb85f
::size:57614
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b12.exe" "https://download.unity3d.com/download_unity/9e6726e6ce12/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b12.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:1ae880a39e110788467c3f5d9edd22d7
::size:90203
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b12.exe" "https://download.unity3d.com/download_unity/9e6726e6ce12/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b12.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:376fe32402b0779ec640dccb3473a2ce
::size:284361
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b12.exe" "https://download.unity3d.com/download_unity/9e6726e6ce12/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b12.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:7ecc246e93ebabba2b7a9f71d742f1f1
::size:249105
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b12.exe" "https://download.unity3d.com/download_unity/9e6726e6ce12/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b12.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:ce57a1dc4ec647cbb9f6bf3f153f13f0
::size:70756
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b12.exe" "https://download.unity3d.com/download_unity/9e6726e6ce12/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b12.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:fc1617bd174ad503a9d08970bad3a58f
::size:152235
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b12.exe" "https://download.unity3d.com/download_unity/9e6726e6ce12/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0b12.exe"



echo Unity Editor
::title:Unity 2020.1.0b12
::description:Unity Editor
::hash:2200e5b870316653ddb9afa05384272a
::size:1960552461
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9e6726e6ce12/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8dde81b4a73140698158453fa72d6cef
::size:335390718
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b12.pkg" "https://download.unity3d.com/download_unity/9e6726e6ce12/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4a509eb6668015848d39e5d3f7d7168d
::size:549419015
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b12.pkg" "https://download.unity3d.com/download_unity/9e6726e6ce12/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b12.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f6bbac59116a225cf33b1fc78c37e2eb
::size:544024583
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b12.pkg" "https://download.unity3d.com/download_unity/9e6726e6ce12/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0b12.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:4a2568e542e07b3f07ac5c4565600631
::size:92678146
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b12.pkg" "https://download.unity3d.com/download_unity/9e6726e6ce12/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b12.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:52e76842ec4ab0b3d8e4b3a141c2b314
::size:146978811
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b12.pkg" "https://download.unity3d.com/download_unity/9e6726e6ce12/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b12.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0091ac55cef34dc8d3ac83fce3bd775b
::size:453556237
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b12.pkg" "https://download.unity3d.com/download_unity/9e6726e6ce12/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b12.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b00ea1542b52036b7443534ea806fcd1
::size:116131839
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b12.pkg" "https://download.unity3d.com/download_unity/9e6726e6ce12/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b12.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:876c955077cf33da93373e070b86664a
::size:248109055
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b12.pkg" "https://download.unity3d.com/download_unity/9e6726e6ce12/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0b12.pkg"



echo Unity Editor
::title:Unity 2020.1.0b12
::description:Unity Editor
::hash:e3f7649c38d67c0d99892c5893825ae8
::size:1597702192
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9e6726e6ce12/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8dde81b4a73140698158453fa72d6cef
::size:335390718
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b12.pkg" "https://download.unity3d.com/download_unity/9e6726e6ce12/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:21f39ae2143a87081edd356762005128
::size:361147296
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b12.tar.xz" "https://download.unity3d.com/download_unity/9e6726e6ce12/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b12.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:53c470911c8445af0a014e08407cf4fe
::size:306295652
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b12.tar.xz" "https://download.unity3d.com/download_unity/9e6726e6ce12/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b12.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d99309594740f6351d8f66ca63bc73cb
::size:142587899
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b12.pkg" "https://download.unity3d.com/download_unity/9e6726e6ce12/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b12.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:df794ca85a0e86b3b3e3ec6a3b7a2dd5
::size:302820056
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b12.tar.xz" "https://download.unity3d.com/download_unity/9e6726e6ce12/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b12.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b00ea1542b52036b7443534ea806fcd1
::size:116131839
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b12.pkg" "https://download.unity3d.com/download_unity/9e6726e6ce12/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b12.pkg"



cd ..
