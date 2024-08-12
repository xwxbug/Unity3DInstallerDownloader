@echo off
echo unity3d version:5.4.0b4
md "5.4.0b4"
cd "5.4.0b4"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.0b4
::description:Unity Editor including MonoDevelop for building your games
::hash:e3b52379e0d1fd89d2c0a3540c1416c6
::size:275110
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a7d7a3a2cef4/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:42fd51da97db17661f950e29dc77c5cb
::size:194701
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/a7d7a3a2cef4/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:f5b07a4971a46b87b2dfe484088dade8
::size:193512
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/a7d7a3a2cef4/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:fd189c893c7d77ed862370e0c4ea808d
::size:262915
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/a7d7a3a2cef4/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Windows Playback Engine
::title:Windows Build Support
::description:Windows Playback Engine
::hash:1306f8d9894cdbab9a134bfd5ae070d5
::size:102806
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b4.exe" "https://download.unity3d.com/download_unity/a7d7a3a2cef4/TargetSupportInstaller/UnitySetup-Windows-Support-for-Editor-5.4.0b4.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6fbebccc6597f70a05a17e28aacb0377
::size:65647
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b4.exe" "https://download.unity3d.com/download_unity/a7d7a3a2cef4/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4a83ef191f455a14c2a0f3ef23aaf5e5
::size:1316275
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b4.exe" "https://download.unity3d.com/download_unity/a7d7a3a2cef4/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b4.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:0f157f9b67294f85d5a528ed1bf648bb
::size:87933
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b4.exe" "https://download.unity3d.com/download_unity/a7d7a3a2cef4/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b4.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:dc5a71253ba73ecb2e2f416e6135eff2
::size:70155
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b4.exe" "https://download.unity3d.com/download_unity/a7d7a3a2cef4/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.0b4.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:6c967b3f5ff95c32c989afa8056c78c9
::size:673340
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b4.exe" "https://download.unity3d.com/download_unity/a7d7a3a2cef4/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.0b4.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:4362937827d2e59f0fc908039ab62e45
::size:814655
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b4.exe" "https://download.unity3d.com/download_unity/a7d7a3a2cef4/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b4.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:d3c91bfdd7a4c121c733a61a96822d9c
::size:43514
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b4.exe" "https://download.unity3d.com/download_unity/a7d7a3a2cef4/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b4.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:b18deb6ec2fc27b20df543c4161d19fa
::size:10484
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b4.exe" "https://download.unity3d.com/download_unity/a7d7a3a2cef4/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:63ea2786952af5f55b6c2ada889cfbb9
::size:106699
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b4.exe" "https://download.unity3d.com/download_unity/a7d7a3a2cef4/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b4.exe"



echo Unity Editor
::title:Unity 5.4.0b4
::description:Unity Editor
::hash:c322f490f3bd51c7aba61f2b21f0bcac
::size:448661657
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a7d7a3a2cef4/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:db75c352a9ba04a3c1069fc8a24cfba7
::size:171676330
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/a7d7a3a2cef4/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:c39cfc04b13723155d741ddea841351c
::size:197587612
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/a7d7a3a2cef4/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:da4cac957ae24e0796d4c4b18bea8bcd
::size:322304521
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/a7d7a3a2cef4/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:e1c7a3d5ee36d7184c00b860a87813d7
::size:102892863
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b4.pkg" "https://download.unity3d.com/download_unity/a7d7a3a2cef4/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.4.0b4.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4a2d73adee7eda1176d8328c44e2b470
::size:104005356
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b4.pkg" "https://download.unity3d.com/download_unity/a7d7a3a2cef4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3eb6a4d5a6b5cb6327768efb768345fa
::size:2132512432
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b4.pkg" "https://download.unity3d.com/download_unity/a7d7a3a2cef4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:046f215ef338119d46f727b08c9743c2
::size:135336488
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b4.pkg" "https://download.unity3d.com/download_unity/a7d7a3a2cef4/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b4.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:00049daae4d82bee9ea67bab70035d9d
::size:63764058
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b4.pkg" "https://download.unity3d.com/download_unity/a7d7a3a2cef4/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b4.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:77bf573c25a51c9dddc4852f7b593821
::size:15699447
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b4.pkg" "https://download.unity3d.com/download_unity/a7d7a3a2cef4/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9bb8203dca0746ddfe3a7359dd02358c
::size:179735897
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b4.pkg" "https://download.unity3d.com/download_unity/a7d7a3a2cef4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:e79eda66b6f6410bf0a43c897c8059d2
::size:213025965
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b4.pkg" "https://download.unity3d.com/download_unity/a7d7a3a2cef4/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.0b4.pkg"



cd ..
