@echo off
echo unity3d version:2019.3.0a12
md "2019.3.0a12"
cd "2019.3.0a12"
echo Unity Editor for building your games
::title:Unity 2019.3.0a12
::description:Unity Editor for building your games
::hash:0e779d5fa86046c108cbaa064a11e618
::size:1235334
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b073d123dd5d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:837ef6fad543a23e8e21da2e9dc81553
::size:418341
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a12.exe" "https://download.unity3d.com/download_unity/b073d123dd5d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0a12.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:115922dc228ff4bb04e959a6e376efd5
::size:658920
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a12.exe" "https://download.unity3d.com/download_unity/b073d123dd5d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0a12.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a380af436dee5778fc96eb78066b948a
::size:336682
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a12.exe" "https://download.unity3d.com/download_unity/b073d123dd5d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0a12.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:0d14d3ebf9c8b2468a473fe8e65e887e
::size:55518
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0a12.exe" "https://download.unity3d.com/download_unity/b073d123dd5d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0a12.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:bdcb8818681bcdd53f2cd08dd35086a3
::size:86021
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a12.exe" "https://download.unity3d.com/download_unity/b073d123dd5d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a12.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:a95d7f66e39d1f2224f79b0cf76795c8
::size:276624
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0a12.exe" "https://download.unity3d.com/download_unity/b073d123dd5d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0a12.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3ce18e19d356f8c0804c05d7fe013581
::size:243500
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a12.exe" "https://download.unity3d.com/download_unity/b073d123dd5d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0a12.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:cafee290a90375b43d16af8af606f2d0
::size:144674
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a12.exe" "https://download.unity3d.com/download_unity/b073d123dd5d/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0a12.exe"



echo Unity Editor
::title:Unity 2019.3.0a12
::description:Unity Editor
::hash:6c7cf113aee2ba77b2f4f3c0baaae0d5
::size:1603577864
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b073d123dd5d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3c03ef71db126f13bd41251a351d61ce
::size:564639787
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a12.pkg" "https://download.unity3d.com/download_unity/b073d123dd5d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0a12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:be9b05fe0f952f3027d0aae3ed242976
::size:1021143076
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a12.pkg" "https://download.unity3d.com/download_unity/b073d123dd5d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0a12.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5027e988867abeaa36cbb283d478a42f
::size:521230370
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a12.pkg" "https://download.unity3d.com/download_unity/b073d123dd5d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0a12.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:6047aee203ad459bc4d90d3c063d0967
::size:88836122
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0a12.pkg" "https://download.unity3d.com/download_unity/b073d123dd5d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0a12.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:878559cbeb07becd8259102c84c726d9
::size:140306453
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0a12.pkg" "https://download.unity3d.com/download_unity/b073d123dd5d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0a12.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ffac88778850a262d2fcda3f32d44705
::size:446674976
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a12.pkg" "https://download.unity3d.com/download_unity/b073d123dd5d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0a12.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ab27afa9fe5d2722dd470862d0ed9243
::size:110319645
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a12.pkg" "https://download.unity3d.com/download_unity/b073d123dd5d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a12.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:eb09e6a2402c2acf261b5cead129592a
::size:235464727
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a12.pkg" "https://download.unity3d.com/download_unity/b073d123dd5d/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0a12.pkg"



echo Unity Editor
::title:Unity 2019.3.0a12
::description:Unity Editor
::hash:34af60f99138cfa49c851c5716c4e341
::size:1266311720
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b073d123dd5d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3c03ef71db126f13bd41251a351d61ce
::size:564639787
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a12.pkg" "https://download.unity3d.com/download_unity/b073d123dd5d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0a12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ad305fb91e95660720cc3fa2f8cbd512
::size:667799608
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a12.tar.xz" "https://download.unity3d.com/download_unity/b073d123dd5d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0a12.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:128e0da5f1b5c2ccc001cb248dc7a571
::size:136628247
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a12.pkg" "https://download.unity3d.com/download_unity/b073d123dd5d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a12.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:77d9d77571a8adc52075c5e71575d03a
::size:297910140
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a12.tar.xz" "https://download.unity3d.com/download_unity/b073d123dd5d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0a12.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ab27afa9fe5d2722dd470862d0ed9243
::size:110319645
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a12.pkg" "https://download.unity3d.com/download_unity/b073d123dd5d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a12.pkg"



cd ..
