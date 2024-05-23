@echo off
echo unity3d version:2020.3.8f1
md "2020.3.8f1"
cd "2020.3.8f1"
echo Unity Editor for building your games
::title:Unity 2020.3.8f1
::description:Unity Editor for building your games
::hash:7baefca0e64a290624ef6e1ee57cea6d
::size:2805190
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/507919d4fff5/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:aedabfe45b69cdf98462e7a9f3d9337b
::size:246548
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.8f1.exe" "https://download.unity3d.com/download_unity/507919d4fff5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.8f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:0620687a913ce2f51a7504ff1f32d4ca
::size:360530
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.8f1.exe" "https://download.unity3d.com/download_unity/507919d4fff5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.8f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f92ce4c84a091fc8232bd7064dbc5fe5
::size:357281
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.8f1.exe" "https://download.unity3d.com/download_unity/507919d4fff5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.8f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:3141d76fdb33b09182dfb20b412c124d
::size:100467
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.8f1.exe" "https://download.unity3d.com/download_unity/507919d4fff5/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.8f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:7b2c7f991dd9e4003b725b009df5cd23
::size:99872
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.8f1.exe" "https://download.unity3d.com/download_unity/507919d4fff5/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.8f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ee33b918a3dddf7464268539ba85dea2
::size:309366
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.8f1.exe" "https://download.unity3d.com/download_unity/507919d4fff5/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.8f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:74b1f426ab92fb7771f6aeb0a6addeb7
::size:279307
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.8f1.exe" "https://download.unity3d.com/download_unity/507919d4fff5/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.8f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:0e0966d54ee5847048c9f3a2cd45b8f7
::size:310533
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.8f1.exe" "https://download.unity3d.com/download_unity/507919d4fff5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.8f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e9d579b8bf4bb8ad2c4e1f7631361018
::size:71136
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.8f1.exe" "https://download.unity3d.com/download_unity/507919d4fff5/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.8f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:a8e2d9df36acf1813513aa20a5337374
::size:156309
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.8f1.exe" "https://download.unity3d.com/download_unity/507919d4fff5/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.8f1.exe"



echo Unity Editor
::title:Unity 2020.3.8f1
::description:Unity Editor
::hash:32536a72fe7532508364478306eb6d76
::size:3591301127
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/507919d4fff5/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:422125d39923c0b8c400dc9f6abcff9d
::size:345917442
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.8f1.pkg" "https://download.unity3d.com/download_unity/507919d4fff5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:cf9b45f27779380efb96da5876578265
::size:555493381
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.8f1.pkg" "https://download.unity3d.com/download_unity/507919d4fff5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.8f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:857dee7ae76de834da335e33736d2dd3
::size:550545422
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.8f1.pkg" "https://download.unity3d.com/download_unity/507919d4fff5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.8f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b532260ccc7d604b4ba25c99d7ffc949
::size:148051962
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.8f1.pkg" "https://download.unity3d.com/download_unity/507919d4fff5/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.8f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:37a67db87df95ce434865ce0b1100db1
::size:150472702
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.8f1.pkg" "https://download.unity3d.com/download_unity/507919d4fff5/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.8f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:8335241ed413a63c76181bb572b0473c
::size:485988358
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.8f1.pkg" "https://download.unity3d.com/download_unity/507919d4fff5/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.8f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6422b5253771ceef4b4be5d4b657f596
::size:548055047
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.8f1.pkg" "https://download.unity3d.com/download_unity/507919d4fff5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.8f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ae374839b75f487b0e37df11e05e655d
::size:117323778
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.8f1.pkg" "https://download.unity3d.com/download_unity/507919d4fff5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.8f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:2a9b42384dbfed3f8746afc3b59ae82d
::size:254470144
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.8f1.pkg" "https://download.unity3d.com/download_unity/507919d4fff5/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.8f1.pkg"



echo Unity Editor
::title:Unity 2020.3.8f1
::description:Unity Editor
::hash:d6098abde68433321b41a6a0bd5c49e2
::size:2964995148
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/507919d4fff5/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:422125d39923c0b8c400dc9f6abcff9d
::size:345917442
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.8f1.pkg" "https://download.unity3d.com/download_unity/507919d4fff5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f72a88475794dba04dde0bd11f8bd6f2
::size:364261372
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.8f1.tar.xz" "https://download.unity3d.com/download_unity/507919d4fff5/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.8f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b7585482073203d83dc82f13f228292f
::size:104972956
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.8f1.tar.xz" "https://download.unity3d.com/download_unity/507919d4fff5/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.8f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:c01ca54cc02ec6891918053ac52bfb20
::size:495937533
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.8f1.pkg" "https://download.unity3d.com/download_unity/507919d4fff5/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.8f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6ab5bac97ec27a69c6185cb8aecd65bf
::size:360649036
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.8f1.tar.xz" "https://download.unity3d.com/download_unity/507919d4fff5/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.8f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ae374839b75f487b0e37df11e05e655d
::size:117323778
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.8f1.pkg" "https://download.unity3d.com/download_unity/507919d4fff5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.8f1.pkg"



cd ..
