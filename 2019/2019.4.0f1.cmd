@echo off
echo unity3d version:2019.4.0f1
md "2019.4.0f1"
cd "2019.4.0f1"
echo Unity Editor for building your games
::title:Unity 2019.4.0f1
::description:Unity Editor for building your games
::hash:13d00cb92aa112020402d61bfcb1dc13
::size:1532858
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0af376155913/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c716d866ddccc3ca4d24a7a416b944ae
::size:232948
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.0f1.exe" "https://download.unity3d.com/download_unity/0af376155913/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.0f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:68d15582990d2f3a416753e9499b1d36
::size:648721
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.0f1.exe" "https://download.unity3d.com/download_unity/0af376155913/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.0f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3f760e70fc9dc98f839296ac672ebfbb
::size:332595
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.0f1.exe" "https://download.unity3d.com/download_unity/0af376155913/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.0f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:111d9d216c012c8afa21a63f1ff69a17
::size:55841
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.0f1.exe" "https://download.unity3d.com/download_unity/0af376155913/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.0f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d21f83b4a9b63751d8e9dac1865555d0
::size:86195
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.0f1.exe" "https://download.unity3d.com/download_unity/0af376155913/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.0f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:d1366a32b910038c94c5e3a248f531b4
::size:275669
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.0f1.exe" "https://download.unity3d.com/download_unity/0af376155913/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.0f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:bc9b38c4b2b565d8a2fd162bd5b2a1e4
::size:243932
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.0f1.exe" "https://download.unity3d.com/download_unity/0af376155913/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.0f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:aa7babe086b12e99f31c3825bd2d84b1
::size:66352
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.0f1.exe" "https://download.unity3d.com/download_unity/0af376155913/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.0f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:a423ed460b24d9f660d820319ac7a098
::size:146587
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.0f1.exe" "https://download.unity3d.com/download_unity/0af376155913/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.0f1.exe"



echo Unity Editor
::title:Unity 2019.4.0f1
::description:Unity Editor
::hash:223620fa8411f48599e36849b1f889b0
::size:1915971595
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0af376155913/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ae9e6c3e86aab324c949df8886ba253b
::size:327768086
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.0f1.pkg" "https://download.unity3d.com/download_unity/0af376155913/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c2ab39012c81697599b5d8b8fdfb6d90
::size:995653666
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.0f1.pkg" "https://download.unity3d.com/download_unity/0af376155913/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.0f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:355f56341758412a915e7c31e1ba9bca
::size:510105632
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.0f1.pkg" "https://download.unity3d.com/download_unity/0af376155913/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.0f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:a13dfffd95b849cc8f33b64fe073be46
::size:89315354
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.0f1.pkg" "https://download.unity3d.com/download_unity/0af376155913/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.0f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b2eb2478c6077ac8896f3b2f594f75a2
::size:140904481
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.0f1.pkg" "https://download.unity3d.com/download_unity/0af376155913/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f629a9b276e0c61ddfffe0397c4e2c41
::size:444450854
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.0f1.pkg" "https://download.unity3d.com/download_unity/0af376155913/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.0f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d8e03702cbd46435ca1f3c5e4ca87f23
::size:110843932
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.0f1.pkg" "https://download.unity3d.com/download_unity/0af376155913/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.0f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:6a59e524111e123f43bcd10a5aabd0cf
::size:238766106
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.0f1.pkg" "https://download.unity3d.com/download_unity/0af376155913/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.0f1.pkg"



echo Unity Editor
::title:Unity 2019.4.0f1
::description:Unity Editor
::hash:7cfc79097c30c8944b16bc8a905b60cc
::size:1578005436
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/0af376155913/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ae9e6c3e86aab324c949df8886ba253b
::size:327768086
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.0f1.pkg" "https://download.unity3d.com/download_unity/0af376155913/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3ebaa535d0601ee9c97f1391f2a4fd8f
::size:657278112
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.0f1.tar.xz" "https://download.unity3d.com/download_unity/0af376155913/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.0f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:08ba023619afd19a489ba255d0dd475f
::size:297765720
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.0f1.tar.xz" "https://download.unity3d.com/download_unity/0af376155913/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.0f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:85472d46c5e5efa25b00369a2aa61451
::size:137119774
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.0f1.pkg" "https://download.unity3d.com/download_unity/0af376155913/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:253627ce26c79b01b251a4f811ecb15e
::size:298378908
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.0f1.tar.xz" "https://download.unity3d.com/download_unity/0af376155913/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.0f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d8e03702cbd46435ca1f3c5e4ca87f23
::size:110843932
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.0f1.pkg" "https://download.unity3d.com/download_unity/0af376155913/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.0f1.pkg"



cd ..
