@echo off
echo unity3d version:2018.3.0b6
md "2018.3.0b6"
cd "2018.3.0b6"
echo Unity Editor for building your games
::title:Unity 2018.3.0b6
::description:Unity Editor for building your games
::hash:cae203891bf53d4cc863227481ca2db7
::size:570762
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f5aefbeed0ac/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d247d8767115b42e00cb9f1867b4854c
::size:449156
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b6.exe" "https://download.unity3d.com/download_unity/f5aefbeed0ac/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0b6.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c9609f6c9a70179ab92457ffb6320cb2
::size:728158
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b6.exe" "https://download.unity3d.com/download_unity/f5aefbeed0ac/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0b6.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e5ac016854ce9fe0d1d3edfe2646aa06
::size:248589
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b6.exe" "https://download.unity3d.com/download_unity/f5aefbeed0ac/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.0b6.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:3ab127e742324d0a190f08eed1e2bfad
::size:166994
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b6.exe" "https://download.unity3d.com/download_unity/f5aefbeed0ac/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.0b6.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d7d4c76413ede3606ed84d13e3915273
::size:54491
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b6.exe" "https://download.unity3d.com/download_unity/f5aefbeed0ac/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b6.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:c820e8827cfcbcc652012c056ca322b2
::size:207057
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0b6.exe" "https://download.unity3d.com/download_unity/f5aefbeed0ac/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0b6.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:9211de4575377477b10eddf26c885286
::size:186624
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0b6.exe" "https://download.unity3d.com/download_unity/f5aefbeed0ac/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0b6.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:ce678cfbe803290c2d0ff9341b06c7c8
::size:52209
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b6.exe" "https://download.unity3d.com/download_unity/f5aefbeed0ac/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b6.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3b5d18af86b61b1749cb5116e587ea64
::size:169856
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b6.exe" "https://download.unity3d.com/download_unity/f5aefbeed0ac/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0b6.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:79f8007339e75e68ce505fd7c82967bf
::size:214668
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0b6.exe" "https://download.unity3d.com/download_unity/f5aefbeed0ac/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0b6.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:0e0f4dad6eb479bce0cb6001df461143
::size:33660
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b6.exe" "https://download.unity3d.com/download_unity/f5aefbeed0ac/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b6.exe"



echo Unity Editor
::title:Unity 2018.3.0b6
::description:Unity Editor
::hash:cbfce8faef7c1ceb0dbc111642274246
::size:1062131716
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f5aefbeed0ac/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d9f7efea2efb683ed5368306143c6d88
::size:624588837
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b6.pkg" "https://download.unity3d.com/download_unity/f5aefbeed0ac/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0b6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:75714b9524691483487021b5fe47bb25
::size:1110313007
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b6.pkg" "https://download.unity3d.com/download_unity/f5aefbeed0ac/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0b6.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:7ff2f4d0961563fbb76c72e853b1630f
::size:377419805
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b6.pkg" "https://download.unity3d.com/download_unity/f5aefbeed0ac/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.0b6.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:6b0a35b00740f9e4bbe2f7d467c0602a
::size:277051423
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b6.pkg" "https://download.unity3d.com/download_unity/f5aefbeed0ac/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.0b6.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:f69c9ec32eef646373d79e57ed1a0bd2
::size:86186008
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0b6.pkg" "https://download.unity3d.com/download_unity/f5aefbeed0ac/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0b6.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:f53744ada0095dcda9360ee97719f349
::size:65894418
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b6.pkg" "https://download.unity3d.com/download_unity/f5aefbeed0ac/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2797330afa8e51d0dafffa160479bcc9
::size:323831844
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b6.pkg" "https://download.unity3d.com/download_unity/f5aefbeed0ac/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0b6.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:fcbfbad240ba53c8a3d751fed8163688
::size:389371940
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b6.pkg" "https://download.unity3d.com/download_unity/f5aefbeed0ac/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b6.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:e81e02bf6a9e98e2c1aec747c1cb7ab7
::size:46467104
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b6.pkg" "https://download.unity3d.com/download_unity/f5aefbeed0ac/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b6.pkg"



echo Unity Editor
::title:Unity 2018.3.0b6
::description:Unity Editor
::hash:ae989c361878a056b142c5dc497d3bc5
::size:870671156
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/f5aefbeed0ac/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d9f7efea2efb683ed5368306143c6d88
::size:624588837
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b6.pkg" "https://download.unity3d.com/download_unity/f5aefbeed0ac/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0b6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:339e78664f4e4dd1578d74d5b8258eba
::size:744926416
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b6.tar.xz" "https://download.unity3d.com/download_unity/f5aefbeed0ac/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0b6.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:bf4b83c36725a4b11224e60875c47ea1
::size:85293080
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b6.pkg" "https://download.unity3d.com/download_unity/f5aefbeed0ac/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2f9e3ad010eb76378291d7f2f5b62067
::size:225383740
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b6.tar.xz" "https://download.unity3d.com/download_unity/f5aefbeed0ac/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0b6.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:fcbfbad240ba53c8a3d751fed8163688
::size:389371940
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b6.pkg" "https://download.unity3d.com/download_unity/f5aefbeed0ac/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b6.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:e81e02bf6a9e98e2c1aec747c1cb7ab7
::size:46467104
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b6.pkg" "https://download.unity3d.com/download_unity/f5aefbeed0ac/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b6.pkg"



cd ..
