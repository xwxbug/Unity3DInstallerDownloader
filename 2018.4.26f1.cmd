@echo off
echo unity3d version:2018.4.26f1
md "2018.4.26f1"
cd "2018.4.26f1"
echo Unity Editor for building your games
::title:Unity 2018.4.26f1
::description:Unity Editor for building your games
::hash:6806d328669823858dd98b56f4c02cd9
::size:569908
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a7ac1c6396db/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6195273d954cecaf393ffbc54806bc00
::size:459929
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.26f1.exe" "https://download.unity3d.com/download_unity/a7ac1c6396db/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.4.26f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:9f77cd99815b95e7d092a8ce58d6d0e2
::size:737720
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.26f1.exe" "https://download.unity3d.com/download_unity/a7ac1c6396db/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.26f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:0898f544f6c6123515df7ec6315f04e8
::size:252825
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.26f1.exe" "https://download.unity3d.com/download_unity/a7ac1c6396db/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.26f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:e732b76ce9e0863340744f6a45a1be27
::size:167620
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.26f1.exe" "https://download.unity3d.com/download_unity/a7ac1c6396db/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.26f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:4b4f60c93feddb5b2f42aee8f7bfdbcd
::size:55364
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.26f1.exe" "https://download.unity3d.com/download_unity/a7ac1c6396db/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.26f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:ec8af00e9e238d1a47049cc663065b33
::size:200454
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.26f1.exe" "https://download.unity3d.com/download_unity/a7ac1c6396db/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.4.26f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:56e3bc4a9f4441d3e3e43dfa11268655
::size:189683
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.26f1.exe" "https://download.unity3d.com/download_unity/a7ac1c6396db/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.26f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:07c7ddf86299e09249f7f2225073657f
::size:114529
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.26f1.exe" "https://download.unity3d.com/download_unity/a7ac1c6396db/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.26f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:414aaea43d17f55f30d27e1ece1921f8
::size:170850
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.26f1.exe" "https://download.unity3d.com/download_unity/a7ac1c6396db/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.26f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:edf7f4a5141bf53f3c82b3e9485c9fd8
::size:55940
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.26f1.exe" "https://download.unity3d.com/download_unity/a7ac1c6396db/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.26f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:03388caa733fe08fd6d65690a937f1c5
::size:68280
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.26f1.exe" "https://download.unity3d.com/download_unity/a7ac1c6396db/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.26f1.exe"



echo Unity Editor
::title:Unity 2018.4.26f1
::description:Unity Editor
::hash:e29990c7507c1632de815556cd186fe3
::size:989321226
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a7ac1c6396db/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c86b8d286e73fdfab6b7c3049e98d94d
::size:636254244
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.26f1.pkg" "https://download.unity3d.com/download_unity/a7ac1c6396db/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.26f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:57fa7635f83039db98acdce1088f406f
::size:1123301417
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.26f1.pkg" "https://download.unity3d.com/download_unity/a7ac1c6396db/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.26f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:36a1317dd162bf04e91a8901dce0196c
::size:382490653
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.26f1.pkg" "https://download.unity3d.com/download_unity/a7ac1c6396db/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.26f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:5fbe4108cef2ebfe4d48d42cab89130e
::size:278202402
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.26f1.pkg" "https://download.unity3d.com/download_unity/a7ac1c6396db/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.26f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:5736778dcbceca76761494c69131ef63
::size:87717913
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.26f1.pkg" "https://download.unity3d.com/download_unity/a7ac1c6396db/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.26f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:562ad9b0e88f6753e389975792cdd5cd
::size:156080146
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.26f1.pkg" "https://download.unity3d.com/download_unity/a7ac1c6396db/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.26f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:92502da325bc4a0548438b4a27365209
::size:325822501
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.26f1.pkg" "https://download.unity3d.com/download_unity/a7ac1c6396db/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.26f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0aa927dcc7c1b1225d02853afdc7f816
::size:105359391
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.26f1.pkg" "https://download.unity3d.com/download_unity/a7ac1c6396db/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.26f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:c3a0996651bfb00eb403430323ea8ea1
::size:94382113
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.26f1.pkg" "https://download.unity3d.com/download_unity/a7ac1c6396db/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.26f1.pkg"



echo Unity Editor
::title:Unity 2018.4.26f1
::description:Unity Editor
::hash:f55ebf69abc41ba1fa9769bc7438b828
::size:866091604
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/a7ac1c6396db/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c86b8d286e73fdfab6b7c3049e98d94d
::size:636254244
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.26f1.pkg" "https://download.unity3d.com/download_unity/a7ac1c6396db/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.26f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6fc07a74df4d0c844a5bb804069d1891
::size:753474208
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.26f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.26f1.tar.xz" "https://download.unity3d.com/download_unity/a7ac1c6396db/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.26f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:2358e7142d995db0eb9f38829cb0448c
::size:86792215
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.26f1.pkg" "https://download.unity3d.com/download_unity/a7ac1c6396db/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.26f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d189167279d8c287f65d6d1b4bd5dd8f
::size:225075996
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.26f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.26f1.tar.xz" "https://download.unity3d.com/download_unity/a7ac1c6396db/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.26f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0aa927dcc7c1b1225d02853afdc7f816
::size:105359391
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.26f1.pkg" "https://download.unity3d.com/download_unity/a7ac1c6396db/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.26f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:c3a0996651bfb00eb403430323ea8ea1
::size:94382113
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.26f1.pkg" "https://download.unity3d.com/download_unity/a7ac1c6396db/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.26f1.pkg"



cd ..
