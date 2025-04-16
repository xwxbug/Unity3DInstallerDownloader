@echo off
echo unity3d version:6000.0.30f1
md "6000.0.30f1"
cd "6000.0.30f1"
echo Unity Editor for building your games
::title:Unity 6000.0.30f1
::description:Unity Editor for building your games
::hash:fe51079dfffdbae4a5be68ff08e8c2d0
::size:3949406
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/62b05ba0686a/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ac0675f050a5dea5314935b6126e7920
::size:449522
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.30f1.exe" "https://download.unity3d.com/download_unity/62b05ba0686a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.30f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:74d288767d5001817d948279144696b4
::size:246075
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.30f1.exe" "https://download.unity3d.com/download_unity/62b05ba0686a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.30f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:cdfdcb45dcbeb7e85969125143c774c2
::size:242340
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.30f1.exe" "https://download.unity3d.com/download_unity/62b05ba0686a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.30f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:44f15bb1c2d820bca4c61a4eccd700f0
::size:405692
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.30f1.exe" "https://download.unity3d.com/download_unity/62b05ba0686a/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.30f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:4d2c2ecc685966234ba0264b97f7a777
::size:64208
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.30f1.exe" "https://download.unity3d.com/download_unity/62b05ba0686a/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.30f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:3a8cd634b12ea0663a43de0adb9bab43
::size:63046
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.30f1.exe" "https://download.unity3d.com/download_unity/62b05ba0686a/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.30f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:433589d23c556e3595a069439e5d900e
::size:118137
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.30f1.exe" "https://download.unity3d.com/download_unity/62b05ba0686a/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.30f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:0d8e9f41b5020f012e336837c2627884
::size:376546
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.30f1.exe" "https://download.unity3d.com/download_unity/62b05ba0686a/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.30f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:a0c89276059199a0d5945ce05acc7125
::size:373970
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.30f1.exe" "https://download.unity3d.com/download_unity/62b05ba0686a/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.30f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:f91944f967309ffd300c2377c6ceb01a
::size:342118
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.30f1.exe" "https://download.unity3d.com/download_unity/62b05ba0686a/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.30f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3cdedc58bc370d9f20e54cb86705b5b4
::size:881288
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.30f1.exe" "https://download.unity3d.com/download_unity/62b05ba0686a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.30f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:51e300ed572e5fcc8b18f0b299f46316
::size:287797
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.30f1.exe" "https://download.unity3d.com/download_unity/62b05ba0686a/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.30f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:447348c563fcf2cb5c71fd7769839336
::size:551268
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.30f1.exe" "https://download.unity3d.com/download_unity/62b05ba0686a/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.30f1.exe"



echo Unity Editor
::title:Unity 6000.0.30f1
::description:Unity Editor
::hash:ec4a575fcb9039068138a5b408e7ff4a
::size:4980327818
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/62b05ba0686a/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d6e3668a9cad45bc213743eede680e1c
::size:644815992
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.30f1.pkg" "https://download.unity3d.com/download_unity/62b05ba0686a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.30f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b618b3cf33c317068862f620003807c3
::size:368253230
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.30f1.pkg" "https://download.unity3d.com/download_unity/62b05ba0686a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.30f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ef02e132ca9a6edb90e7c565506be5ec
::size:362597884
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.30f1.pkg" "https://download.unity3d.com/download_unity/62b05ba0686a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.30f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:aacb623427499e6a92bc39f908a2dca4
::size:497054523
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.30f1.pkg" "https://download.unity3d.com/download_unity/62b05ba0686a/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.30f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:fcc19a89ffee38b82acb5866a51a0bd3
::size:95864292
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.30f1.pkg" "https://download.unity3d.com/download_unity/62b05ba0686a/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.30f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:01f8d925955e3a34b8c3201af7ea25af
::size:97031732
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.30f1.pkg" "https://download.unity3d.com/download_unity/62b05ba0686a/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.30f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:181c492112512710b6c72fae89a0e552
::size:181127248
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.30f1.pkg" "https://download.unity3d.com/download_unity/62b05ba0686a/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.30f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:67fc405146da79f70a98b1485780aa0b
::size:596019189
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.30f1.pkg" "https://download.unity3d.com/download_unity/62b05ba0686a/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.30f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:417c812e50ec841bf586b7d999594824
::size:1194642428
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.30f1.pkg" "https://download.unity3d.com/download_unity/62b05ba0686a/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.30f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4f99f2bee1a8508960791613a842bedd
::size:1521978433
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.30f1.pkg" "https://download.unity3d.com/download_unity/62b05ba0686a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.30f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3156350b0abc9a6eef521dbfb929b47c
::size:512853529
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.30f1.pkg" "https://download.unity3d.com/download_unity/62b05ba0686a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.30f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:c6863d91378c2330b5fbcd1963b01bd2
::size:509867125
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.30f1.pkg" "https://download.unity3d.com/download_unity/62b05ba0686a/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.30f1.pkg"



echo Unity Editor
::title:Unity 6000.0.30f1
::description:Unity Editor
::hash:8a66f949c34155d5d1b8682f0cde591b
::size:4519051900
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/62b05ba0686a/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d6e3668a9cad45bc213743eede680e1c
::size:644815992
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.30f1.pkg" "https://download.unity3d.com/download_unity/62b05ba0686a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.30f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2bda8ffee6f38c4bdc3839fe45bcc2de
::size:247562152
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.30f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.30f1.tar.xz" "https://download.unity3d.com/download_unity/62b05ba0686a/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.30f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:60d8b07b892abac85ab1ab4347580882
::size:412509960
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.30f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.30f1.tar.xz" "https://download.unity3d.com/download_unity/62b05ba0686a/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.30f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:339690dfd55f5a104b71a189fedd4f99
::size:66596392
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.30f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.30f1.tar.xz" "https://download.unity3d.com/download_unity/62b05ba0686a/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.30f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:bd43913e09cd2705e81128576bc4e74e
::size:126314496
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.30f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.30f1.tar.xz" "https://download.unity3d.com/download_unity/62b05ba0686a/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.30f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:f843e29ef3bf887aee42ee4a70423bed
::size:611465347
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.30f1.pkg" "https://download.unity3d.com/download_unity/62b05ba0686a/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.30f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:417c812e50ec841bf586b7d999594824
::size:1194642428
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.30f1.pkg" "https://download.unity3d.com/download_unity/62b05ba0686a/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.30f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0ab16e3607a35090872a90b0cb4e1409
::size:1013890896
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.30f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.30f1.tar.xz" "https://download.unity3d.com/download_unity/62b05ba0686a/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.30f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3156350b0abc9a6eef521dbfb929b47c
::size:512853529
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.30f1.pkg" "https://download.unity3d.com/download_unity/62b05ba0686a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.30f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:c6863d91378c2330b5fbcd1963b01bd2
::size:509867125
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.30f1.pkg" "https://download.unity3d.com/download_unity/62b05ba0686a/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.30f1.pkg"



cd ..
