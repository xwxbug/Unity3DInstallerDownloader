@echo off
echo unity3d version:5.6.0b9
md "5.6.0b9"
cd "5.6.0b9"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.0b9
::description:Unity Editor including MonoDevelop for building your games
::hash:9ff07c450a8498fe66e74e226c26a18d
::size:474531
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e1cc23a55ad8/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:c4f5677eb978070d02a45d7cd25b44bf
::size:234680
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/e1cc23a55ad8/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:792227d724b9c03e2824b4f3d5726ff1
::size:186271
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/e1cc23a55ad8/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:c2ee657436f82548fec5b253322a5449
::size:253035
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/e1cc23a55ad8/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:2413dbe1bf7e449b8e876d968a1b5ba9
::size:112230
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b9.exe" "https://download.unity3d.com/download_unity/e1cc23a55ad8/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.0b9.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:835b89dd8b28a4f96935cf7f80b4b840
::size:677366
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b9.exe" "https://download.unity3d.com/download_unity/e1cc23a55ad8/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.0b9.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7f595e82e35be09e0d68b273e53fe300
::size:220494
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b9.exe" "https://download.unity3d.com/download_unity/e1cc23a55ad8/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.0b9.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:2c54a2c734ae3d94d0ce3375798aabcd
::size:112104
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b9.exe" "https://download.unity3d.com/download_unity/e1cc23a55ad8/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.0b9.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:55555defd75cd5317ce2b082124a8e4a
::size:84281
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.0b9.exe" "https://download.unity3d.com/download_unity/e1cc23a55ad8/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.0b9.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:b142343397dca97421593d08eff2265b
::size:304124
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.0b9.exe" "https://download.unity3d.com/download_unity/e1cc23a55ad8/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.0b9.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:4d0a1b5e1daf67963df5d4e3c02d38a6
::size:127999
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0b9.exe" "https://download.unity3d.com/download_unity/e1cc23a55ad8/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0b9.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:72f312c680e2feb91d3f10089db02ec9
::size:27495
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b9.exe" "https://download.unity3d.com/download_unity/e1cc23a55ad8/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b9.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:64d6ff5a859087f0070123d5b3f02012
::size:33389
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b9.exe" "https://download.unity3d.com/download_unity/e1cc23a55ad8/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.0b9.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:35a6d4c6e9f922fd37b9b9c64e965583
::size:152098
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b9.exe" "https://download.unity3d.com/download_unity/e1cc23a55ad8/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.0b9.exe"



echo Facebook SDK for Arcade and WebGL
::title:Facebook Games Build Support
::description:Facebook SDK for Arcade and WebGL
::hash:faf32c86666356236bbae8674e73e7d1
::size:28654
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b9.exe" "https://download.unity3d.com/download_unity/e1cc23a55ad8/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b9.exe"



echo Unity Editor
::title:Unity 5.6.0b9
::description:Unity Editor
::hash:b91a87ff365ac012a29e005c30c1274d
::size:667731930
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e1cc23a55ad8/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:d6f7d012b2eba7c31ceb1be2cba1c45e
::size:203954144
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/e1cc23a55ad8/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:79b93b38bde008af491cbc739f8234e2
::size:190220260
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/e1cc23a55ad8/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:eb183cba49ba4bddbb2da9dfc12e4f27
::size:313649107
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/e1cc23a55ad8/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3286854f08d6587cf6d43bc32a82cba3
::size:148092891
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b9.pkg" "https://download.unity3d.com/download_unity/e1cc23a55ad8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.0b9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3cde82545590eccbe655adc7b48a03ac
::size:1025738726
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b9.pkg" "https://download.unity3d.com/download_unity/e1cc23a55ad8/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.0b9.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:0d9bf8cc26a6b72628ea4438bb5a07c5
::size:334735322
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b9.pkg" "https://download.unity3d.com/download_unity/e1cc23a55ad8/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.0b9.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:b0bd6d0a180a28a682e40d3a7dcee555
::size:173697006
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b9.pkg" "https://download.unity3d.com/download_unity/e1cc23a55ad8/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.0b9.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:322d55157ee7a536684e335bc10fa3aa
::size:39950307
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b9.pkg" "https://download.unity3d.com/download_unity/e1cc23a55ad8/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b9.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:9951551ffd7b91517fc2afbe7a70bbe8
::size:50399187
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b9.pkg" "https://download.unity3d.com/download_unity/e1cc23a55ad8/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.0b9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a76b1a5c23af7ce0316a34a8b0e93dc1
::size:267540452
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b9.pkg" "https://download.unity3d.com/download_unity/e1cc23a55ad8/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.0b9.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:3965dc8cd11d474d6778defa44daa2a4
::size:199296993
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.0b9.pkg" "https://download.unity3d.com/download_unity/e1cc23a55ad8/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.0b9.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Games Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:2f4e10b80e8d1f6cf0c60893c6262679
::size:39294934
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b9.pkg" "https://download.unity3d.com/download_unity/e1cc23a55ad8/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b9.pkg"



cd ..
