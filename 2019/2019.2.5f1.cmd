@echo off
echo unity3d version:2019.2.5f1
md "2019.2.5f1"
cd "2019.2.5f1"
echo Unity Editor for building your games
::title:Unity 2019.2.5f1
::description:Unity Editor for building your games
::hash:618714afb830e607ee44b3311bcb195a
::size:962302
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9dace1eed4cc/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:8dc5d1b9c1e1259012e0d4733482563c
::size:485890
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.5f1.exe" "https://download.unity3d.com/download_unity/9dace1eed4cc/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.5f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:00923d7c541d1ef31dd12c5fc7440386
::size:866562
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.5f1.exe" "https://download.unity3d.com/download_unity/9dace1eed4cc/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.5f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:09b35477da95e132eeb257e1154fa721
::size:318805
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.5f1.exe" "https://download.unity3d.com/download_unity/9dace1eed4cc/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.5f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:884c05b88afe4fa31e83ec0f36f4a895
::size:88410
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.5f1.exe" "https://download.unity3d.com/download_unity/9dace1eed4cc/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.5f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:edec09126f17121109b20d914aafd929
::size:80658
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.5f1.exe" "https://download.unity3d.com/download_unity/9dace1eed4cc/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.5f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e59452af5065c47021233277cfcc08e6
::size:262856
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.5f1.exe" "https://download.unity3d.com/download_unity/9dace1eed4cc/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.5f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:05509c15ffccc5f5ff0a9bd064eb52bd
::size:231180
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.5f1.exe" "https://download.unity3d.com/download_unity/9dace1eed4cc/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.5f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:bcc4cbb70ae1e0d433b0f3bdf2811251
::size:58826
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.5f1.exe" "https://download.unity3d.com/download_unity/9dace1eed4cc/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.5f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:0cb7515d698d144bbfb962c23e5cb36c
::size:71306
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.5f1.exe" "https://download.unity3d.com/download_unity/9dace1eed4cc/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.5f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:89129ba725d485f3dce24dd277d0caa1
::size:140475
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.5f1.exe" "https://download.unity3d.com/download_unity/9dace1eed4cc/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.5f1.exe"



echo Unity Editor
::title:Unity 2019.2.5f1
::description:Unity Editor
::hash:a7e2f4f117ed36e782b8a1c9b33593dd
::size:1318402068
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9dace1eed4cc/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f0b0f113dd856200bb6d5c2be91a6bc5
::size:677287975
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.5f1.pkg" "https://download.unity3d.com/download_unity/9dace1eed4cc/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b811cc41b9e4b70166c28d0734e93ac6
::size:1338157089
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.5f1.pkg" "https://download.unity3d.com/download_unity/9dace1eed4cc/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.5f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:83fe7fc072fbc713d16556cfbb17fa90
::size:491915298
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.5f1.pkg" "https://download.unity3d.com/download_unity/9dace1eed4cc/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.5f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:9a3b425cf4fd59b69732f99be8549ee0
::size:145786918
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.5f1.pkg" "https://download.unity3d.com/download_unity/9dace1eed4cc/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.5f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:207902e68bcb188701bc6fee8570b549
::size:133064733
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.5f1.pkg" "https://download.unity3d.com/download_unity/9dace1eed4cc/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6e36d2444f3a3d4182cc41c1926f5d67
::size:432797727
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.5f1.pkg" "https://download.unity3d.com/download_unity/9dace1eed4cc/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.5f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c8c866a2e99d3f5dc794206825b9aad2
::size:110876696
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.5f1.pkg" "https://download.unity3d.com/download_unity/9dace1eed4cc/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.5f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:400d7f00af638814ca2d49a08dd59b60
::size:98416681
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.5f1.pkg" "https://download.unity3d.com/download_unity/9dace1eed4cc/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.5f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:5a074220c8d5142addd926c3192ff7e9
::size:231401485
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.5f1.pkg" "https://download.unity3d.com/download_unity/9dace1eed4cc/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.5f1.pkg"



echo Unity Editor
::title:Unity 2019.2.5f1
::description:Unity Editor
::hash:9d77c83fd8a94ee5a5dda32c6310a9bf
::size:1041486416
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9dace1eed4cc/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f0b0f113dd856200bb6d5c2be91a6bc5
::size:677287975
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.5f1.pkg" "https://download.unity3d.com/download_unity/9dace1eed4cc/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8b59effb6b855b571cf9b2832173086e
::size:886278240
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.5f1.tar.xz" "https://download.unity3d.com/download_unity/9dace1eed4cc/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.5f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:02831f87a9018a78bf25d51209ec1df5
::size:129452059
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.5f1.pkg" "https://download.unity3d.com/download_unity/9dace1eed4cc/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ee9756f9c8bc6e8465f3018939e865e3
::size:293252468
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.5f1.tar.xz" "https://download.unity3d.com/download_unity/9dace1eed4cc/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.5f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c8c866a2e99d3f5dc794206825b9aad2
::size:110876696
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.5f1.pkg" "https://download.unity3d.com/download_unity/9dace1eed4cc/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.5f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:400d7f00af638814ca2d49a08dd59b60
::size:98416681
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.5f1.pkg" "https://download.unity3d.com/download_unity/9dace1eed4cc/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.5f1.pkg"



cd ..
