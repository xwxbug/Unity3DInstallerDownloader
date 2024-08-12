@echo off
echo unity3d version:2023.1.0a15
md "2023.1.0a15"
cd "2023.1.0a15"
echo Unity Editor for building your games
::title:Unity 2023.1.0a15
::description:Unity Editor for building your games
::hash:d87bee466062f3a2120e9ff2e36131ca
::size:2536008
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0b25568d7b8c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:0ed21d8605092250ce7fd36b24da4356
::size:475006
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a15.exe" "https://download.unity3d.com/download_unity/0b25568d7b8c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a15.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:fe29e553c92d2de4b5880c8fc50df09a
::size:300098
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a15.exe" "https://download.unity3d.com/download_unity/0b25568d7b8c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a15.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:31aae18665ca25a830d8de038f8990ed
::size:295969
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a15.exe" "https://download.unity3d.com/download_unity/0b25568d7b8c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a15.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:8ba3a21331f2dd2aa1783ffde83bb95d
::size:54635
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a15.exe" "https://download.unity3d.com/download_unity/0b25568d7b8c/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a15.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:78d58965ec8ec0a7be66370c7019cd2b
::size:54087
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a15.exe" "https://download.unity3d.com/download_unity/0b25568d7b8c/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a15.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:7af8465f77173e587e89d75cbad661b6
::size:102199
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a15.exe" "https://download.unity3d.com/download_unity/0b25568d7b8c/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a15.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:86776650432b22df96667356ee7d8296
::size:353640
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a15.exe" "https://download.unity3d.com/download_unity/0b25568d7b8c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a15.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:35d0ee2ce9c16bf2648c96daa4283f82
::size:351749
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a15.exe" "https://download.unity3d.com/download_unity/0b25568d7b8c/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a15.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:553c1f9eb6d4ba4df158c94db5411abd
::size:295326
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a15.exe" "https://download.unity3d.com/download_unity/0b25568d7b8c/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a15.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b61b3ce72143b0f059794f4821dda9f6
::size:573019
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a15.exe" "https://download.unity3d.com/download_unity/0b25568d7b8c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a15.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:f244addbeb7c8d8dcaa9faa9ce058aea
::size:87010
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a15.exe" "https://download.unity3d.com/download_unity/0b25568d7b8c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a15.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:f3202e894f59226749b585c8159b219f
::size:172405
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a15.exe" "https://download.unity3d.com/download_unity/0b25568d7b8c/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a15.exe"



echo Unity Editor
::title:Unity 2023.1.0a15
::description:Unity Editor
::hash:8f4bbcda9170e4a32eeb5fd776ef35cb
::size:3389528086
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0b25568d7b8c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:60322ee95835b7d9f79a2d4f5cafb835
::size:700413974
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a15.pkg" "https://download.unity3d.com/download_unity/0b25568d7b8c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a15.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8cb373507054dcb70eb4026595b27fdc
::size:441739287
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a15.pkg" "https://download.unity3d.com/download_unity/0b25568d7b8c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a15.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9e575c4078cd443c610b1b298f35c698
::size:434780179
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a15.pkg" "https://download.unity3d.com/download_unity/0b25568d7b8c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a15.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:303ccffb93d974918f84838e1ac1ad54
::size:80508935
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a15.pkg" "https://download.unity3d.com/download_unity/0b25568d7b8c/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a15.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:4cf52c6b92e02405d4c08517bd5e7662
::size:82520074
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a15.pkg" "https://download.unity3d.com/download_unity/0b25568d7b8c/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a15.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a5b099413f394527ca5d34f95003de91
::size:151279626
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a15.pkg" "https://download.unity3d.com/download_unity/0b25568d7b8c/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a15.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e902a7cdd548757b84e8595caa864754
::size:559278105
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a15.pkg" "https://download.unity3d.com/download_unity/0b25568d7b8c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a15.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:891aa61ed0a7e62baf818480475517c8
::size:1121433625
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a15.pkg" "https://download.unity3d.com/download_unity/0b25568d7b8c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a15.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:561bf169aaf9dfa731d8538921f161d1
::size:911423514
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a15.pkg" "https://download.unity3d.com/download_unity/0b25568d7b8c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a15.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a33a98cefe98cc83f3711afddc993f4e
::size:150956050
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a15.pkg" "https://download.unity3d.com/download_unity/0b25568d7b8c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a15.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:fcf5ce6358c9c441c767d830a94fb55e
::size:150894602
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a15.pkg" "https://download.unity3d.com/download_unity/0b25568d7b8c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a15.pkg"



echo Unity Editor
::title:Unity 2023.1.0a15
::description:Unity Editor
::hash:418dbec3a92204c6a774cfcd741e2f0a
::size:3064147744
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/0b25568d7b8c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:60322ee95835b7d9f79a2d4f5cafb835
::size:700413974
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a15.pkg" "https://download.unity3d.com/download_unity/0b25568d7b8c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a15.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:53eb824a5fc773da0b0a7c6030ad6c63
::size:298601084
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a15.tar.xz" "https://download.unity3d.com/download_unity/0b25568d7b8c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a15.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8c6960c14bba08bd0e2fddfc879f901f
::size:54538536
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a15.tar.xz" "https://download.unity3d.com/download_unity/0b25568d7b8c/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a15.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:5a741e5438021e6985ead5a11c033ec6
::size:106052336
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a15.tar.xz" "https://download.unity3d.com/download_unity/0b25568d7b8c/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a15.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:6bf4b4b4b8d166feb6795c53000aeeeb
::size:572631066
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a15.pkg" "https://download.unity3d.com/download_unity/0b25568d7b8c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a15.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:891aa61ed0a7e62baf818480475517c8
::size:1121433625
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a15.pkg" "https://download.unity3d.com/download_unity/0b25568d7b8c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a15.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a916d310c40262e52a973b4194fb1391
::size:570731448
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a15.tar.xz" "https://download.unity3d.com/download_unity/0b25568d7b8c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a15.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a33a98cefe98cc83f3711afddc993f4e
::size:150956050
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a15.pkg" "https://download.unity3d.com/download_unity/0b25568d7b8c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a15.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:fcf5ce6358c9c441c767d830a94fb55e
::size:150894602
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a15.pkg" "https://download.unity3d.com/download_unity/0b25568d7b8c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a15.pkg"



cd ..
