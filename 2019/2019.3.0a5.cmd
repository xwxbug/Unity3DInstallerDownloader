@echo off
echo unity3d version:2019.3.0a5
md "2019.3.0a5"
cd "2019.3.0a5"
echo Unity Editor for building your games
::title:Unity 2019.3.0a5
::description:Unity Editor for building your games
::hash:572b85b6ba11372d5e714f54136bc715
::size:890029
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9aff892fb75b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d7e269390e4bf5d307583ec3d75ee66b
::size:402527
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a5.exe" "https://download.unity3d.com/download_unity/9aff892fb75b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0a5.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:55d9d488770a0162516e4993903111e3
::size:630446
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a5.exe" "https://download.unity3d.com/download_unity/9aff892fb75b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0a5.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ae6055806f55f666a984a9f1551ea85e
::size:324005
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a5.exe" "https://download.unity3d.com/download_unity/9aff892fb75b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0a5.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:52edb24df6f11f712cddcdd62d3d42c1
::size:123750
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.3.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.3.0a5.exe" "https://download.unity3d.com/download_unity/9aff892fb75b/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.3.0a5.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:67ad1fbe51aa77905469c6374af01d04
::size:82195
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a5.exe" "https://download.unity3d.com/download_unity/9aff892fb75b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a5.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:0432eaede9b7b2a4b214e50e75da2aea
::size:265089
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0a5.exe" "https://download.unity3d.com/download_unity/9aff892fb75b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0a5.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c94d736741eb5a09b9157bf9883f9133
::size:231916
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a5.exe" "https://download.unity3d.com/download_unity/9aff892fb75b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0a5.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:143b6e0d13bf026d21b68ea41113108c
::size:59612
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0a5.exe" "https://download.unity3d.com/download_unity/9aff892fb75b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0a5.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:edd2742c627b5fd28385455df327248b
::size:36037
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a5.exe" "https://download.unity3d.com/download_unity/9aff892fb75b/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a5.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:633179f46c97f69a84432103ecdda820
::size:141572
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a5.exe" "https://download.unity3d.com/download_unity/9aff892fb75b/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0a5.exe"



echo Unity Editor
::title:Unity 2019.3.0a5
::description:Unity Editor
::hash:892936bf91b454ad28fbb1e9d4bb8324
::size:1258276886
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9aff892fb75b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:52e4ea897442f5b1eb8d0b94c7fe0f7b
::size:546727975
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a5.pkg" "https://download.unity3d.com/download_unity/9aff892fb75b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0a5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6581e7d34cb8a2fa89e987558301d30b
::size:975423521
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a5.pkg" "https://download.unity3d.com/download_unity/9aff892fb75b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0a5.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:fb7835c82192122c9ef50760fcdef5ac
::size:500008991
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a5.pkg" "https://download.unity3d.com/download_unity/9aff892fb75b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0a5.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:1fe9915acf18f48c440f4cccc061d09c
::size:193771549
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.3.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.3.0a5.pkg" "https://download.unity3d.com/download_unity/9aff892fb75b/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.3.0a5.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:dff053be673def5419699918e58d28b7
::size:136009752
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0a5.pkg" "https://download.unity3d.com/download_unity/9aff892fb75b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0a5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ea031f75e8e7a396a9aad76a91c9e184
::size:433707038
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a5.pkg" "https://download.unity3d.com/download_unity/9aff892fb75b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0a5.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7a52e5960b4a9d2399757364acce873d
::size:107325468
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a5.pkg" "https://download.unity3d.com/download_unity/9aff892fb75b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a5.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:c678e6c692df33155585ff4c2e54face
::size:49698854
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a5.pkg" "https://download.unity3d.com/download_unity/9aff892fb75b/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a5.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:193c1d7fc3dad45a6e73ff7ed4ba71b2
::size:232884249
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a5.pkg" "https://download.unity3d.com/download_unity/9aff892fb75b/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0a5.pkg"



echo Unity Editor
::title:Unity 2019.3.0a5
::description:Unity Editor
::hash:195961007dd8ec6208723910afa9fad1
::size:1076567272
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9aff892fb75b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:52e4ea897442f5b1eb8d0b94c7fe0f7b
::size:546727975
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a5.pkg" "https://download.unity3d.com/download_unity/9aff892fb75b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0a5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c929217da444693e939faa9711a62a29
::size:643181564
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a5.tar.xz" "https://download.unity3d.com/download_unity/9aff892fb75b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0a5.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:298891e00ab012926f51768ad6963f7e
::size:132282401
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a5.pkg" "https://download.unity3d.com/download_unity/9aff892fb75b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4eff1734fa63d4435cd0399e3a4fd14f
::size:292151048
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a5.tar.xz" "https://download.unity3d.com/download_unity/9aff892fb75b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0a5.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7a52e5960b4a9d2399757364acce873d
::size:107325468
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a5.pkg" "https://download.unity3d.com/download_unity/9aff892fb75b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a5.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:c678e6c692df33155585ff4c2e54face
::size:49698854
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a5.pkg" "https://download.unity3d.com/download_unity/9aff892fb75b/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a5.pkg"



cd ..
