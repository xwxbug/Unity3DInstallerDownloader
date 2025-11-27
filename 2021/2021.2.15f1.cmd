@echo off
echo unity3d version:2021.2.15f1
md "2021.2.15f1"
cd "2021.2.15f1"
echo Unity Editor for building your games
::title:Unity 2021.2.15f1
::description:Unity Editor for building your games
::hash:3734e11eb5ddd4bc584488053ac59fe2
::size:2250863
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3b8567f665bb/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:249633004d558a82f22ee6a3d1906cb8
::size:372492
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.15f1.exe" "https://download.unity3d.com/download_unity/3b8567f665bb/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.2.15f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:bf1badd33f44d1d0de9df5b1298675fd
::size:415259
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.15f1.exe" "https://download.unity3d.com/download_unity/3b8567f665bb/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.15f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:238df51cdd36415cf0182a02e80b189f
::size:410934
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.15f1.exe" "https://download.unity3d.com/download_unity/3b8567f665bb/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.15f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:38611aee1fcec03ad5d5cf6fcd056b4b
::size:54561
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.15f1.exe" "https://download.unity3d.com/download_unity/3b8567f665bb/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.15f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:0369ef5795bd2a297b22aad4843c0f5f
::size:54558
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.15f1.exe" "https://download.unity3d.com/download_unity/3b8567f665bb/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.15f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:5183a412fbbb660c9da62953c897eaf2
::size:103115
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.15f1.exe" "https://download.unity3d.com/download_unity/3b8567f665bb/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.15f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:4ea97e80542b2887c1be3fbfde5cc14c
::size:326628
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.15f1.exe" "https://download.unity3d.com/download_unity/3b8567f665bb/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.15f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:af8c3c5d2115df280455b824be4de23d
::size:324907
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.15f1.exe" "https://download.unity3d.com/download_unity/3b8567f665bb/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.15f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c35d415f5358d67976c372b8d42c9633
::size:282564
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.15f1.exe" "https://download.unity3d.com/download_unity/3b8567f665bb/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.15f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b9e012f760c3f040b50a70b63bd2e2e0
::size:336147
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.15f1.exe" "https://download.unity3d.com/download_unity/3b8567f665bb/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.15f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:c430e92fe57f84932e9ac450dcb71249
::size:301494
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.15f1.exe" "https://download.unity3d.com/download_unity/3b8567f665bb/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.15f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:5fee8531b4e0a52744c85c0e78a981df
::size:594801
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.15f1.exe" "https://download.unity3d.com/download_unity/3b8567f665bb/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.15f1.exe"



echo Unity Editor
::title:Unity 2021.2.15f1
::description:Unity Editor
::hash:4036a955349256f829a9679f79fd8767
::size:2841954316
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3b8567f665bb/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:23f2d573614d4a1fbc1c1bc11cf7e1b3
::size:548517894
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.15f1.pkg" "https://download.unity3d.com/download_unity/3b8567f665bb/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ee361e50e3ad6048677c33e98f8201bd
::size:637065219
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.15f1.pkg" "https://download.unity3d.com/download_unity/3b8567f665bb/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.15f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f730edfa1fc26fd8b45ed895a5afeff7
::size:629938175
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.15f1.pkg" "https://download.unity3d.com/download_unity/3b8567f665bb/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.15f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0504e58a84682b49129c226a84b48158
::size:80205826
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.15f1.pkg" "https://download.unity3d.com/download_unity/3b8567f665bb/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.15f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:c22b48e6efdd1c59cb579a624f813ee2
::size:82831362
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.15f1.pkg" "https://download.unity3d.com/download_unity/3b8567f665bb/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.15f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:5f0bb4010ece70d08e63294f9a16a56d
::size:152631297
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.15f1.pkg" "https://download.unity3d.com/download_unity/3b8567f665bb/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.15f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:616efa2cce43e654ca49737d1732aed0
::size:514975752
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.15f1.pkg" "https://download.unity3d.com/download_unity/3b8567f665bb/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.15f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:d55fc1c870f5dd8491c4d0f02eac2ae8
::size:1034475526
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.15f1.pkg" "https://download.unity3d.com/download_unity/3b8567f665bb/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.15f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6b1dca3bb73184dae484566cb181f278
::size:611002368
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.15f1.pkg" "https://download.unity3d.com/download_unity/3b8567f665bb/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.15f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8a588320750450a2259c0028ed759924
::size:538236933
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.15f1.pkg" "https://download.unity3d.com/download_unity/3b8567f665bb/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.15f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:ffcdb58726f6efd41560d49fc99f61a7
::size:537847817
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.15f1.pkg" "https://download.unity3d.com/download_unity/3b8567f665bb/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.15f1.pkg"



echo Unity Editor
::title:Unity 2021.2.15f1
::description:Unity Editor
::hash:a60193b006365a766886add2fcf9bfc2
::size:2374976492
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/3b8567f665bb/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:23f2d573614d4a1fbc1c1bc11cf7e1b3
::size:548517894
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.15f1.pkg" "https://download.unity3d.com/download_unity/3b8567f665bb/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ebb920420c348b2ab705da60daec07d2
::size:419973672
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.15f1.tar.xz" "https://download.unity3d.com/download_unity/3b8567f665bb/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.15f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1dc69a6330505ab2030adab0800ee514
::size:55251992
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.15f1.tar.xz" "https://download.unity3d.com/download_unity/3b8567f665bb/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.15f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:370e45fdda04356ca60e4e3b1f2c8221
::size:108306784
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.15f1.tar.xz" "https://download.unity3d.com/download_unity/3b8567f665bb/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.15f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:0003c8c0f6b38b13839eea3bf5753c4d
::size:528857090
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.15f1.pkg" "https://download.unity3d.com/download_unity/3b8567f665bb/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.15f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:d55fc1c870f5dd8491c4d0f02eac2ae8
::size:1034475526
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.15f1.pkg" "https://download.unity3d.com/download_unity/3b8567f665bb/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.15f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:243c01d131037bdfecab1ce87bc6fea5
::size:387796124
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.15f1.tar.xz" "https://download.unity3d.com/download_unity/3b8567f665bb/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.15f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8a588320750450a2259c0028ed759924
::size:538236933
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.15f1.pkg" "https://download.unity3d.com/download_unity/3b8567f665bb/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.15f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:ffcdb58726f6efd41560d49fc99f61a7
::size:537847817
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.15f1.pkg" "https://download.unity3d.com/download_unity/3b8567f665bb/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.15f1.pkg"



cd ..
