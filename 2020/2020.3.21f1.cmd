@echo off
echo unity3d version:2020.3.21f1
md "2020.3.21f1"
cd "2020.3.21f1"
echo Unity Editor for building your games
::title:Unity 2020.3.21f1
::description:Unity Editor for building your games
::hash:fbc38ac0b8d0b4ff5d3bd2cb25f6b7b8
::size:2931237
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a38c86f6690f/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6b6d8730f4cd482cf36583773ed59362
::size:362868
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.21f1.exe" "https://download.unity3d.com/download_unity/a38c86f6690f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.21f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:2d2868b43c8b70b540a2625fa86e6930
::size:361229
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.21f1.exe" "https://download.unity3d.com/download_unity/a38c86f6690f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.21f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:53b883abf6d532360fb80ab811eb269d
::size:358011
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.21f1.exe" "https://download.unity3d.com/download_unity/a38c86f6690f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.21f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:177b557b497b2c206927e838076c5d38
::size:101011
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.21f1.exe" "https://download.unity3d.com/download_unity/a38c86f6690f/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.21f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:ff97ced3b38f166c14d7a1786e6ff130
::size:100410
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.21f1.exe" "https://download.unity3d.com/download_unity/a38c86f6690f/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.21f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:c61be92e64a9ca8c00dc910cd4ceb5da
::size:312630
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.21f1.exe" "https://download.unity3d.com/download_unity/a38c86f6690f/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.21f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:304b6d4a4dab0b5a9170ae1664acf5c6
::size:281429
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.21f1.exe" "https://download.unity3d.com/download_unity/a38c86f6690f/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.21f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5b50112251d9bfdcbc89927494a4e188
::size:311387
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.21f1.exe" "https://download.unity3d.com/download_unity/a38c86f6690f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.21f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:96c9febaaa2cf260a2be12d0a78295b2
::size:71932
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.21f1.exe" "https://download.unity3d.com/download_unity/a38c86f6690f/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.21f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:b6891391ef67c9902fd8472dded4f74d
::size:157913
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.21f1.exe" "https://download.unity3d.com/download_unity/a38c86f6690f/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.21f1.exe"



echo Unity Editor
::title:Unity 2020.3.21f1
::description:Unity Editor
::hash:d90fc2648908fcf58d4e8ddaf842dccb
::size:3714717701
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a38c86f6690f/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6b3ab9682c177cf3312cd5e000091c3e
::size:529123336
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.21f1.pkg" "https://download.unity3d.com/download_unity/a38c86f6690f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.21f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:84a0c5f624f595f0d281606d35ae0a9c
::size:556619783
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.21f1.pkg" "https://download.unity3d.com/download_unity/a38c86f6690f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.21f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:cbac91ac7b5ce175e7df68319c211ebf
::size:551696386
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.21f1.pkg" "https://download.unity3d.com/download_unity/a38c86f6690f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.21f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:76292f6f5427ed62c958b9b6aa93e240
::size:148826116
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.21f1.pkg" "https://download.unity3d.com/download_unity/a38c86f6690f/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.21f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:789ff2a5a70499893a70f9b71ddd83a3
::size:151234572
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.21f1.pkg" "https://download.unity3d.com/download_unity/a38c86f6690f/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.21f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d45e243eff5283ddefe0d1ca3b3c15e5
::size:492353536
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.21f1.pkg" "https://download.unity3d.com/download_unity/a38c86f6690f/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.21f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c592e18b9e219a966b0613dcd51b9751
::size:549296136
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.21f1.pkg" "https://download.unity3d.com/download_unity/a38c86f6690f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.21f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:28b0760d1310392ef12a75f28a188ac6
::size:117962754
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.21f1.pkg" "https://download.unity3d.com/download_unity/a38c86f6690f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.21f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:f25a69fd4fceec66897e11d70de2107d
::size:257406976
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.21f1.pkg" "https://download.unity3d.com/download_unity/a38c86f6690f/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.21f1.pkg"



echo Unity Editor
::title:Unity 2020.3.21f1
::description:Unity Editor
::hash:9ec4ed44b358cf1b2097562575dc4b72
::size:3074258024
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/a38c86f6690f/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6b3ab9682c177cf3312cd5e000091c3e
::size:529123336
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.21f1.pkg" "https://download.unity3d.com/download_unity/a38c86f6690f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.21f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:96ad1e5995d09863240f60ed364e7b7b
::size:364965304
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.21f1.tar.xz" "https://download.unity3d.com/download_unity/a38c86f6690f/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.21f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d1e9fbef5a959cda071e50162cea3bf8
::size:105537264
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.21f1.tar.xz" "https://download.unity3d.com/download_unity/a38c86f6690f/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.21f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:2d3b1bf9f0de269e6a3a3ceaa2cbb6b3
::size:502401027
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.21f1.pkg" "https://download.unity3d.com/download_unity/a38c86f6690f/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.21f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:59e1bbb36b6ff0837afddcc69ecd15da
::size:361499748
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.21f1.tar.xz" "https://download.unity3d.com/download_unity/a38c86f6690f/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.21f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:28b0760d1310392ef12a75f28a188ac6
::size:117962754
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.21f1.pkg" "https://download.unity3d.com/download_unity/a38c86f6690f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.21f1.pkg"



cd ..
