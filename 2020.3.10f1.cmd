@echo off
echo unity3d version:2020.3.10f1
md "2020.3.10f1"
cd "2020.3.10f1"
echo Unity Editor for building your games
::title:Unity 2020.3.10f1
::description:Unity Editor for building your games
::hash:89360eea29aa03ea6073a7e7a7c772e9
::size:2857947
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/297d780c91bc/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:657921ca17f3409f802eec8878f3d21a
::size:246902
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.10f1.exe" "https://download.unity3d.com/download_unity/297d780c91bc/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.10f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e02acb74c5ba69f571c73fc90aa4dbbe
::size:360548
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.10f1.exe" "https://download.unity3d.com/download_unity/297d780c91bc/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.10f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e7c40c12ccc0c95087e25ddc8e6e55bf
::size:357428
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.10f1.exe" "https://download.unity3d.com/download_unity/297d780c91bc/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.10f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:4ccd6220d7f80b80feeba85b58e499b1
::size:100722
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.10f1.exe" "https://download.unity3d.com/download_unity/297d780c91bc/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.10f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:e691aa5a17b13551ab4c4911d2376afc
::size:100123
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.10f1.exe" "https://download.unity3d.com/download_unity/297d780c91bc/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.10f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:8b3ec7f12cd6e98451d2c287f08c18f0
::size:309551
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.10f1.exe" "https://download.unity3d.com/download_unity/297d780c91bc/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.10f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:9e9f5a505540499a497fbcd87843d1e4
::size:279740
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.10f1.exe" "https://download.unity3d.com/download_unity/297d780c91bc/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.10f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:963c5308cb232055b05162e4a2223a86
::size:310728
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.10f1.exe" "https://download.unity3d.com/download_unity/297d780c91bc/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.10f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:3187b2cf626dc1cc5b4d088cf47f3308
::size:71676
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.10f1.exe" "https://download.unity3d.com/download_unity/297d780c91bc/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.10f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:59a22663c888a0b6b68461faeee4806b
::size:156420
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.10f1.exe" "https://download.unity3d.com/download_unity/297d780c91bc/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.10f1.exe"



echo Unity Editor
::title:Unity 2020.3.10f1
::description:Unity Editor
::hash:c6251253caceb8c763275b1136e19db0
::size:3627685900
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/297d780c91bc/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f24e4868f5662d4753c981ed15366e91
::size:346421260
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.10f1.pkg" "https://download.unity3d.com/download_unity/297d780c91bc/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b551a9beb99d96b52f6ff168fca2ea34
::size:555550720
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.10f1.pkg" "https://download.unity3d.com/download_unity/297d780c91bc/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.10f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3c174fb32b90381f234374ae0b0afb0b
::size:550594567
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.10f1.pkg" "https://download.unity3d.com/download_unity/297d780c91bc/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.10f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c6bf08d2fe858ade8643b57cf60d795e
::size:148383744
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.10f1.pkg" "https://download.unity3d.com/download_unity/297d780c91bc/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.10f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f5f5b90a50d7902ff8860feb353c0217
::size:150788103
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.10f1.pkg" "https://download.unity3d.com/download_unity/297d780c91bc/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.10f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:615a62f1afc7df89d2dd4275376ba3d7
::size:486320137
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.10f1.pkg" "https://download.unity3d.com/download_unity/297d780c91bc/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.10f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:87b8acc359949efbd335b02c7050efde
::size:548300808
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.10f1.pkg" "https://download.unity3d.com/download_unity/297d780c91bc/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.10f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c67dac75a1014d9f78236720e1b63ad7
::size:117520378
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.10f1.pkg" "https://download.unity3d.com/download_unity/297d780c91bc/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.10f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:16fb265864275db4fa4b6f2d1873e682
::size:254654469
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.10f1.pkg" "https://download.unity3d.com/download_unity/297d780c91bc/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.10f1.pkg"



echo Unity Editor
::title:Unity 2020.3.10f1
::description:Unity Editor
::hash:022fc40b08ed78ccf68fae23dfc9ad59
::size:2997402440
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/297d780c91bc/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f24e4868f5662d4753c981ed15366e91
::size:346421260
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.10f1.pkg" "https://download.unity3d.com/download_unity/297d780c91bc/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:67b2a824a4ff81664a98195ea8233831
::size:364303892
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.10f1.tar.xz" "https://download.unity3d.com/download_unity/297d780c91bc/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.10f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2c755ec8e211359619a1a73b4701b024
::size:105236552
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.10f1.tar.xz" "https://download.unity3d.com/download_unity/297d780c91bc/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.10f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:41b2a0762d7f259ad681b4bd4776fb2e
::size:496248833
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.10f1.pkg" "https://download.unity3d.com/download_unity/297d780c91bc/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.10f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e36e6bff88fdb1d15e28cbc4d95b0462
::size:360794456
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.10f1.tar.xz" "https://download.unity3d.com/download_unity/297d780c91bc/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.10f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c67dac75a1014d9f78236720e1b63ad7
::size:117520378
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.10f1.pkg" "https://download.unity3d.com/download_unity/297d780c91bc/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.10f1.pkg"



cd ..
