@echo off
echo unity3d version:6000.3.0a3
md "6000.3.0a3"
cd "6000.3.0a3"
echo Unity Editor for building your games
::title:Unity 6000.3.0a3
::description:Unity Editor for building your games
::hash:99eab82484a5e5763800efbd566b4b0c
::size:3875662
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/14d049ebeaff/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c8ab2741dc0a99e5a2448313118c9204
::size:615865
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0a3.exe" "https://download.unity3d.com/download_unity/14d049ebeaff/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0a3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:a81c3ab59d2a05c071430e32415d6a47
::size:385645
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0a3.exe" "https://download.unity3d.com/download_unity/14d049ebeaff/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0a3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:243cad4a9237a4852fcb715295ffc3c9
::size:380707
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0a3.exe" "https://download.unity3d.com/download_unity/14d049ebeaff/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.3.0a3.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:ecb355f629011f358c27f2aaa71fff04
::size:519320
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0a3.exe" "https://download.unity3d.com/download_unity/14d049ebeaff/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0a3.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:9a0feea550d5547203537a6720f8d18e
::size:84059
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0a3.exe" "https://download.unity3d.com/download_unity/14d049ebeaff/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0a3.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:f1bf29aa74678e9785aaebe56dca9c88
::size:82653
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0a3.exe" "https://download.unity3d.com/download_unity/14d049ebeaff/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0a3.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:92497acd8bc3f4bc164bea900e57d13d
::size:156760
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0a3.exe" "https://download.unity3d.com/download_unity/14d049ebeaff/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0a3.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:28831fc9cf2c57ad3814fc65a3830080
::size:636669
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0a3.exe" "https://download.unity3d.com/download_unity/14d049ebeaff/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0a3.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:fedadc9bf43a3a4b4547629a2634ceb0
::size:633475
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0a3.exe" "https://download.unity3d.com/download_unity/14d049ebeaff/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0a3.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:9b20f3173e2dbbc9d8fbd917f65bc31e
::size:489834
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0a3.exe" "https://download.unity3d.com/download_unity/14d049ebeaff/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0a3.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:b0010b597844836952c8298e1c7f3217
::size:960520
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0a3.exe" "https://download.unity3d.com/download_unity/14d049ebeaff/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0a3.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e38addef5aea93920127770cd73b32b5
::size:237623
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0a3.exe" "https://download.unity3d.com/download_unity/14d049ebeaff/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0a3.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:6e37ad84a57f160f9f01873cf65f9c4b
::size:413644
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0a3.exe" "https://download.unity3d.com/download_unity/14d049ebeaff/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0a3.exe"



echo Unity Editor
::title:Unity 6000.3.0a3
::description:Unity Editor
::hash:6643cdb14d65a0da6e75437a9a9c9f24
::size:5094963343
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/14d049ebeaff/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:512c67fb65693511234b02521d958f19
::size:849167321
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0a3.pkg" "https://download.unity3d.com/download_unity/14d049ebeaff/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0a3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:43e5fc2ac9ac5be8323745ae7c4768ba
::size:545072420
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0a3.pkg" "https://download.unity3d.com/download_unity/14d049ebeaff/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0a3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:61b00f2328dd236774d3d0e25b3b1e3e
::size:537220364
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0a3.pkg" "https://download.unity3d.com/download_unity/14d049ebeaff/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.3.0a3.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:d61d69a638a82b1c612d38ef62f64005
::size:625384280
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0a3.pkg" "https://download.unity3d.com/download_unity/14d049ebeaff/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0a3.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:032bc4106f6a90cba19292c1e9ef48c2
::size:118138409
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0a3.pkg" "https://download.unity3d.com/download_unity/14d049ebeaff/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0a3.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:bf245b20fa19a158c46b7325ca39a9d1
::size:118960747
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0a3.pkg" "https://download.unity3d.com/download_unity/14d049ebeaff/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0a3.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:8445e4f45a077e5bced87bf5b5ba1920
::size:224900504
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0a3.pkg" "https://download.unity3d.com/download_unity/14d049ebeaff/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0a3.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:66436f7eabc247873d4c7fcd1de6777a
::size:907815091
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0a3.pkg" "https://download.unity3d.com/download_unity/14d049ebeaff/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0a3.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:175549480b8ab0055a39c108fe741562
::size:1706129482
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0a3.pkg" "https://download.unity3d.com/download_unity/14d049ebeaff/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0a3.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:d792777a7ae4b70e968fee53cb07693a
::size:1750685193
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0a3.pkg" "https://download.unity3d.com/download_unity/14d049ebeaff/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0a3.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:35a064e7b26049bcd05cfe647b01299c
::size:369500159
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0a3.pkg" "https://download.unity3d.com/download_unity/14d049ebeaff/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0a3.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b03c708e401acd74157617d272e1344e
::size:369218872
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0a3.pkg" "https://download.unity3d.com/download_unity/14d049ebeaff/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0a3.pkg"



echo Unity Editor
::title:Unity 6000.3.0a3
::description:Unity Editor
::hash:0cca8fc7031623fdbb08bcc6f8b9fcf8
::size:4323401608
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/14d049ebeaff/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:512c67fb65693511234b02521d958f19
::size:849167321
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0a3.pkg" "https://download.unity3d.com/download_unity/14d049ebeaff/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0a3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:295ff24cb89e211daf98ffaf384c857d
::size:372718824
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0a3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0a3.tar.xz" "https://download.unity3d.com/download_unity/14d049ebeaff/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0a3.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:b56131e8fb0f10430d247241d38f2ef0
::size:519877040
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0a3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0a3.tar.xz" "https://download.unity3d.com/download_unity/14d049ebeaff/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0a3.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0bf2ca4ddcf3f942f6962268b0e8232a
::size:83392336
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0a3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0a3.tar.xz" "https://download.unity3d.com/download_unity/14d049ebeaff/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0a3.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:c7f89695c193f8154e742349616eca6f
::size:159487148
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0a3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0a3.tar.xz" "https://download.unity3d.com/download_unity/14d049ebeaff/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0a3.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:06dde5f16923c4cd3cd819b3344d292b
::size:926352627
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0a3.pkg" "https://download.unity3d.com/download_unity/14d049ebeaff/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0a3.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:175549480b8ab0055a39c108fe741562
::size:1706129482
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0a3.pkg" "https://download.unity3d.com/download_unity/14d049ebeaff/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0a3.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:6f9458204ce7c03942b0197fffe8321c
::size:1270089508
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0a3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0a3.tar.xz" "https://download.unity3d.com/download_unity/14d049ebeaff/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0a3.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:35a064e7b26049bcd05cfe647b01299c
::size:369500159
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0a3.pkg" "https://download.unity3d.com/download_unity/14d049ebeaff/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0a3.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b03c708e401acd74157617d272e1344e
::size:369218872
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0a3.pkg" "https://download.unity3d.com/download_unity/14d049ebeaff/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0a3.pkg"



cd ..
