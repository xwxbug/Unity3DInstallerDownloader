@echo off
echo unity3d version:2019.3.0a7
md "2019.3.0a7"
cd "2019.3.0a7"
echo Unity Editor for building your games
::title:Unity 2019.3.0a7
::description:Unity Editor for building your games
::hash:b7966b2db39b6c1028e0e003e0f2d094
::size:999983
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/5a4bb929feff/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:903c13eb9f4b7a8dc71ba4d35dceddaa
::size:415242
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a7.exe" "https://download.unity3d.com/download_unity/5a4bb929feff/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0a7.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:539f0d0d87f63e9a74df25315f38d8ec
::size:649721
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a7.exe" "https://download.unity3d.com/download_unity/5a4bb929feff/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0a7.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ff7d2923042088e3712eeca074f51d6e
::size:332885
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a7.exe" "https://download.unity3d.com/download_unity/5a4bb929feff/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0a7.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:0b4e64aaed11c34831569d5d179330d2
::size:49525
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.3.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.3.0a7.exe" "https://download.unity3d.com/download_unity/5a4bb929feff/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.3.0a7.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:79d9367411ba15529dcab874766f6430
::size:84015
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a7.exe" "https://download.unity3d.com/download_unity/5a4bb929feff/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a7.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b91b907cc8d23eabf9f45b3cc4848ee4
::size:270636
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0a7.exe" "https://download.unity3d.com/download_unity/5a4bb929feff/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0a7.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:63a2fc1354128d79d610ebfabd52b574
::size:234006
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a7.exe" "https://download.unity3d.com/download_unity/5a4bb929feff/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0a7.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:4e9665edfe85ff4cfdf63e475308b00a
::size:59720
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0a7.exe" "https://download.unity3d.com/download_unity/5a4bb929feff/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0a7.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:16a02568ba58533ae9d6900f6d0e1627
::size:36386
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a7.exe" "https://download.unity3d.com/download_unity/5a4bb929feff/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a7.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:deb9b64e8d9997a45c02a0272c3bd426
::size:144036
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a7.exe" "https://download.unity3d.com/download_unity/5a4bb929feff/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0a7.exe"



echo Unity Editor
::title:Unity 2019.3.0a7
::description:Unity Editor
::hash:9782fdd341bff08f4c200f66a9722fa4
::size:1399126034
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/5a4bb929feff/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bc7c59a98b48cf6f634a68801b89d2a7
::size:561530926
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a7.pkg" "https://download.unity3d.com/download_unity/5a4bb929feff/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0a7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9250f9c4d5306bd740851df8a308fc53
::size:1013680172
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a7.pkg" "https://download.unity3d.com/download_unity/5a4bb929feff/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0a7.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5c18ca0596f78ec0a602c124b8a6a562
::size:518314033
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a7.pkg" "https://download.unity3d.com/download_unity/5a4bb929feff/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0a7.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:c0ff1cac0719fc7293c47491a3109c54
::size:85506073
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.3.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.3.0a7.pkg" "https://download.unity3d.com/download_unity/5a4bb929feff/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.3.0a7.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:bca0ad2e52a0c8ca4490a04e706a93f9
::size:139495451
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0a7.pkg" "https://download.unity3d.com/download_unity/5a4bb929feff/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0a7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:39400c1b514f07096b81282f31685193
::size:440535071
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a7.pkg" "https://download.unity3d.com/download_unity/5a4bb929feff/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0a7.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1f51c3a5dd42b638c49e916e2e0b5e46
::size:107989018
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a7.pkg" "https://download.unity3d.com/download_unity/5a4bb929feff/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a7.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:730c61d79837113c9649cb647a367a1a
::size:50173988
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a7.pkg" "https://download.unity3d.com/download_unity/5a4bb929feff/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a7.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:1d92b19d1e61524ac2f72be083d762b6
::size:237410329
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a7.pkg" "https://download.unity3d.com/download_unity/5a4bb929feff/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0a7.pkg"



echo Unity Editor
::title:Unity 2019.3.0a7
::description:Unity Editor
::hash:6dbe8917951be0c97393f793591c5479
::size:1065776332
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/5a4bb929feff/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bc7c59a98b48cf6f634a68801b89d2a7
::size:561530926
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a7.pkg" "https://download.unity3d.com/download_unity/5a4bb929feff/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0a7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0174bd64d31c89e321ed9e5ccceb299a
::size:663124044
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a7.tar.xz" "https://download.unity3d.com/download_unity/5a4bb929feff/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0a7.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:8b29a7613c25d3dc1f209f336f55fee2
::size:135796766
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a7.pkg" "https://download.unity3d.com/download_unity/5a4bb929feff/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:04a55106605f04755c8d4cf8c9a2329a
::size:294294840
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a7.tar.xz" "https://download.unity3d.com/download_unity/5a4bb929feff/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0a7.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1f51c3a5dd42b638c49e916e2e0b5e46
::size:107989018
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a7.pkg" "https://download.unity3d.com/download_unity/5a4bb929feff/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a7.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:730c61d79837113c9649cb647a367a1a
::size:50173988
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a7.pkg" "https://download.unity3d.com/download_unity/5a4bb929feff/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a7.pkg"



cd ..
