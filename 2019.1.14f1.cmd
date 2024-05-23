@echo off
echo unity3d version:2019.1.14f1
md "2019.1.14f1"
cd "2019.1.14f1"
echo Unity Editor for building your games
::title:Unity 2019.1.14f1
::description:Unity Editor for building your games
::hash:0ebc22616bcac02f764a2d2e0a3ed321
::size:748912
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/148b5891095a/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:2dac71ea18d171c9458fddd5b6a3737b
::size:481589
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.14f1.exe" "https://download.unity3d.com/download_unity/148b5891095a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.1.14f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:06b45c202448b858d084471d6385e7ae
::size:876535
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.14f1.exe" "https://download.unity3d.com/download_unity/148b5891095a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.14f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e2dbdbd87adc5b62e6391ef95cfd36d9
::size:321211
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.14f1.exe" "https://download.unity3d.com/download_unity/148b5891095a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.14f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:9818909da1f173affebc757a9a17b218
::size:172821
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.14f1.exe" "https://download.unity3d.com/download_unity/148b5891095a/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.14f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:93d89045fc1caa349f116844a2f3f9d7
::size:79301
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.14f1.exe" "https://download.unity3d.com/download_unity/148b5891095a/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.14f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:a7da9603ce45e2028fb7dd5d98666988
::size:267733
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.14f1.exe" "https://download.unity3d.com/download_unity/148b5891095a/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.14f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:2854e1638222233b251173ca85a8985e
::size:114529
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.14f1.exe" "https://download.unity3d.com/download_unity/148b5891095a/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.14f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:aeb55f4f0505572c5d8749a78136d71b
::size:230994
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.14f1.exe" "https://download.unity3d.com/download_unity/148b5891095a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.14f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:752798dd64077fdcd14adb85395af4bb
::size:57887
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.14f1.exe" "https://download.unity3d.com/download_unity/148b5891095a/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.14f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:1a8ea56244de707bd9a6c2b1628bec28
::size:70286
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.14f1.exe" "https://download.unity3d.com/download_unity/148b5891095a/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.14f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:bbf97fe5743623355b42f25d9f725ec3
::size:141945
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.14f1.exe" "https://download.unity3d.com/download_unity/148b5891095a/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.14f1.exe"



echo Unity Editor
::title:Unity 2019.1.14f1
::description:Unity Editor
::hash:6780d0fcbc1c7cc6dc45448102bcb35f
::size:973944838
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/148b5891095a/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:42d46ba8d7b85c1d395079b71763767f
::size:676108323
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.14f1.pkg" "https://download.unity3d.com/download_unity/148b5891095a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5d6539c5c30db8234c5950a37c8041f2
::size:1356208170
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.14f1.pkg" "https://download.unity3d.com/download_unity/148b5891095a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.14f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:81bf49f9785c91f1cf44ea6190f66b21
::size:496166938
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.14f1.pkg" "https://download.unity3d.com/download_unity/148b5891095a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.14f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:1e40e01e96e52f2fe538e9e4ed6cae8b
::size:286062621
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.14f1.pkg" "https://download.unity3d.com/download_unity/148b5891095a/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.14f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:323e68660c9bacabd8b141c7dfe1c772
::size:133482524
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.14f1.pkg" "https://download.unity3d.com/download_unity/148b5891095a/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.14f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:b6553eb6972b672e6784bfdf3b98aca9
::size:156080148
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.14f1.pkg" "https://download.unity3d.com/download_unity/148b5891095a/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.14f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e6470144beda1307353af813c9307e06
::size:431142940
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.14f1.pkg" "https://download.unity3d.com/download_unity/148b5891095a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.14f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:943c6a864ad58dc507828cf3a55b3ee1
::size:108341279
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.14f1.pkg" "https://download.unity3d.com/download_unity/148b5891095a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.14f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:92ba363111e6f95b98eadb2fc85a4daa
::size:96884772
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.14f1.pkg" "https://download.unity3d.com/download_unity/148b5891095a/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.14f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:f5cb833fddbc45142cdfcf65dff43e79
::size:233637912
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.14f1.pkg" "https://download.unity3d.com/download_unity/148b5891095a/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.14f1.pkg"



echo Unity Editor
::title:Unity 2019.1.14f1
::description:Unity Editor
::hash:6a911018915854a72f46c895a227cc02
::size:910960848
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/148b5891095a/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:42d46ba8d7b85c1d395079b71763767f
::size:676108323
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.14f1.pkg" "https://download.unity3d.com/download_unity/148b5891095a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:db0a90d818046a5e5d8d5882f64c78e8
::size:895736876
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.14f1.tar.xz" "https://download.unity3d.com/download_unity/148b5891095a/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.14f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d1c389b7b71714cc9bc3a79467e19525
::size:130549783
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.14f1.pkg" "https://download.unity3d.com/download_unity/148b5891095a/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.14f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6ac4beecfbd0ffb610ede912ca51c907
::size:292721912
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.14f1.tar.xz" "https://download.unity3d.com/download_unity/148b5891095a/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.14f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:943c6a864ad58dc507828cf3a55b3ee1
::size:108341279
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.14f1.pkg" "https://download.unity3d.com/download_unity/148b5891095a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.14f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:92ba363111e6f95b98eadb2fc85a4daa
::size:96884772
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.14f1.pkg" "https://download.unity3d.com/download_unity/148b5891095a/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.14f1.pkg"



cd ..
