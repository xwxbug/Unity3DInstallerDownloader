@echo off
echo unity3d version:2020.3.41f1
md "2020.3.41f1"
cd "2020.3.41f1"
echo Unity Editor for building your games
::title:Unity 2020.3.41f1
::description:Unity Editor for building your games
::hash:25190fb3b384cb76cd6062a83ea7d677
::size:2654378
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7c19dc9acfda/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:bce09d529c99ea3f6f34166b6188ae5e
::size:364406
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.41f1.exe" "https://download.unity3d.com/download_unity/7c19dc9acfda/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.41f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:88367a73fe57c63e77e7567d802a328f
::size:389467
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.41f1.exe" "https://download.unity3d.com/download_unity/7c19dc9acfda/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.41f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a5f3415ad6187c3c94c8bf565032aca6
::size:386301
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.41f1.exe" "https://download.unity3d.com/download_unity/7c19dc9acfda/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.41f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:590af54da13f09082bcbd01ab22819ca
::size:101154
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.41f1.exe" "https://download.unity3d.com/download_unity/7c19dc9acfda/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.41f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:8d7d5fd7ad3c1281195de96bb7a893b1
::size:100544
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.41f1.exe" "https://download.unity3d.com/download_unity/7c19dc9acfda/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.41f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:597d95fdb592a9764c9ce108bab9562b
::size:314434
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.41f1.exe" "https://download.unity3d.com/download_unity/7c19dc9acfda/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.41f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:a9de5038c624827fcaa1c04873d4279e
::size:269282
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.41f1.exe" "https://download.unity3d.com/download_unity/7c19dc9acfda/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.41f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:976cec7c99df0814e50f425ff81f4ce9
::size:312312
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.41f1.exe" "https://download.unity3d.com/download_unity/7c19dc9acfda/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.41f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:865b5a47ded5c67202d4622932fd9289
::size:77993
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.41f1.exe" "https://download.unity3d.com/download_unity/7c19dc9acfda/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.41f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:bc1f0c42a0b434473164714af7d8018b
::size:158728
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.41f1.exe" "https://download.unity3d.com/download_unity/7c19dc9acfda/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.41f1.exe"



echo Unity Editor
::title:Unity 2020.3.41f1
::description:Unity Editor
::hash:12ac9497587b9ff20499711c56377ee6
::size:3512993818
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7c19dc9acfda/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cadd0a63e663b81056e3a64ab2d7c7ed
::size:534865940
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.41f1.pkg" "https://download.unity3d.com/download_unity/7c19dc9acfda/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.41f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5eb5fad2e037bfa94888b78c3d2dec1a
::size:600401937
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.41f1.pkg" "https://download.unity3d.com/download_unity/7c19dc9acfda/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.41f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:771f8f9d6943cf43d4d9d03ec96ded7b
::size:595478549
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.41f1.pkg" "https://download.unity3d.com/download_unity/7c19dc9acfda/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.41f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:641584d3cc8bd8acd81b252333402188
::size:148948999
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.41f1.pkg" "https://download.unity3d.com/download_unity/7c19dc9acfda/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.41f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:aa9d9fc012c5ce154962099a02e9e27b
::size:151324684
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.41f1.pkg" "https://download.unity3d.com/download_unity/7c19dc9acfda/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.41f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:823e41fe1a5ed2952edc51c3b7da094c
::size:495061015
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.41f1.pkg" "https://download.unity3d.com/download_unity/7c19dc9acfda/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.41f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2e305be84112a02ee5326a8e02b720ad
::size:567498775
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.41f1.pkg" "https://download.unity3d.com/download_unity/7c19dc9acfda/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.41f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:627ab302b55d623a349d4456bf71093a
::size:119707666
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.41f1.pkg" "https://download.unity3d.com/download_unity/7c19dc9acfda/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.41f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:8279b54a3aeb64cc6a77d468ce419d0d
::size:258701329
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.41f1.pkg" "https://download.unity3d.com/download_unity/7c19dc9acfda/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.41f1.pkg"



echo Unity Editor
::title:Unity 2020.3.41f1
::description:Unity Editor
::hash:47c432fa7d8fe2dba9bde5bd8044db1e
::size:2795475624
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/7c19dc9acfda/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cadd0a63e663b81056e3a64ab2d7c7ed
::size:534865940
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.41f1.pkg" "https://download.unity3d.com/download_unity/7c19dc9acfda/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.41f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:cd143a3e4030661520b9dad6b741721d
::size:393898804
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.41f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.41f1.tar.xz" "https://download.unity3d.com/download_unity/7c19dc9acfda/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.41f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d08ac7d4609ac2c32679971d48147156
::size:105675404
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.41f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.41f1.tar.xz" "https://download.unity3d.com/download_unity/7c19dc9acfda/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.41f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d2576390006aba5705752293c19d5d4b
::size:504776725
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.41f1.pkg" "https://download.unity3d.com/download_unity/7c19dc9acfda/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.41f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b815b6050355305291c0318db9f4b7d1
::size:374174016
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.41f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.41f1.tar.xz" "https://download.unity3d.com/download_unity/7c19dc9acfda/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.41f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:627ab302b55d623a349d4456bf71093a
::size:119707666
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.41f1.pkg" "https://download.unity3d.com/download_unity/7c19dc9acfda/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.41f1.pkg"



cd ..
