@echo off
echo unity3d version:2020.1.0a16
md "2020.1.0a16"
cd "2020.1.0a16"
echo Unity Editor for building your games
::title:Unity 2020.1.0a16
::description:Unity Editor for building your games
::hash:7b13e9f454ae5e1c5aa45da8c9ec1bc2
::size:1373381
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/196f78887a11/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:34f3bccc2c519dfd39aa5cfad7221752
::size:234866
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a16.exe" "https://download.unity3d.com/download_unity/196f78887a11/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a16.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:9204149ef5472e7a0f72bc739244dee0
::size:348076
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a16.exe" "https://download.unity3d.com/download_unity/196f78887a11/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a16.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:fd96fa7b17b47417e65ef6cec85c77ed
::size:344414
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a16.exe" "https://download.unity3d.com/download_unity/196f78887a11/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a16.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:4ab7fa8b8a4bd06eb36b512d06ba2a11
::size:56510
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a16.exe" "https://download.unity3d.com/download_unity/196f78887a11/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a16.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:18635443c719e364828068002d0f5763
::size:88593
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a16.exe" "https://download.unity3d.com/download_unity/196f78887a11/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a16.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:04158831883ef397151fea278aef7dca
::size:278804
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a16.exe" "https://download.unity3d.com/download_unity/196f78887a11/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a16.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3349f1bef506fca7dbe53c2bc51e2232
::size:245299
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a16.exe" "https://download.unity3d.com/download_unity/196f78887a11/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a16.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:3d5d666c52eb1a7f04a87c433329d6e5
::size:69394
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a16.exe" "https://download.unity3d.com/download_unity/196f78887a11/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a16.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:3e4254230a29abc3d36865494300148c
::size:150385
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a16.exe" "https://download.unity3d.com/download_unity/196f78887a11/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a16.exe"



echo Unity Editor
::title:Unity 2020.1.0a16
::description:Unity Editor
::hash:8c4b7c193a07a9a7f5a78daacfd9d1ad
::size:1764186128
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/196f78887a11/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e6749d27b312260a11d3de12f6c5bc9b
::size:330852357
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a16.pkg" "https://download.unity3d.com/download_unity/196f78887a11/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a16.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f730da19cb2ab3730fec095ad9c3a913
::size:534599692
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a16.pkg" "https://download.unity3d.com/download_unity/196f78887a11/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a16.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d9049aa1a8fc451165a33448ba1b751d
::size:528934917
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a16.pkg" "https://download.unity3d.com/download_unity/196f78887a11/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a16.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:566c0de33fd85a4116f242addd5344f5
::size:90486783
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a16.pkg" "https://download.unity3d.com/download_unity/196f78887a11/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a16.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:c759217174c674b878579aa286dc4484
::size:144607225
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a16.pkg" "https://download.unity3d.com/download_unity/196f78887a11/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a16.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5301837f13eaf9dd7c6fc0dd2addfd77
::size:446502916
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a16.pkg" "https://download.unity3d.com/download_unity/196f78887a11/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a16.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:23ea069c90ebccd1f6337303480f8552
::size:113653754
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a16.pkg" "https://download.unity3d.com/download_unity/196f78887a11/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a16.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:dbf18236eac0a2b20bbba5de2d139b0f
::size:245282820
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a16.pkg" "https://download.unity3d.com/download_unity/196f78887a11/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a16.pkg"



echo Unity Editor
::title:Unity 2020.1.0a16
::description:Unity Editor
::hash:281f7086438de71cc455553c173ece7f
::size:1420840728
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/196f78887a11/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e6749d27b312260a11d3de12f6c5bc9b
::size:330852357
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a16.pkg" "https://download.unity3d.com/download_unity/196f78887a11/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a16.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fbf8b673cb4a219810571fb884e6d7fb
::size:351960104
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a16.tar.xz" "https://download.unity3d.com/download_unity/196f78887a11/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a16.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7a5b53b250b8bf5062c024b7539e9b60
::size:299667604
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a16.tar.xz" "https://download.unity3d.com/download_unity/196f78887a11/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a16.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:f44a623d23da103beb1c214bc3aba0d4
::size:140322811
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a16.pkg" "https://download.unity3d.com/download_unity/196f78887a11/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a16.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1c1d5077946288a8c7c4da0e6fd5c6ab
::size:299214916
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a16.tar.xz" "https://download.unity3d.com/download_unity/196f78887a11/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a16.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:23ea069c90ebccd1f6337303480f8552
::size:113653754
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a16.pkg" "https://download.unity3d.com/download_unity/196f78887a11/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a16.pkg"



cd ..
