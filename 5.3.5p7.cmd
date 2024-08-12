@echo off
echo unity3d version:5.3.5p7
md "5.3.5p7"
cd "5.3.5p7"
echo Unity Editor
::title:Unity 5.3.5p7
::description:Unity Editor
::hash:7a6a319ad34674be8e051430bba7ba68
::size:429508765
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/27325a5697c6/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:7195c916edbdeb9ac51fb07eedff4716
::size:170600369
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/27325a5697c6/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:6ef6a40e01571077a7396cd64429d1f5
::size:2806480
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/27325a5697c6/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:496f787c581628063f05e483569fe4a8
::size:190093236
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/27325a5697c6/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:5e91e27886886ff49016663f47c8bf39
::size:309475241
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/27325a5697c6/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:d956e6d8080765bd034dcd2114cd991d
::size:105256879
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.5p7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.5p7.pkg" "https://download.unity3d.com/download_unity/27325a5697c6/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.5p7.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:19e67fb228fed12b89fd07e54ddf1c9c
::size:111642547
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.5p7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.5p7.pkg" "https://download.unity3d.com/download_unity/27325a5697c6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.5p7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:cd35adabff71175f004e37131ddefa06
::size:2108106679
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.5p7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.5p7.pkg" "https://download.unity3d.com/download_unity/27325a5697c6/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.5p7.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:2182960af8960cc81cbe74178c203a14
::size:668784564
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.5p7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.5p7.pkg" "https://download.unity3d.com/download_unity/27325a5697c6/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.5p7.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:abcb3a3891596a3c9e37bb1ed7282c67
::size:137877427
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.5p7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.5p7.pkg" "https://download.unity3d.com/download_unity/27325a5697c6/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.5p7.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:84c69ef44b2fce3b3290967782fccd8d
::size:63625145
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.5p7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.5p7.pkg" "https://download.unity3d.com/download_unity/27325a5697c6/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.5p7.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:77931ab0c232e4634bb5a73f5128a86b
::size:15546292
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.5p7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.5p7.pkg" "https://download.unity3d.com/download_unity/27325a5697c6/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.5p7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:dafb8cbb508accd05e3ade504717ba4d
::size:165279661
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.5p7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.5p7.pkg" "https://download.unity3d.com/download_unity/27325a5697c6/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.5p7.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:e03e7f2da0af5173c4be2c04e2dceba1
::size:187738043
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.5p7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.5p7.pkg" "https://download.unity3d.com/download_unity/27325a5697c6/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.5p7.pkg"



cd ..
