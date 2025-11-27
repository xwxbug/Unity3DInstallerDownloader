@echo off
echo unity3d version:2018.3.13f1
md "2018.3.13f1"
cd "2018.3.13f1"
echo Unity Editor for building your games
::title:Unity 2018.3.13f1
::description:Unity Editor for building your games
::hash:92de0cd714a59f2778d104e8cdd79443
::size:569986
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/06548a9e9582/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a4a2bb8b04c8bc26af9018afff1c8bed
::size:447861
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.13f1.exe" "https://download.unity3d.com/download_unity/06548a9e9582/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.3.13f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d403e43ed9be4d845e733b4d618c3c64
::size:732538
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.13f1.exe" "https://download.unity3d.com/download_unity/06548a9e9582/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.13f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2b0063a986728225a9f38a70f2e121bd
::size:250801
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.13f1.exe" "https://download.unity3d.com/download_unity/06548a9e9582/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.13f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:342d673708b884ae45f625803fa36e82
::size:166428
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.13f1.exe" "https://download.unity3d.com/download_unity/06548a9e9582/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.13f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:a2ac715f8433a51f3449283287a3887a
::size:54785
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.13f1.exe" "https://download.unity3d.com/download_unity/06548a9e9582/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.13f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:5e077f65b4b047dfae8fb906efaf371d
::size:198727
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.13f1.exe" "https://download.unity3d.com/download_unity/06548a9e9582/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.3.13f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:e6df862a330ce60e4e901ce3c3807748
::size:187944
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.13f1.exe" "https://download.unity3d.com/download_unity/06548a9e9582/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.13f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:86cb9a5371fbe7d1730dc1c99ad18214
::size:74776
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.13f1.exe" "https://download.unity3d.com/download_unity/06548a9e9582/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.13f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:0aade05f259218e5d83ece139e554a27
::size:170257
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.13f1.exe" "https://download.unity3d.com/download_unity/06548a9e9582/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.13f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:de7b9d774ae6e829b2120c3b61f39674
::size:55382
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.13f1.exe" "https://download.unity3d.com/download_unity/06548a9e9582/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.13f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:1ff376bd29ecad4bb6f30259deb7520a
::size:33940
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.13f1.exe" "https://download.unity3d.com/download_unity/06548a9e9582/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.13f1.exe"



echo Unity Editor
::title:Unity 2018.3.13f1
::description:Unity Editor
::hash:5800b130ac8baa714231e232e14c64de
::size:989661187
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/06548a9e9582/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fabd0066cffac0ecec77ccb6d564d480
::size:622729238
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.13f1.pkg" "https://download.unity3d.com/download_unity/06548a9e9582/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:99b92d71c1af33add95bf529268093a6
::size:1115662370
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.13f1.pkg" "https://download.unity3d.com/download_unity/06548a9e9582/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.13f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:01f71d97e3156b6af90c575182242b4c
::size:379533350
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.13f1.pkg" "https://download.unity3d.com/download_unity/06548a9e9582/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.13f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:c93a0e30207529c2b4032dc7f7b32da7
::size:276338716
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.13f1.pkg" "https://download.unity3d.com/download_unity/06548a9e9582/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.13f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:33a2b9a96ea563641a9acb6ee08752d9
::size:86870041
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.13f1.pkg" "https://download.unity3d.com/download_unity/06548a9e9582/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.13f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:5f8dd7676bd6c210a54bd0521501b7af
::size:94476298
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.13f1.pkg" "https://download.unity3d.com/download_unity/06548a9e9582/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.13f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3b41da6934e62b55678f39bd1de341fb
::size:324618277
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.13f1.pkg" "https://download.unity3d.com/download_unity/06548a9e9582/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.13f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3a4564aafee196b987b1c6a07f1ccf2a
::size:104417311
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.13f1.pkg" "https://download.unity3d.com/download_unity/06548a9e9582/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.13f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:47b72ea8eb161e21302b005db96d9c99
::size:46827550
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.13f1.pkg" "https://download.unity3d.com/download_unity/06548a9e9582/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.13f1.pkg"



echo Unity Editor
::title:Unity 2018.3.13f1
::description:Unity Editor
::hash:0c2442385c72cc3c66ae414a253ba0d3
::size:867772860
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/06548a9e9582/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fabd0066cffac0ecec77ccb6d564d480
::size:622729238
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.13f1.pkg" "https://download.unity3d.com/download_unity/06548a9e9582/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ea5d74dd3d59eb1a0dfd50011b0fdd0a
::size:748756876
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.13f1.tar.xz" "https://download.unity3d.com/download_unity/06548a9e9582/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.13f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:024d30331aed0adaf11b9dbf2b63df65
::size:85960735
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.13f1.pkg" "https://download.unity3d.com/download_unity/06548a9e9582/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.13f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:862ad2f3a3fd532b68466a66bc03e8f9
::size:225795164
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.13f1.tar.xz" "https://download.unity3d.com/download_unity/06548a9e9582/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.13f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3a4564aafee196b987b1c6a07f1ccf2a
::size:104417311
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.13f1.pkg" "https://download.unity3d.com/download_unity/06548a9e9582/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.13f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:47b72ea8eb161e21302b005db96d9c99
::size:46827550
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.13f1.pkg" "https://download.unity3d.com/download_unity/06548a9e9582/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.13f1.pkg"



cd ..
