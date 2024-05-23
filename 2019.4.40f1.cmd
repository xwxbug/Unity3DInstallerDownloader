@echo off
echo unity3d version:2019.4.40f1
md "2019.4.40f1"
cd "2019.4.40f1"
echo Unity Editor for building your games
::title:Unity 2019.4.40f1
::description:Unity Editor for building your games
::hash:abbcc367795fd013af4e33c2ed00e5e2
::size:1844843
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ffc62b691db5/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:274eeea5bc0e0689a955b903bac56bd5
::size:343636
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.40f1.exe" "https://download.unity3d.com/download_unity/ffc62b691db5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.40f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:169e9066353ebc085bcbea3f4174a97e
::size:697243
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.40f1.exe" "https://download.unity3d.com/download_unity/ffc62b691db5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.40f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e2afca09de82a6d7001c92739e8a33e8
::size:358668
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.40f1.exe" "https://download.unity3d.com/download_unity/ffc62b691db5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.40f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:809ffa4c6a971c5af614d160a6eaecf4
::size:55738
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.40f1.exe" "https://download.unity3d.com/download_unity/ffc62b691db5/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.40f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:a516e6de819c4c783fe7e0f16245a437
::size:55733
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.40f1.exe" "https://download.unity3d.com/download_unity/ffc62b691db5/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.40f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:3d8b05a9b90db91a08c27362566919cc
::size:88022
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.40f1.exe" "https://download.unity3d.com/download_unity/ffc62b691db5/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.40f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:9bf2bd5180ea7e0275f2a14077d26e75
::size:282362
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.40f1.exe" "https://download.unity3d.com/download_unity/ffc62b691db5/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.40f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:15d479f69ea86fe26e80b8be9a021667
::size:246372
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.40f1.exe" "https://download.unity3d.com/download_unity/ffc62b691db5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.40f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:b7dae9827ff61771843c3f0d01316143
::size:67216
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.40f1.exe" "https://download.unity3d.com/download_unity/ffc62b691db5/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.40f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:8d301ded22da1e57209f54729568d9ff
::size:152122
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.40f1.exe" "https://download.unity3d.com/download_unity/ffc62b691db5/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.40f1.exe"



echo Unity Editor
::title:Unity 2019.4.40f1
::description:Unity Editor
::hash:e011d984bdcda613e3c9652173775290
::size:2268821508
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ffc62b691db5/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:dbfe16c5e9fcd610b5d665b5ad85c6c5
::size:504428551
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.40f1.pkg" "https://download.unity3d.com/download_unity/ffc62b691db5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.40f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b5274bacd69e03304523950eb10bb425
::size:1070790667
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.40f1.pkg" "https://download.unity3d.com/download_unity/ffc62b691db5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.40f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a97526f5225d2652ff1c79a7c5a4d5fe
::size:550025221
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.40f1.pkg" "https://download.unity3d.com/download_unity/ffc62b691db5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.40f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:22eaa54d02059aa9a3c28d3474428534
::size:86013937
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.40f1.pkg" "https://download.unity3d.com/download_unity/ffc62b691db5/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.40f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:81ffc0de53914137923f42240c02201e
::size:89401339
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.40f1.pkg" "https://download.unity3d.com/download_unity/ffc62b691db5/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.40f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:1f61073a24fa9e0fe29f68d735cdf4fb
::size:144160763
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.40f1.pkg" "https://download.unity3d.com/download_unity/ffc62b691db5/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.40f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2396fb988cd0da2e035de576030962a4
::size:447825918
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.40f1.pkg" "https://download.unity3d.com/download_unity/ffc62b691db5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.40f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c07cf7e366c2bfe133cab62291d1b9fe
::size:112232448
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.40f1.pkg" "https://download.unity3d.com/download_unity/ffc62b691db5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.40f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:3537adcecaa996c946c8c082446193b1
::size:248379395
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.40f1.pkg" "https://download.unity3d.com/download_unity/ffc62b691db5/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.40f1.pkg"



echo Unity Editor
::title:Unity 2019.4.40f1
::description:Unity Editor
::hash:b409dec1e850eabdb41924cccced9be2
::size:1914007508
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ffc62b691db5/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:dbfe16c5e9fcd610b5d665b5ad85c6c5
::size:504428551
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.40f1.pkg" "https://download.unity3d.com/download_unity/ffc62b691db5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.40f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:48a5d847df0005bf14e1fa27e5ae8eb4
::size:706928644
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.40f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.40f1.tar.xz" "https://download.unity3d.com/download_unity/ffc62b691db5/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.40f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:afb336abc9227e83f9488fc1df8a2d43
::size:58829384
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.40f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.40f1.tar.xz" "https://download.unity3d.com/download_unity/ffc62b691db5/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.40f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:4a744174e231e92afe9c894e27b49a24
::size:140306439
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.40f1.pkg" "https://download.unity3d.com/download_unity/ffc62b691db5/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.40f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:fb68009ce7f34910cd5c979fb9e176bc
::size:300618852
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.40f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.40f1.tar.xz" "https://download.unity3d.com/download_unity/ffc62b691db5/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.40f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c07cf7e366c2bfe133cab62291d1b9fe
::size:112232448
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.40f1.pkg" "https://download.unity3d.com/download_unity/ffc62b691db5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.40f1.pkg"



cd ..
