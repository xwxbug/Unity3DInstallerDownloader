@echo off
echo unity3d version:2020.1.0a11
md "2020.1.0a11"
cd "2020.1.0a11"
echo Unity Editor for building your games
::title:Unity 2020.1.0a11
::description:Unity Editor for building your games
::hash:3d542c72ae24c508b0e276cceb77a063
::size:1314121
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ccf51fff0e6a/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:07dfba55b9fe44b016aebd901513d74a
::size:246457
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a11.exe" "https://download.unity3d.com/download_unity/ccf51fff0e6a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a11.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f67545f14b04bc81295a25cd15801a8b
::size:334312
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a11.exe" "https://download.unity3d.com/download_unity/ccf51fff0e6a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a11.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:0c39602721f5211c470cda9fec0a94f0
::size:330890
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a11.exe" "https://download.unity3d.com/download_unity/ccf51fff0e6a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a11.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:5a9e76e56fc52b2fccfd9add3aa04891
::size:55835
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a11.exe" "https://download.unity3d.com/download_unity/ccf51fff0e6a/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a11.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d641d27e35b184007bd8fc13550cdaa2
::size:84912
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a11.exe" "https://download.unity3d.com/download_unity/ccf51fff0e6a/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a11.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:0d4cddff8429c3393046d6eaadbe796b
::size:273887
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a11.exe" "https://download.unity3d.com/download_unity/ccf51fff0e6a/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a11.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:856a2fa9605c016a2d0e33940b1d7627
::size:243354
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a11.exe" "https://download.unity3d.com/download_unity/ccf51fff0e6a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a11.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:6e13a0e98ea477a87af31a9e3822edbc
::size:66119
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a11.exe" "https://download.unity3d.com/download_unity/ccf51fff0e6a/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a11.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:2e5a7b3feec8998e4a3e5dce30340390
::size:143926
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a11.exe" "https://download.unity3d.com/download_unity/ccf51fff0e6a/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a11.exe"



echo Unity Editor
::title:Unity 2020.1.0a11
::description:Unity Editor
::hash:edb26ab65b616c0b0b5c09ffb5ea47eb
::size:1687832581
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ccf51fff0e6a/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:55a1ab3422533960e883d1306af0b5fe
::size:342419462
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a11.pkg" "https://download.unity3d.com/download_unity/ccf51fff0e6a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:44f5662a3140e92694667474496dcce8
::size:512890886
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a11.pkg" "https://download.unity3d.com/download_unity/ccf51fff0e6a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a11.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ed90a1aefd648d67453f39145253650c
::size:507643919
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a11.pkg" "https://download.unity3d.com/download_unity/ccf51fff0e6a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a11.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:be579afa7b29a1fff2298dac2c1405a7
::size:89331701
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a11.pkg" "https://download.unity3d.com/download_unity/ccf51fff0e6a/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a11.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:37b3ec7d880380019f107c52a4722c53
::size:138156027
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a11.pkg" "https://download.unity3d.com/download_unity/ccf51fff0e6a/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:73a3d9df3b2944843fa104f76df7d6f1
::size:443811856
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a11.pkg" "https://download.unity3d.com/download_unity/ccf51fff0e6a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a11.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1a456e6b99b6f7571589f25b07c315a9
::size:110340086
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a11.pkg" "https://download.unity3d.com/download_unity/ccf51fff0e6a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a11.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:3d6cdf4bf6dc6023273332517021b766
::size:233924605
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a11.pkg" "https://download.unity3d.com/download_unity/ccf51fff0e6a/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a11.pkg"



echo Unity Editor
::title:Unity 2020.1.0a11
::description:Unity Editor
::hash:596b52bfc3ab521dd225b8e88d8b9e44
::size:1354516080
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ccf51fff0e6a/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:55a1ab3422533960e883d1306af0b5fe
::size:342419462
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a11.pkg" "https://download.unity3d.com/download_unity/ccf51fff0e6a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:dd59a83365b55e8e7ff86567e6a84318
::size:337976000
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a11.tar.xz" "https://download.unity3d.com/download_unity/ccf51fff0e6a/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a11.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:52cf24475396ab457d8308bd483d686a
::size:295936292
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a11.tar.xz" "https://download.unity3d.com/download_unity/ccf51fff0e6a/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a11.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:35358a518612173ebdcc98fb384b337b
::size:134379519
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a11.pkg" "https://download.unity3d.com/download_unity/ccf51fff0e6a/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f803a84d3416e8979255d496ff6829a5
::size:297898888
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a11.tar.xz" "https://download.unity3d.com/download_unity/ccf51fff0e6a/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a11.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1a456e6b99b6f7571589f25b07c315a9
::size:110340086
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a11.pkg" "https://download.unity3d.com/download_unity/ccf51fff0e6a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a11.pkg"



cd ..
