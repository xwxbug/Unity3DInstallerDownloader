@echo off
echo unity3d version:2020.1.18f1
md "2020.1.18f1"
cd "2020.1.18f1"
echo Unity Editor for building your games
::title:Unity 2020.1.18f1
::description:Unity Editor for building your games
::hash:893a58a8089013ba3b7208e9940f067c
::size:2014146
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/de967051c903/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ef61e0f1b53e0a976860080596ccb6bd
::size:245298
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.18f1.exe" "https://download.unity3d.com/download_unity/de967051c903/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.18f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:1eaf05df18cc59b049acbe72f40fa998
::size:359324
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.18f1.exe" "https://download.unity3d.com/download_unity/de967051c903/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.18f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:06e81e411e776b40692ce59d2cbcac98
::size:355882
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.18f1.exe" "https://download.unity3d.com/download_unity/de967051c903/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.18f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:10508e81f3ceb51467de0fb62d606115
::size:57852
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.18f1.exe" "https://download.unity3d.com/download_unity/de967051c903/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.18f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:2e64c189a58ec81193ad488765c4f9a5
::size:57257
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.18f1.exe" "https://download.unity3d.com/download_unity/de967051c903/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.18f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:c6014974cc74f387cebe2b12e9d3ac70
::size:90088
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.18f1.exe" "https://download.unity3d.com/download_unity/de967051c903/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.18f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c8a97df2444799e4246d7f899e074a99
::size:287043
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.18f1.exe" "https://download.unity3d.com/download_unity/de967051c903/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.18f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d367f4bb0f6db59fc443f399cafd7316
::size:249757
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.18f1.exe" "https://download.unity3d.com/download_unity/de967051c903/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.18f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e5ecdcb767e86e70d9c56fb3362b44cb
::size:71019
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.18f1.exe" "https://download.unity3d.com/download_unity/de967051c903/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.18f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:93ef6092bd42f46a5d7f5d494a0f6d30
::size:153275
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.18f1.exe" "https://download.unity3d.com/download_unity/de967051c903/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.18f1.exe"



echo Unity Editor
::title:Unity 2020.1.18f1
::description:Unity Editor
::hash:3f1e8cfb525f41b7530b1b111395a13b
::size:2405428404
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/de967051c903/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:eceb5bc392e49a8bd319dede691ed0b2
::size:344508395
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.18f1.pkg" "https://download.unity3d.com/download_unity/de967051c903/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.18f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b12c1a2320641bf3fecb9b285e537eca
::size:552716662
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.18f1.pkg" "https://download.unity3d.com/download_unity/de967051c903/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.18f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d6b912be032fa0fd782ea98ee17bfa1a
::size:547356028
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.18f1.pkg" "https://download.unity3d.com/download_unity/de967051c903/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.18f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f1f20a809b180e64590146b794c21281
::size:89980494
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.18f1.pkg" "https://download.unity3d.com/download_unity/de967051c903/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.18f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:fb05532591aee2657ec1c219b773c9e4
::size:92409473
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.18f1.pkg" "https://download.unity3d.com/download_unity/de967051c903/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.18f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:a47620ae4a6686fc5619f2361bdbec2e
::size:147070025
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.18f1.pkg" "https://download.unity3d.com/download_unity/de967051c903/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.18f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ec66c90f26ce1f430898b3a79a9147a4
::size:454863595
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.18f1.pkg" "https://download.unity3d.com/download_unity/de967051c903/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.18f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d1d3578e8f264924371c96ee37b9b505
::size:116541689
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.18f1.pkg" "https://download.unity3d.com/download_unity/de967051c903/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.18f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:0f3cfb4413b50675a43d3e0e7963290f
::size:249896540
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.18f1.pkg" "https://download.unity3d.com/download_unity/de967051c903/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.18f1.pkg"



echo Unity Editor
::title:Unity 2020.1.18f1
::description:Unity Editor
::hash:95f45e8bf43b71561e3ee141debc8ea6
::size:2033303140
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/de967051c903/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:eceb5bc392e49a8bd319dede691ed0b2
::size:344508395
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.18f1.pkg" "https://download.unity3d.com/download_unity/de967051c903/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.18f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0eeb8ef2629a5e07046954884b3add26
::size:363384388
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.18f1.tar.xz" "https://download.unity3d.com/download_unity/de967051c903/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.18f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8f9bf94c05133b63b59bd5af99ab38b4
::size:313022708
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.18f1.tar.xz" "https://download.unity3d.com/download_unity/de967051c903/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.18f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:0cb6504380efeb402c6aae7d3252c46d
::size:142562566
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.18f1.pkg" "https://download.unity3d.com/download_unity/de967051c903/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.18f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8ff4eab94df5464593309c61074de38a
::size:303805140
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.18f1.tar.xz" "https://download.unity3d.com/download_unity/de967051c903/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.18f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d1d3578e8f264924371c96ee37b9b505
::size:116541689
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.18f1.pkg" "https://download.unity3d.com/download_unity/de967051c903/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.18f1.pkg"



cd ..
