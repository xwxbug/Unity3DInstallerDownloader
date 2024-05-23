@echo off
echo unity3d version:2019.4.39f1
md "2019.4.39f1"
cd "2019.4.39f1"
echo Unity Editor for building your games
::title:Unity 2019.4.39f1
::description:Unity Editor for building your games
::hash:aaa5c5fbf5a132dd640d942fa7dc3e7c
::size:1844849
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/78d14dfa024b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f6f74bcceb5db882bdee47eef6fe0940
::size:343514
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.39f1.exe" "https://download.unity3d.com/download_unity/78d14dfa024b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.39f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:39106849b312d8708e11887a85ecdb06
::size:696903
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.39f1.exe" "https://download.unity3d.com/download_unity/78d14dfa024b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.39f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:34cecdd51c7dee7d338cbf6cbec6226e
::size:358491
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.39f1.exe" "https://download.unity3d.com/download_unity/78d14dfa024b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.39f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:82bc87864ab751ced27fd90553a4c874
::size:55720
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.39f1.exe" "https://download.unity3d.com/download_unity/78d14dfa024b/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.39f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:e80a46c7d4f78c57f6c0bfd672f7000d
::size:55702
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.39f1.exe" "https://download.unity3d.com/download_unity/78d14dfa024b/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.39f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:751ea1f50576bab84c626cfcedb0405b
::size:88006
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.39f1.exe" "https://download.unity3d.com/download_unity/78d14dfa024b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.39f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:a68012d98dce1a80bde657b2f5f6d975
::size:282080
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.39f1.exe" "https://download.unity3d.com/download_unity/78d14dfa024b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.39f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:6ebee5e77f2352b0cd8a3ea831d4403e
::size:246323
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.39f1.exe" "https://download.unity3d.com/download_unity/78d14dfa024b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.39f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:7e866bd5920fce8db8076ea070ea386c
::size:67154
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.39f1.exe" "https://download.unity3d.com/download_unity/78d14dfa024b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.39f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:5be2df418b38c303d54d0d953401d5ac
::size:152101
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.39f1.exe" "https://download.unity3d.com/download_unity/78d14dfa024b/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.39f1.exe"



echo Unity Editor
::title:Unity 2019.4.39f1
::description:Unity Editor
::hash:069d8a18f0d5e906f180090e83343997
::size:2268719110
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/78d14dfa024b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:14bb9302fb4ac0061c686f7022caeb43
::size:504109062
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.39f1.pkg" "https://download.unity3d.com/download_unity/78d14dfa024b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.39f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:13830902f32d84147e7de3810ad8a896
::size:1070163978
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.39f1.pkg" "https://download.unity3d.com/download_unity/78d14dfa024b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.39f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c897c43699967b3508c4f911c45f82c3
::size:549726213
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.39f1.pkg" "https://download.unity3d.com/download_unity/78d14dfa024b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.39f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f5c2845210bfdb82c12d357f3250a43d
::size:85948411
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.39f1.pkg" "https://download.unity3d.com/download_unity/78d14dfa024b/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.39f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:b814468ae2a4a4920a6039f1572c39f3
::size:89331702
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.39f1.pkg" "https://download.unity3d.com/download_unity/78d14dfa024b/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.39f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:7d26d3e11749977961444b8ba3045e45
::size:144132101
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.39f1.pkg" "https://download.unity3d.com/download_unity/78d14dfa024b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.39f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:594bbbaf0384f471f74d7648fa02d4b2
::size:447678468
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.39f1.pkg" "https://download.unity3d.com/download_unity/78d14dfa024b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.39f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8f84a4284a39893bcbaaab6cad76d5ab
::size:112125950
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.39f1.pkg" "https://download.unity3d.com/download_unity/78d14dfa024b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.39f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:2078a484adcc843346b5cb7989522531
::size:248338432
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.39f1.pkg" "https://download.unity3d.com/download_unity/78d14dfa024b/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.39f1.pkg"



echo Unity Editor
::title:Unity 2019.4.39f1
::description:Unity Editor
::hash:c48f72a68cd78d138c374e1cb4542926
::size:1913924136
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/78d14dfa024b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:14bb9302fb4ac0061c686f7022caeb43
::size:504109062
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.39f1.pkg" "https://download.unity3d.com/download_unity/78d14dfa024b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.39f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5b393c043a7ec4caffdc743f747b5e88
::size:706575756
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.39f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.39f1.tar.xz" "https://download.unity3d.com/download_unity/78d14dfa024b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.39f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b5a93a695f4410bd1d3d3e777d5e5de0
::size:58785732
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.39f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.39f1.tar.xz" "https://download.unity3d.com/download_unity/78d14dfa024b/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.39f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:963a349377109ae1c2f8838fe7b399aa
::size:140281848
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.39f1.pkg" "https://download.unity3d.com/download_unity/78d14dfa024b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.39f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:215085970f38f59ee17904d0f6684c8e
::size:300491040
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.39f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.39f1.tar.xz" "https://download.unity3d.com/download_unity/78d14dfa024b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.39f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8f84a4284a39893bcbaaab6cad76d5ab
::size:112125950
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.39f1.pkg" "https://download.unity3d.com/download_unity/78d14dfa024b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.39f1.pkg"



cd ..
