@echo off
echo unity3d version:2018.4.36f1
md "2018.4.36f1"
cd "2018.4.36f1"
echo Unity Editor for building your games
::title:Unity 2018.4.36f1
::description:Unity Editor for building your games
::hash:df9086c8f1072d6affa8ddf842a0aa87
::size:570169
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6cd387d23174/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:883cdf42cf8419f2255624e45b1ea9a1
::size:460168
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.36f1.exe" "https://download.unity3d.com/download_unity/6cd387d23174/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.4.36f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c20b316cc3d7d084db56c4b04da56ac8
::size:738589
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.36f1.exe" "https://download.unity3d.com/download_unity/6cd387d23174/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.36f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b4e4e5122b0139fdb803646670173102
::size:253453
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.36f1.exe" "https://download.unity3d.com/download_unity/6cd387d23174/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.36f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:53ab86c958228234266590d3b4035178
::size:167790
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.36f1.exe" "https://download.unity3d.com/download_unity/6cd387d23174/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.36f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:82a208ac8b0a7f5c8a0774148e828ff1
::size:55394
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.36f1.exe" "https://download.unity3d.com/download_unity/6cd387d23174/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.36f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:18d3ad67fc17e9b94d6fb09132fc6f42
::size:200653
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.36f1.exe" "https://download.unity3d.com/download_unity/6cd387d23174/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.4.36f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:c7561c07b0f626d123b3da111a938ec7
::size:189911
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.36f1.exe" "https://download.unity3d.com/download_unity/6cd387d23174/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.36f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:ca7c827c0be5a312133b949c5dbba778
::size:114492
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.36f1.exe" "https://download.unity3d.com/download_unity/6cd387d23174/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.36f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:0b9a0e5d4adfc8a66de5fc6043fc6af0
::size:170907
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.36f1.exe" "https://download.unity3d.com/download_unity/6cd387d23174/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.36f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:99d563ba816f771e92557e70ff22e73d
::size:55990
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.36f1.exe" "https://download.unity3d.com/download_unity/6cd387d23174/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.36f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:364bb9b6dfab3af86686a27bfde3a20e
::size:68339
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.36f1.exe" "https://download.unity3d.com/download_unity/6cd387d23174/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.36f1.exe"



echo Unity Editor
::title:Unity 2018.4.36f1
::description:Unity Editor
::hash:ce90ae8fe019b581f546c37579ed4200
::size:989935619
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6cd387d23174/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:df5b80c9b90ea059f2bc071378022355
::size:636786693
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.36f1.pkg" "https://download.unity3d.com/download_unity/6cd387d23174/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.36f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:bb3f8fac6895f6a99bbbef7212015ba8
::size:1124804618
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.36f1.pkg" "https://download.unity3d.com/download_unity/6cd387d23174/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.36f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:2e35c13fcd9f33cdf9854b2c63eaad30
::size:383379465
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.36f1.pkg" "https://download.unity3d.com/download_unity/6cd387d23174/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.36f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:1d528e619d73b75530906178b209c5d8
::size:278521864
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.36f1.pkg" "https://download.unity3d.com/download_unity/6cd387d23174/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.36f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:6d8c255af7a7ee59882dba42c5592073
::size:87771133
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.36f1.pkg" "https://download.unity3d.com/download_unity/6cd387d23174/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.36f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:e90da1d9ca6a3547ebda06850525b415
::size:156035070
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.36f1.pkg" "https://download.unity3d.com/download_unity/6cd387d23174/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.36f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d15eebfbdf6fe8a164ccc3dc6230a8d5
::size:325892098
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.36f1.pkg" "https://download.unity3d.com/download_unity/6cd387d23174/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.36f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7833fcf7a0f9b7c4bc786ba598ec4047
::size:105412604
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.36f1.pkg" "https://download.unity3d.com/download_unity/6cd387d23174/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.36f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:5674d59b3047f74443d89763e38b5d28
::size:94468091
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.36f1.pkg" "https://download.unity3d.com/download_unity/6cd387d23174/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.36f1.pkg"



echo Unity Editor
::title:Unity 2018.4.36f1
::description:Unity Editor
::hash:4a4da548ce2b776f8901f62f691ee7d9
::size:869256128
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6cd387d23174/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:df5b80c9b90ea059f2bc071378022355
::size:636786693
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.36f1.pkg" "https://download.unity3d.com/download_unity/6cd387d23174/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.36f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b1a8f852cfefcce0ab37df0702cde629
::size:754428336
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.36f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.36f1.tar.xz" "https://download.unity3d.com/download_unity/6cd387d23174/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.36f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:4b25c084d1d100106951b6659d133619
::size:86861822
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.36f1.pkg" "https://download.unity3d.com/download_unity/6cd387d23174/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.36f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f567274912af9f4bc8f13619865c258b
::size:225188744
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.36f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.36f1.tar.xz" "https://download.unity3d.com/download_unity/6cd387d23174/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.36f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7833fcf7a0f9b7c4bc786ba598ec4047
::size:105412604
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.36f1.pkg" "https://download.unity3d.com/download_unity/6cd387d23174/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.36f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:5674d59b3047f74443d89763e38b5d28
::size:94468091
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.36f1.pkg" "https://download.unity3d.com/download_unity/6cd387d23174/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.36f1.pkg"



cd ..
