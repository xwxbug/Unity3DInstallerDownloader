@echo off
echo unity3d version:2021.1.0b12
md "2021.1.0b12"
cd "2021.1.0b12"
echo Unity Editor for building your games
::title:Unity 2021.1.0b12
::description:Unity Editor for building your games
::hash:5c26cba52aeff7e17440cc10ff56370b
::size:2026232
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/5f97ac28ace0/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:5739a514667384c4742442f8bc700509
::size:247494
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0b12.exe" "https://download.unity3d.com/download_unity/5f97ac28ace0/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.0b12.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:714bf201b7609b812f888f9e139c6927
::size:355615
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0b12.exe" "https://download.unity3d.com/download_unity/5f97ac28ace0/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.0b12.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:009f782ac3de0fe7eb313c939e281815
::size:352424
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0b12.exe" "https://download.unity3d.com/download_unity/5f97ac28ace0/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.0b12.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:a1fc4f1be562c9a7f7440dc7366262bf
::size:101423
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b12.exe" "https://download.unity3d.com/download_unity/5f97ac28ace0/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b12.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:873e99070beb2b8711baf7854f428eef
::size:100722
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0b12.exe" "https://download.unity3d.com/download_unity/5f97ac28ace0/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0b12.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:9c95aaeeaa363ca5886741dbe96b9d12
::size:313324
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0b12.exe" "https://download.unity3d.com/download_unity/5f97ac28ace0/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0b12.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:2ead2b6540e49e1c361dd77e85e18b21
::size:282787
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.0b12.exe" "https://download.unity3d.com/download_unity/5f97ac28ace0/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.0b12.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f2f9b531760f2d2d38fce543805eed97
::size:308078
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0b12.exe" "https://download.unity3d.com/download_unity/5f97ac28ace0/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.0b12.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:a5a3c1ee601577545458b41184b20d2f
::size:79937
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.0b12.exe" "https://download.unity3d.com/download_unity/5f97ac28ace0/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.0b12.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:4b7e51ebd417c953f0858ac6cd9b2016
::size:157514
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0b12.exe" "https://download.unity3d.com/download_unity/5f97ac28ace0/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.0b12.exe"



echo Unity Editor
::title:Unity 2021.1.0b12
::description:Unity Editor
::hash:47849173cca5b6374de3a249755595de
::size:2683717644
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/5f97ac28ace0/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:68dc4bafe3e1e6cb8eb7547aa6efd3b0
::size:348076035
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0b12.pkg" "https://download.unity3d.com/download_unity/5f97ac28ace0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.0b12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e006ffdda231450cbbb3ffaf376e9a3f
::size:548505599
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0b12.pkg" "https://download.unity3d.com/download_unity/5f97ac28ace0/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.0b12.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d461bd4d56a97a8eb1cb85fa65039580
::size:543639560
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0b12.pkg" "https://download.unity3d.com/download_unity/5f97ac28ace0/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.0b12.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b2fd2428fc0d8d36deb77628b58ff902
::size:149919740
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b12.pkg" "https://download.unity3d.com/download_unity/5f97ac28ace0/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b12.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:cbee50e246ad2aff82dfa237baabf04e
::size:152094715
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0b12.pkg" "https://download.unity3d.com/download_unity/5f97ac28ace0/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0b12.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:062ca097c0aef21b8db2f1ee1eb2d671
::size:493099014
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.0b12.pkg" "https://download.unity3d.com/download_unity/5f97ac28ace0/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.0b12.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6da86f2390f6ae2cbb74ec9f4770d492
::size:546007039
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0b12.pkg" "https://download.unity3d.com/download_unity/5f97ac28ace0/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.0b12.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:45430bb1587a878bfbbe478adb01cfe3
::size:130381832
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0b12.pkg" "https://download.unity3d.com/download_unity/5f97ac28ace0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0b12.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:8f69e1d4d178c05dce29d384d1d33488
::size:256706555
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0b12.pkg" "https://download.unity3d.com/download_unity/5f97ac28ace0/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.0b12.pkg"



echo Unity Editor
::title:Unity 2021.1.0b12
::description:Unity Editor
::hash:d0d75a056b37e1a009c294408d79dc58
::size:2225547008
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/5f97ac28ace0/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:68dc4bafe3e1e6cb8eb7547aa6efd3b0
::size:348076035
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0b12.pkg" "https://download.unity3d.com/download_unity/5f97ac28ace0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.0b12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:09d32999268ebaaf65b770088e29c595
::size:359111064
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0b12.tar.xz" "https://download.unity3d.com/download_unity/5f97ac28ace0/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.0b12.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9854219cdaee3a940d4a0fbc2c29231b
::size:106109600
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b12.tar.xz" "https://download.unity3d.com/download_unity/5f97ac28ace0/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b12.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:4be1f434624b7d72dc799c6750c9c0a6
::size:502937608
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0b12.pkg" "https://download.unity3d.com/download_unity/5f97ac28ace0/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0b12.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0baa34fa9759c799e1eea4bcd5f5b6de
::size:358193216
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0b12.tar.xz" "https://download.unity3d.com/download_unity/5f97ac28ace0/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.0b12.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:45430bb1587a878bfbbe478adb01cfe3
::size:130381832
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0b12.pkg" "https://download.unity3d.com/download_unity/5f97ac28ace0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0b12.pkg"



cd ..
