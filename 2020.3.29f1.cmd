@echo off
echo unity3d version:2020.3.29f1
md "2020.3.29f1"
cd "2020.3.29f1"
echo Unity Editor for building your games
::title:Unity 2020.3.29f1
::description:Unity Editor for building your games
::hash:d3f30fabc474b5ca77fc77e188a24cd0
::size:2569268
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/2ff179115da0/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:de21dd736cd431b5241947cd8acc16f8
::size:361311
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.29f1.exe" "https://download.unity3d.com/download_unity/2ff179115da0/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.29f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:360cf14ea36ab677bc59d0684648d4b0
::size:386285
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.29f1.exe" "https://download.unity3d.com/download_unity/2ff179115da0/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.29f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3f209d3d422524ebb6b9062f83841013
::size:383089
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.29f1.exe" "https://download.unity3d.com/download_unity/2ff179115da0/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.29f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:624360942050cc711151715483dee254
::size:100559
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.29f1.exe" "https://download.unity3d.com/download_unity/2ff179115da0/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.29f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:b0bc36744710b55019de3366d63b49fd
::size:99969
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.29f1.exe" "https://download.unity3d.com/download_unity/2ff179115da0/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.29f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:8845206fbddf101ce962abee2e56488f
::size:312317
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.29f1.exe" "https://download.unity3d.com/download_unity/2ff179115da0/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.29f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:aba5954307d452bdd64f84c6b3deb09a
::size:267094
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.29f1.exe" "https://download.unity3d.com/download_unity/2ff179115da0/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.29f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:39a6371d2ed3e3c9ad803c65301e3706
::size:311427
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.29f1.exe" "https://download.unity3d.com/download_unity/2ff179115da0/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.29f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:a05b90f0f81242b28f4ae81ef86fcecf
::size:76474
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.29f1.exe" "https://download.unity3d.com/download_unity/2ff179115da0/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.29f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:3fddf848d414615279268af80d53b68c
::size:157243
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.29f1.exe" "https://download.unity3d.com/download_unity/2ff179115da0/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.29f1.exe"



echo Unity Editor
::title:Unity 2020.3.29f1
::description:Unity Editor
::hash:426ceeab3a1ab1a34fa4a9fb88639b4e
::size:3419277324
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/2ff179115da0/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e047364bb55fad5e31b7513551ada9cb
::size:526256132
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.29f1.pkg" "https://download.unity3d.com/download_unity/2ff179115da0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.29f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f660e4b7c4c84d98972365a2c2fca3f1
::size:595105797
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.29f1.pkg" "https://download.unity3d.com/download_unity/2ff179115da0/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.29f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:2b3e0f4bbc14a0b2711c3740c81b7c80
::size:590141440
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.29f1.pkg" "https://download.unity3d.com/download_unity/2ff179115da0/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.29f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:277be5ceb155e07605cb5a1d853c9f44
::size:148035588
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.29f1.pkg" "https://download.unity3d.com/download_unity/2ff179115da0/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.29f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:edda6fbc28a240af7a80a612e3aa2841
::size:150431746
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.29f1.pkg" "https://download.unity3d.com/download_unity/2ff179115da0/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.29f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:76660ef3a370236826420e031af5ee48
::size:491784194
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.29f1.pkg" "https://download.unity3d.com/download_unity/2ff179115da0/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.29f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e541bf98e1094d374a9b65b2f81191c1
::size:549566471
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.29f1.pkg" "https://download.unity3d.com/download_unity/2ff179115da0/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.29f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7dbac872d8ef75f4edae8a8475eb5871
::size:118102017
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.29f1.pkg" "https://download.unity3d.com/download_unity/2ff179115da0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.29f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:3f39154d71ea46bb3d905d56b34cfe26
::size:256149507
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.29f1.pkg" "https://download.unity3d.com/download_unity/2ff179115da0/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.29f1.pkg"



echo Unity Editor
::title:Unity 2020.3.29f1
::description:Unity Editor
::hash:9aac7bdad07e11b5299d8675ee14e1f4
::size:2712503160
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/2ff179115da0/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e047364bb55fad5e31b7513551ada9cb
::size:526256132
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.29f1.pkg" "https://download.unity3d.com/download_unity/2ff179115da0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.29f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d44b2434addad37fe180d665a5024239
::size:390723816
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.29f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.29f1.tar.xz" "https://download.unity3d.com/download_unity/2ff179115da0/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.29f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1253cb770be15754150aa67b9183dcf6
::size:105093636
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.29f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.29f1.tar.xz" "https://download.unity3d.com/download_unity/2ff179115da0/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.29f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:e8e07e886fa17f4900c9ae05f67d969c
::size:501778436
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.29f1.pkg" "https://download.unity3d.com/download_unity/2ff179115da0/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.29f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d564ef8afec07ac79b3575b56f8964b5
::size:361631484
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.29f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.29f1.tar.xz" "https://download.unity3d.com/download_unity/2ff179115da0/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.29f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7dbac872d8ef75f4edae8a8475eb5871
::size:118102017
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.29f1.pkg" "https://download.unity3d.com/download_unity/2ff179115da0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.29f1.pkg"



cd ..
