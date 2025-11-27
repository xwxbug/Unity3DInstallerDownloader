@echo off
echo unity3d version:2019.1.0b3
md "2019.1.0b3"
cd "2019.1.0b3"
echo Unity Editor for building your games
::title:Unity 2019.1.0b3
::description:Unity Editor for building your games
::hash:6ac2ef873484941a197840a3ca36b7f6
::size:697867
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/52be913b8b36/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:5a30aa7049f47c444acb2afdd99cbbd3
::size:469802
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b3.exe" "https://download.unity3d.com/download_unity/52be913b8b36/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0b3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:668f715d8090fcde81802242d5667aee
::size:872154
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b3.exe" "https://download.unity3d.com/download_unity/52be913b8b36/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0b3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:71f3fe15f1ce0fcc3a3a39a956adac69
::size:318731
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b3.exe" "https://download.unity3d.com/download_unity/52be913b8b36/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0b3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:dc3024cfa856faa385b23fded53b7dfc
::size:172226
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b3.exe" "https://download.unity3d.com/download_unity/52be913b8b36/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0b3.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:45d47d5b6c80900efeb21266929f0ae3
::size:78839
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b3.exe" "https://download.unity3d.com/download_unity/52be913b8b36/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b3.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:64ddedcc59414903e333a59c3ba38d50
::size:266294
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0b3.exe" "https://download.unity3d.com/download_unity/52be913b8b36/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0b3.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:aeced02740c045212c93968864f3e7c3
::size:74777
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b3.exe" "https://download.unity3d.com/download_unity/52be913b8b36/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:6fdf13e52445a37c710f907b337bc0f4
::size:229632
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b3.exe" "https://download.unity3d.com/download_unity/52be913b8b36/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0b3.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:fef8f2c2c8c3eeb376d8a13b7e741048
::size:57667
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0b3.exe" "https://download.unity3d.com/download_unity/52be913b8b36/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0b3.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:ce568968b116093c34c99ee237ed3d2d
::size:35186
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b3.exe" "https://download.unity3d.com/download_unity/52be913b8b36/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b3.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:0897a64fda76b89f2a98e7570ef9fba5
::size:139081
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b3.exe" "https://download.unity3d.com/download_unity/52be913b8b36/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.0b3.exe"



echo Unity Editor
::title:Unity 2019.1.0b3
::description:Unity Editor
::hash:a70efb1e9fb99a30b6704bb756193619
::size:1001457670
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/52be913b8b36/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3b5cca22396014f22ac9615145949a94
::size:663201831
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b3.pkg" "https://download.unity3d.com/download_unity/52be913b8b36/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0b3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7a23e7a3798878c05823516b1064c837
::size:1349560361
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b3.pkg" "https://download.unity3d.com/download_unity/52be913b8b36/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0b3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:bae4f21ccd1041dde73db4dccc86bb69
::size:492451872
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b3.pkg" "https://download.unity3d.com/download_unity/52be913b8b36/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0b3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:88216156410f69a55acdb0f3f5de0f41
::size:285128733
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b3.pkg" "https://download.unity3d.com/download_unity/52be913b8b36/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0b3.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:39ca8836c8316628bc4869957884eae6
::size:132675610
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0b3.pkg" "https://download.unity3d.com/download_unity/52be913b8b36/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0b3.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:ca2181b0a68c0a446899e809e691187d
::size:94476305
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b3.pkg" "https://download.unity3d.com/download_unity/52be913b8b36/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:856ace2ce3986542e5858b1efcc19379
::size:427919405
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b3.pkg" "https://download.unity3d.com/download_unity/52be913b8b36/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0b3.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c1371686b1f9a194289d1aab2541b38a
::size:107960351
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b3.pkg" "https://download.unity3d.com/download_unity/52be913b8b36/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b3.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:1474341ef1bbe6283a1428ce7a0b2686
::size:48404514
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b3.pkg" "https://download.unity3d.com/download_unity/52be913b8b36/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b3.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:b9316eea7a223f7f11898b7d8053f123
::size:228956197
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b3.pkg" "https://download.unity3d.com/download_unity/52be913b8b36/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.0b3.pkg"



echo Unity Editor
::title:Unity 2019.1.0b3
::description:Unity Editor
::hash:1bd6d879f7dee9056aa5b57af8f73940
::size:860909356
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/52be913b8b36/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3b5cca22396014f22ac9615145949a94
::size:663201831
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b3.pkg" "https://download.unity3d.com/download_unity/52be913b8b36/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0b3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d8fe04ec2faceefc782fbcdfce3aa11c
::size:891195100
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b3.tar.xz" "https://download.unity3d.com/download_unity/52be913b8b36/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0b3.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:062d7273950ff57013374eb2b561a034
::size:129746965
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b3.pkg" "https://download.unity3d.com/download_unity/52be913b8b36/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:eabb1d251dd6b9a3a5b63fa602f3a1fa
::size:291220484
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b3.tar.xz" "https://download.unity3d.com/download_unity/52be913b8b36/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0b3.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c1371686b1f9a194289d1aab2541b38a
::size:107960351
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b3.pkg" "https://download.unity3d.com/download_unity/52be913b8b36/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b3.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:1474341ef1bbe6283a1428ce7a0b2686
::size:48404514
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b3.pkg" "https://download.unity3d.com/download_unity/52be913b8b36/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b3.pkg"



cd ..
