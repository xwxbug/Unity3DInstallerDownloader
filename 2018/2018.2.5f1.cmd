@echo off
echo unity3d version:2018.2.5f1
md "2018.2.5f1"
cd "2018.2.5f1"
echo Unity Editor for building your games
::title:Unity 2018.2.5f1
::description:Unity Editor for building your games
::hash:ce74759a981bd3c6bb832c96868d36a6
::size:567635
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3071d1717b71/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:87d758f6639becee5a91e8f217a6c408
::size:398795
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/3071d1717b71/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3af06c5020c89152ea6e2b2eb1450923
::size:248672
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.5f1.exe" "https://download.unity3d.com/download_unity/3071d1717b71/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.2.5f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:0c2a87a7087cbac5b97af5aa42e9dd53
::size:876361
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.5f1.exe" "https://download.unity3d.com/download_unity/3071d1717b71/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.5f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4e9dd244fbc190b08a325885c8fed215
::size:313355
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.5f1.exe" "https://download.unity3d.com/download_unity/3071d1717b71/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.5f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:14186206d73383dfa7820d7e12628583
::size:115088
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.5f1.exe" "https://download.unity3d.com/download_unity/3071d1717b71/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.5f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:299c004452990bb49dfb9aadf7e16fbc
::size:24483
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.5f1.exe" "https://download.unity3d.com/download_unity/3071d1717b71/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.5f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:555cf4709b0728a3cb3869daf4d80be9
::size:184441
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.5f1.exe" "https://download.unity3d.com/download_unity/3071d1717b71/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.2.5f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:3d62bb4dd9799119898c407c143efe25
::size:174259
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.5f1.exe" "https://download.unity3d.com/download_unity/3071d1717b71/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.5f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:ac5cf274f38c60af736fcc4432df6372
::size:52209
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.5f1.exe" "https://download.unity3d.com/download_unity/3071d1717b71/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.5f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5df83b0ee23ccb5c2f9f62e318f3e996
::size:141147
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.5f1.exe" "https://download.unity3d.com/download_unity/3071d1717b71/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.5f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:bcf1e65d740f633aa284261728c64dba
::size:201581
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.5f1.exe" "https://download.unity3d.com/download_unity/3071d1717b71/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.5f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:2c789c771962fdd6aedbc47782f35cd0
::size:32999
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.5f1.exe" "https://download.unity3d.com/download_unity/3071d1717b71/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.5f1.exe"



echo Unity Editor
::title:Unity 2018.2.5f1
::description:Unity Editor
::hash:251a219562b2f638120614e962ac521f
::size:981121047
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3071d1717b71/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:829ce7a9cadc00231979493318f7b85b
::size:333821990
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/3071d1717b71/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:62d676d5b6bcc4b65c382c663c785601
::size:365545490
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.5f1.pkg" "https://download.unity3d.com/download_unity/3071d1717b71/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7cbddf3547fd168e7a06a2917505817c
::size:1366714412
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.5f1.pkg" "https://download.unity3d.com/download_unity/3071d1717b71/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.5f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d4ab7f1adefa7a0ac6f5ac54078d597d
::size:494594090
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.5f1.pkg" "https://download.unity3d.com/download_unity/3071d1717b71/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.5f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:96444484fc76bca5de0e89c23b246293
::size:198387739
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.5f1.pkg" "https://download.unity3d.com/download_unity/3071d1717b71/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.5f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:692b44be1e5c4ef3b52ef32abca5c495
::size:42444827
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.5f1.pkg" "https://download.unity3d.com/download_unity/3071d1717b71/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.5f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:c8a99c7977709a7cf7264cbeaba8f43e
::size:65898509
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.5f1.pkg" "https://download.unity3d.com/download_unity/3071d1717b71/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d888ba5fdc20007bb555f92bc9caa3f7
::size:277563419
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.5f1.pkg" "https://download.unity3d.com/download_unity/3071d1717b71/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.5f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5962ac4610b1ef74144f770484044d3d
::size:362518554
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.5f1.pkg" "https://download.unity3d.com/download_unity/3071d1717b71/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.5f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:97ecdb0d19bf60fc11b94e76ab565eec
::size:45533212
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.5f1.pkg" "https://download.unity3d.com/download_unity/3071d1717b71/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.5f1.pkg"



echo Unity Editor
::title:Unity 2018.2.5f1
::description:Unity Editor
::hash:35e90210e709cafa3296860797abec91
::size:770761692
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/3071d1717b71/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:829ce7a9cadc00231979493318f7b85b
::size:333821990
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/3071d1717b71/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:62d676d5b6bcc4b65c382c663c785601
::size:365545490
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.5f1.pkg" "https://download.unity3d.com/download_unity/3071d1717b71/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a1c89620c70b0d7292530c63073a34a5
::size:896180560
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.5f1.tar.xz" "https://download.unity3d.com/download_unity/3071d1717b71/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.5f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:0f86123173f97c29232660747fab450c
::size:41637903
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.5f1.pkg" "https://download.unity3d.com/download_unity/3071d1717b71/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0ee53d652cdbbb2ee006bd8627e909e1
::size:159229544
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.5f1.tar.xz" "https://download.unity3d.com/download_unity/3071d1717b71/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.5f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5962ac4610b1ef74144f770484044d3d
::size:362518554
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.5f1.pkg" "https://download.unity3d.com/download_unity/3071d1717b71/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.5f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:97ecdb0d19bf60fc11b94e76ab565eec
::size:45533212
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.5f1.pkg" "https://download.unity3d.com/download_unity/3071d1717b71/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.5f1.pkg"



cd ..
