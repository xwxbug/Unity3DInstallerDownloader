@echo off
echo unity3d version:2019.2.14f1
md "2019.2.14f1"
cd "2019.2.14f1"
echo Unity Editor for building your games
::title:Unity 2019.2.14f1
::description:Unity Editor for building your games
::hash:46f746139eae9e2721b6de1c6d4996d8
::size:963935
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/49dd4e9fa428/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:60a15d0de4d750bce397db2f5ff88750
::size:486368
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.14f1.exe" "https://download.unity3d.com/download_unity/49dd4e9fa428/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.14f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:db7d39550a683ba583cf54097bddb052
::size:867418
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.14f1.exe" "https://download.unity3d.com/download_unity/49dd4e9fa428/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.14f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:284c57d13647fd4eefbaab11332f9f75
::size:319080
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.14f1.exe" "https://download.unity3d.com/download_unity/49dd4e9fa428/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.14f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:49b744894b2c206679b75e1ae3142234
::size:88513
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.14f1.exe" "https://download.unity3d.com/download_unity/49dd4e9fa428/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.14f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ff0032b2f877deaf4d98fc1811fae0fd
::size:80801
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.14f1.exe" "https://download.unity3d.com/download_unity/49dd4e9fa428/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.14f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:a86adf7486e355a1da094261c15c07e5
::size:263594
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.14f1.exe" "https://download.unity3d.com/download_unity/49dd4e9fa428/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.14f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b63fa0b0c18abf9556e17690cb3478de
::size:231570
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.14f1.exe" "https://download.unity3d.com/download_unity/49dd4e9fa428/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.14f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:9818bc3a77b64b5721f53ce260c4c9cd
::size:58912
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.14f1.exe" "https://download.unity3d.com/download_unity/49dd4e9fa428/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.14f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:ce537a874a6471c59df6b2fd995eeafe
::size:71442
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.14f1.exe" "https://download.unity3d.com/download_unity/49dd4e9fa428/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.14f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:02c075a0d771a2cefb6f5b0b4f2825ff
::size:140685
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.14f1.exe" "https://download.unity3d.com/download_unity/49dd4e9fa428/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.14f1.exe"



echo Unity Editor
::title:Unity 2019.2.14f1
::description:Unity Editor
::hash:f046984b20e57f8b51a06e77f262bf2f
::size:1331148807
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/49dd4e9fa428/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e1179f0335d443bbe553b709298a0dbd
::size:678000678
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.14f1.pkg" "https://download.unity3d.com/download_unity/49dd4e9fa428/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d63b1cd9decc2ff2a43f4a917582c382
::size:1339414578
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.14f1.pkg" "https://download.unity3d.com/download_unity/49dd4e9fa428/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.14f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c01c54827f069387676eebc9971b5c97
::size:492357666
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.14f1.pkg" "https://download.unity3d.com/download_unity/49dd4e9fa428/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.14f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:1c3ea09a05e6a3af82b1e10f7066b332
::size:145975323
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.14f1.pkg" "https://download.unity3d.com/download_unity/49dd4e9fa428/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.14f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:559dc2a97cee060c3195d1dfe557f9ca
::size:133240857
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.14f1.pkg" "https://download.unity3d.com/download_unity/49dd4e9fa428/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.14f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:42f99021bbbe81d5b2a4035bd0c46087
::size:433440809
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.14f1.pkg" "https://download.unity3d.com/download_unity/49dd4e9fa428/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.14f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f4fbba52fa1cc9d54655e1c6c052ea47
::size:111073302
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.14f1.pkg" "https://download.unity3d.com/download_unity/49dd4e9fa428/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.14f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:6fd4540e67c38c6b6e851b7a3579e83a
::size:98625567
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.14f1.pkg" "https://download.unity3d.com/download_unity/49dd4e9fa428/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.14f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:9ecaecee19cb37a1d006f697aa8f9975
::size:231782428
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.14f1.pkg" "https://download.unity3d.com/download_unity/49dd4e9fa428/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.14f1.pkg"



echo Unity Editor
::title:Unity 2019.2.14f1
::description:Unity Editor
::hash:538e9c25ca0bb77f56e9c4e4b93072ec
::size:1044485692
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/49dd4e9fa428/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e1179f0335d443bbe553b709298a0dbd
::size:678000678
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.14f1.pkg" "https://download.unity3d.com/download_unity/49dd4e9fa428/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9a326eaaaa4353e01ef634ab2d819d9a
::size:887129308
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.14f1.tar.xz" "https://download.unity3d.com/download_unity/49dd4e9fa428/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.14f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:83b1fa57ecad010178b396f02452cfb7
::size:129624090
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.14f1.pkg" "https://download.unity3d.com/download_unity/49dd4e9fa428/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.14f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:fb30777219e97ffa900ce96b77befd78
::size:293716428
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.14f1.tar.xz" "https://download.unity3d.com/download_unity/49dd4e9fa428/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.14f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f4fbba52fa1cc9d54655e1c6c052ea47
::size:111073302
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.14f1.pkg" "https://download.unity3d.com/download_unity/49dd4e9fa428/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.14f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:6fd4540e67c38c6b6e851b7a3579e83a
::size:98625567
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.14f1.pkg" "https://download.unity3d.com/download_unity/49dd4e9fa428/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.14f1.pkg"



cd ..
