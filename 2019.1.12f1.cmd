@echo off
echo unity3d version:2019.1.12f1
md "2019.1.12f1"
cd "2019.1.12f1"
echo Unity Editor for building your games
::title:Unity 2019.1.12f1
::description:Unity Editor for building your games
::hash:26216bdf65cecb62e1d3b3d4bace2eaf
::size:747553
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f04f5427219e/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a92d934ec70f8cef33f29d4eef4e1ba8
::size:481582
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.12f1.exe" "https://download.unity3d.com/download_unity/f04f5427219e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.1.12f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e48b3e507fb558ba3b060d8eb04f9d7e
::size:876387
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.12f1.exe" "https://download.unity3d.com/download_unity/f04f5427219e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.12f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f613536d91eff9e5db327b0ee197ff48
::size:321126
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.12f1.exe" "https://download.unity3d.com/download_unity/f04f5427219e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.12f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:a9b9123f0753446e79dadc20b491c524
::size:172812
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.12f1.exe" "https://download.unity3d.com/download_unity/f04f5427219e/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.12f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:6dc37b132227650246cd86374f26dd9c
::size:79301
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.12f1.exe" "https://download.unity3d.com/download_unity/f04f5427219e/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.12f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:4a96404879f521940f002e46bccd4113
::size:267572
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.12f1.exe" "https://download.unity3d.com/download_unity/f04f5427219e/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.12f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:0929199c4167ceae558e1ccb86c508e3
::size:114529
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.12f1.exe" "https://download.unity3d.com/download_unity/f04f5427219e/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.12f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ebb36ad71706b536e4217107d1ee5c31
::size:230966
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.12f1.exe" "https://download.unity3d.com/download_unity/f04f5427219e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.12f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:21e5c4922f4a0113f98b4294dd72f0d8
::size:57906
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.12f1.exe" "https://download.unity3d.com/download_unity/f04f5427219e/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.12f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:41d5148748dcbadb8add4feaddfd1abb
::size:70262
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.12f1.exe" "https://download.unity3d.com/download_unity/f04f5427219e/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.12f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:af1f0672512a6ed99f165f1d8195b765
::size:141940
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.12f1.exe" "https://download.unity3d.com/download_unity/f04f5427219e/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.12f1.exe"



echo Unity Editor
::title:Unity 2019.1.12f1
::description:Unity Editor
::hash:ce109004752f1670b9afc4ec52991cfc
::size:972810249
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f04f5427219e/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bf747641bdf45f6742dc1fa8d6864e8b
::size:676018204
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.12f1.pkg" "https://download.unity3d.com/download_unity/f04f5427219e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ad2b47aa2ef273e073583db8ef9d2e59
::size:1356032041
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.12f1.pkg" "https://download.unity3d.com/download_unity/f04f5427219e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.12f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c7b21ce6797f02f629ccaffc8c23e554
::size:496085028
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.12f1.pkg" "https://download.unity3d.com/download_unity/f04f5427219e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.12f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:2fe16bc3f6601f5761994526c9da4d09
::size:286025759
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.12f1.pkg" "https://download.unity3d.com/download_unity/f04f5427219e/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.12f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:121a342ee4ac7addc958e4da59fc1e7c
::size:133453850
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.12f1.pkg" "https://download.unity3d.com/download_unity/f04f5427219e/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.12f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:319da1d161710d9c6234153716e78e72
::size:156080145
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.12f1.pkg" "https://download.unity3d.com/download_unity/f04f5427219e/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9c22c5dac49725781792258b1f7e938f
::size:431147043
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.12f1.pkg" "https://download.unity3d.com/download_unity/f04f5427219e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.12f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4720a4d2c23c28b6392570e312f01905
::size:108308508
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.12f1.pkg" "https://download.unity3d.com/download_unity/f04f5427219e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.12f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:2ff7aaa43e4856b658607e6389eab25c
::size:96868386
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.12f1.pkg" "https://download.unity3d.com/download_unity/f04f5427219e/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.12f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:cfad9d4c55e0997a6c2ba2ab03ccdb6a
::size:233596948
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.12f1.pkg" "https://download.unity3d.com/download_unity/f04f5427219e/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.12f1.pkg"



echo Unity Editor
::title:Unity 2019.1.12f1
::description:Unity Editor
::hash:b1ac0727f7827154849e94f7a7e6bb43
::size:909556104
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/f04f5427219e/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bf747641bdf45f6742dc1fa8d6864e8b
::size:676018204
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.12f1.pkg" "https://download.unity3d.com/download_unity/f04f5427219e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:198380fae8e4ba58115e408ce5ed2ca1
::size:895555544
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.12f1.tar.xz" "https://download.unity3d.com/download_unity/f04f5427219e/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.12f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:c35fc20ed177699277a4f3832634e036
::size:130504726
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.12f1.pkg" "https://download.unity3d.com/download_unity/f04f5427219e/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:94946c460e66eb846f634e5c5bdce96e
::size:292676304
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.12f1.tar.xz" "https://download.unity3d.com/download_unity/f04f5427219e/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.12f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4720a4d2c23c28b6392570e312f01905
::size:108308508
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.12f1.pkg" "https://download.unity3d.com/download_unity/f04f5427219e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.12f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:2ff7aaa43e4856b658607e6389eab25c
::size:96868386
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.12f1.pkg" "https://download.unity3d.com/download_unity/f04f5427219e/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.12f1.pkg"



cd ..
