@echo off
echo unity3d version:2018.4.31f1
md "2018.4.31f1"
cd "2018.4.31f1"
echo Unity Editor for building your games
::title:Unity 2018.4.31f1
::description:Unity Editor for building your games
::hash:3300c198f37346bf4bd8ca186bec45d7
::size:570056
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/212ea663d844/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:1cf945ed041f4fa91b9a96c2c9e395b9
::size:460029
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.31f1.exe" "https://download.unity3d.com/download_unity/212ea663d844/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.4.31f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:11997a28d0b40293a82d8267c089173a
::size:737889
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.31f1.exe" "https://download.unity3d.com/download_unity/212ea663d844/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.31f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:9d7a72605291b3679df6c56c9df6db27
::size:253127
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.31f1.exe" "https://download.unity3d.com/download_unity/212ea663d844/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.31f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:b145282311ceaee1e4cc0f4340f6a52e
::size:167705
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.31f1.exe" "https://download.unity3d.com/download_unity/212ea663d844/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.31f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f56679a5bf00607b68737f308c90f78d
::size:55357
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.31f1.exe" "https://download.unity3d.com/download_unity/212ea663d844/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.31f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:7e6674bd78e7869671df4594023f7d8d
::size:200637
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.31f1.exe" "https://download.unity3d.com/download_unity/212ea663d844/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.4.31f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:35dae150026091e9546df1c6c2055010
::size:189826
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.31f1.exe" "https://download.unity3d.com/download_unity/212ea663d844/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.31f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:ed350f2780c01b1e36927a566f08e3d2
::size:114491
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.31f1.exe" "https://download.unity3d.com/download_unity/212ea663d844/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.31f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:97b74259565e54375728675af3be69b8
::size:170790
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.31f1.exe" "https://download.unity3d.com/download_unity/212ea663d844/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.31f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:4ca8561fc03bbe78826b9f2f68996da9
::size:55961
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.31f1.exe" "https://download.unity3d.com/download_unity/212ea663d844/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.31f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:0567758ee10f335be4f73cf41fecf8aa
::size:68296
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.31f1.exe" "https://download.unity3d.com/download_unity/212ea663d844/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.31f1.exe"



echo Unity Editor
::title:Unity 2018.4.31f1
::description:Unity Editor
::hash:1244bad3aa17479d3064fb6d39c118ed
::size:989833217
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/212ea663d844/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5b280e3af4ac5af1d1b38dd678eda551
::size:636508160
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.31f1.pkg" "https://download.unity3d.com/download_unity/212ea663d844/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.31f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:64ed417fbc9fcc2a3340b3df3c73fbc3
::size:1123833870
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.31f1.pkg" "https://download.unity3d.com/download_unity/212ea663d844/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.31f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:bacc37b1b3076dd6088de3f0e3104db9
::size:382986240
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.31f1.pkg" "https://download.unity3d.com/download_unity/212ea663d844/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.31f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:7312e9cc1c9b3e961a6b4d0997427650
::size:278403070
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.31f1.pkg" "https://download.unity3d.com/download_unity/212ea663d844/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.31f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:42303192cfe62b1d5eb1a05540edc806
::size:87713785
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.31f1.pkg" "https://download.unity3d.com/download_unity/212ea663d844/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.31f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:1a459e8ea317566948d0d0ba79af6ea8
::size:156035067
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.31f1.pkg" "https://download.unity3d.com/download_unity/212ea663d844/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.31f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b3343c9025d7104831416593b3d1f5f5
::size:325703687
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.31f1.pkg" "https://download.unity3d.com/download_unity/212ea663d844/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.31f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:136a0be0d235a66194368664b0ced6a4
::size:105355257
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.31f1.pkg" "https://download.unity3d.com/download_unity/212ea663d844/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.31f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:b985e5690790f6523894968f612228c9
::size:94414842
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.31f1.pkg" "https://download.unity3d.com/download_unity/212ea663d844/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.31f1.pkg"



echo Unity Editor
::title:Unity 2018.4.31f1
::description:Unity Editor
::hash:89a9494937340c53b438401610852d7d
::size:869134652
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/212ea663d844/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5b280e3af4ac5af1d1b38dd678eda551
::size:636508160
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.31f1.pkg" "https://download.unity3d.com/download_unity/212ea663d844/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.31f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c1563a78fbe6c060e05ccbbd987c9a54
::size:753647384
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.31f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.31f1.tar.xz" "https://download.unity3d.com/download_unity/212ea663d844/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.31f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:315491d96a33764053655a32b6dfa916
::size:86808574
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.31f1.pkg" "https://download.unity3d.com/download_unity/212ea663d844/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.31f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:934efb7ad4d78ed31dbd2a32e21c8572
::size:225081960
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.31f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.31f1.tar.xz" "https://download.unity3d.com/download_unity/212ea663d844/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.31f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:136a0be0d235a66194368664b0ced6a4
::size:105355257
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.31f1.pkg" "https://download.unity3d.com/download_unity/212ea663d844/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.31f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:b985e5690790f6523894968f612228c9
::size:94414842
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.31f1.pkg" "https://download.unity3d.com/download_unity/212ea663d844/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.31f1.pkg"



cd ..
