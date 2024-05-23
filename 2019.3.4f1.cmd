@echo off
echo unity3d version:2019.3.4f1
md "2019.3.4f1"
cd "2019.3.4f1"
echo Unity Editor for building your games
::title:Unity 2019.3.4f1
::description:Unity Editor for building your games
::hash:6668f1ecbee0e7d894e5643bdf50f72e
::size:1509379
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4f139db2fdbd/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:15000e69d3162199c0c1ee97eb0e2263
::size:232370
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.4f1.exe" "https://download.unity3d.com/download_unity/4f139db2fdbd/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.4f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:badd4f8317043fa13b9ff8e9660aaf79
::size:645683
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.4f1.exe" "https://download.unity3d.com/download_unity/4f139db2fdbd/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.4f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a301785a25b62a15f86eda9ae80d2d72
::size:330927
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.4f1.exe" "https://download.unity3d.com/download_unity/4f139db2fdbd/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.4f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:0715a83dcda33fdff6a5deb99a27806d
::size:55631
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.4f1.exe" "https://download.unity3d.com/download_unity/4f139db2fdbd/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.4f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:5f6ebfb1fa17d58837075eef453051e9
::size:85197
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.4f1.exe" "https://download.unity3d.com/download_unity/4f139db2fdbd/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.4f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:65cf3957154fe22ed1d9b68e3fc11a1d
::size:274626
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.4f1.exe" "https://download.unity3d.com/download_unity/4f139db2fdbd/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.4f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:afa449f531af871507a317fa751bcdf8
::size:243290
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.4f1.exe" "https://download.unity3d.com/download_unity/4f139db2fdbd/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.4f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:58c6d84d31118289394114fc27cc15d5
::size:66059
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.4f1.exe" "https://download.unity3d.com/download_unity/4f139db2fdbd/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.4f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:a9ef63559e6a2dfdb235a845fb1ba6d1
::size:143376
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.4f1.exe" "https://download.unity3d.com/download_unity/4f139db2fdbd/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.4f1.exe"



echo Unity Editor
::title:Unity 2019.3.4f1
::description:Unity Editor
::hash:072fd5d10d0e75cf404c3f3bbcc879e5
::size:1886894091
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4f139db2fdbd/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1234e649a5a4b035e6bdb74a526504de
::size:326891548
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.4f1.pkg" "https://download.unity3d.com/download_unity/4f139db2fdbd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e3c4fba5adaddb687b67146a6318132a
::size:991225895
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.4f1.pkg" "https://download.unity3d.com/download_unity/4f139db2fdbd/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.4f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5219c0291d563bebf5e906d4c4b31eb3
::size:507725851
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.4f1.pkg" "https://download.unity3d.com/download_unity/4f139db2fdbd/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.4f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:b78d43ded69f4a07042d7bbb9b63aa59
::size:88950803
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.4f1.pkg" "https://download.unity3d.com/download_unity/4f139db2fdbd/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.4f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b66bcdfb54cadbcd9a246b7c3f7ab05a
::size:138799135
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.4f1.pkg" "https://download.unity3d.com/download_unity/4f139db2fdbd/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:96acb50fa7efe65b4a98f2c817223090
::size:443426851
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.4f1.pkg" "https://download.unity3d.com/download_unity/4f139db2fdbd/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.4f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f1768c928119ab26d5b1042c85235bed
::size:110413850
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.4f1.pkg" "https://download.unity3d.com/download_unity/4f139db2fdbd/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.4f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:ff22401d53c3bd23e95a0f044a9fce20
::size:233269267
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.4f1.pkg" "https://download.unity3d.com/download_unity/4f139db2fdbd/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.4f1.pkg"



echo Unity Editor
::title:Unity 2019.3.4f1
::description:Unity Editor
::hash:cbfaf57ab22561677cfe35fdc1eb45fd
::size:1555657836
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/4f139db2fdbd/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1234e649a5a4b035e6bdb74a526504de
::size:326891548
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.4f1.pkg" "https://download.unity3d.com/download_unity/4f139db2fdbd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2fdce04f9e5f064eec9a537fed3e5c8b
::size:654146700
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.4f1.tar.xz" "https://download.unity3d.com/download_unity/4f139db2fdbd/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.4f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:dc4a301cf54ff0c66b95815ff54804b0
::size:295854776
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.4f1.tar.xz" "https://download.unity3d.com/download_unity/4f139db2fdbd/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.4f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:207029ba97d6e9815deadc32aeb29b43
::size:135047186
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.4f1.pkg" "https://download.unity3d.com/download_unity/4f139db2fdbd/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:bc661ad21872aa313d9496097756ea6c
::size:297777232
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.4f1.tar.xz" "https://download.unity3d.com/download_unity/4f139db2fdbd/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.4f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f1768c928119ab26d5b1042c85235bed
::size:110413850
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.4f1.pkg" "https://download.unity3d.com/download_unity/4f139db2fdbd/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.4f1.pkg"



cd ..
