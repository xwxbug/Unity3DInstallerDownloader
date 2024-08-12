@echo off
echo unity3d version:2018.3.0b1
md "2018.3.0b1"
cd "2018.3.0b1"
echo Unity Editor for building your games
::title:Unity 2018.3.0b1
::description:Unity Editor for building your games
::hash:11dad5301f36061a5e3a9bd3ddb9ba62
::size:563242
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3f0ac31c6d6f/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:94e6774049d3a3fa662d95ad28ab3d6f
::size:406693
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/3f0ac31c6d6f/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:5d7eb5171e1f9176a707aa777dc3b165
::size:448868
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b1.exe" "https://download.unity3d.com/download_unity/3f0ac31c6d6f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0b1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d226f702cf7eae3efed49db210dd562b
::size:727622
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b1.exe" "https://download.unity3d.com/download_unity/3f0ac31c6d6f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0b1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:867515816aebd52daa076b5721f3be9e
::size:248344
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b1.exe" "https://download.unity3d.com/download_unity/3f0ac31c6d6f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.0b1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:59f1c990ecce2c544dde401855a8fd2a
::size:166830
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b1.exe" "https://download.unity3d.com/download_unity/3f0ac31c6d6f/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.0b1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:541f9e051ad674ac812f861e0ca7f05c
::size:54346
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b1.exe" "https://download.unity3d.com/download_unity/3f0ac31c6d6f/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:c63d805a15084d271e9cae8f1a9cc71f
::size:206422
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0b1.exe" "https://download.unity3d.com/download_unity/3f0ac31c6d6f/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0b1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:f5cc159880efb251d09bcfb1095ae9a9
::size:186120
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0b1.exe" "https://download.unity3d.com/download_unity/3f0ac31c6d6f/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0b1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:8eeb90601f74f7d50c7e31e856086a3c
::size:52209
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b1.exe" "https://download.unity3d.com/download_unity/3f0ac31c6d6f/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:81523a76037ddcef109f02005536e6c4
::size:169710
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b1.exe" "https://download.unity3d.com/download_unity/3f0ac31c6d6f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0b1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:f685ac6116e978e3ec8e958e8f6f4b39
::size:214146
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0b1.exe" "https://download.unity3d.com/download_unity/3f0ac31c6d6f/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0b1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:8ef38d095388854dcafd890958ad30c6
::size:33602
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b1.exe" "https://download.unity3d.com/download_unity/3f0ac31c6d6f/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b1.exe"



echo Unity Editor
::title:Unity 2018.3.0b1
::description:Unity Editor
::hash:05981a39a178840b67aa3110bcf66a1e
::size:1046628357
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3f0ac31c6d6f/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:25cca4d57cb25bb8a3ca6d0174e5e2be
::size:337709094
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/3f0ac31c6d6f/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2aa2f9ed96a1aa79410d7c7157123016
::size:624183326
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b1.pkg" "https://download.unity3d.com/download_unity/3f0ac31c6d6f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0b1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d5831c2add05b405df02f88d3bc1c5d6
::size:1109596201
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b1.pkg" "https://download.unity3d.com/download_unity/3f0ac31c6d6f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0b1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:1174e4af5c700f6c6d2fc8f6d0046b24
::size:377161768
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b1.pkg" "https://download.unity3d.com/download_unity/3f0ac31c6d6f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.0b1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:b73ffb544c2747e81136834e5e718d22
::size:276727837
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b1.pkg" "https://download.unity3d.com/download_unity/3f0ac31c6d6f/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.0b1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:7092d2961f742695270312f1ee0300ed
::size:85948428
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0b1.pkg" "https://download.unity3d.com/download_unity/3f0ac31c6d6f/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0b1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:d4ec9dbdffcb1f1f785c15fb85e70624
::size:65898512
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b1.pkg" "https://download.unity3d.com/download_unity/3f0ac31c6d6f/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:14227191e3c0b9af9480279b7a69037c
::size:323602464
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b1.pkg" "https://download.unity3d.com/download_unity/3f0ac31c6d6f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0b1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4a4d70bf382d802de216fddf1b841ed1
::size:387680288
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b1.pkg" "https://download.unity3d.com/download_unity/3f0ac31c6d6f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:5d292e65d789fafd06cb3090193c9842
::size:46385189
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b1.pkg" "https://download.unity3d.com/download_unity/3f0ac31c6d6f/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b1.pkg"



echo Unity Editor
::title:Unity 2018.3.0b1
::description:Unity Editor
::hash:85f84b91db9820c33791867761402a42
::size:859495680
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/3f0ac31c6d6f/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:25cca4d57cb25bb8a3ca6d0174e5e2be
::size:337709094
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/3f0ac31c6d6f/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2aa2f9ed96a1aa79410d7c7157123016
::size:624183326
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b1.pkg" "https://download.unity3d.com/download_unity/3f0ac31c6d6f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0b1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e5ff9224e8f52a6767e88c6e87b9686e
::size:744337660
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b1.tar.xz" "https://download.unity3d.com/download_unity/3f0ac31c6d6f/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0b1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:4412c015475cd0265543053744bbfeab
::size:85055509
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b1.pkg" "https://download.unity3d.com/download_unity/3f0ac31c6d6f/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:45aa3d8f0339577d8dedefff02d23d6b
::size:225207480
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b1.tar.xz" "https://download.unity3d.com/download_unity/3f0ac31c6d6f/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0b1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4a4d70bf382d802de216fddf1b841ed1
::size:387680288
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b1.pkg" "https://download.unity3d.com/download_unity/3f0ac31c6d6f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:5d292e65d789fafd06cb3090193c9842
::size:46385189
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b1.pkg" "https://download.unity3d.com/download_unity/3f0ac31c6d6f/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b1.pkg"



cd ..
