@echo off
echo unity3d version:5.3.2p1
md "5.3.2p1"
cd "5.3.2p1"
echo Unity Editor
::title:Unity 5.3.2p1
::description:Unity Editor
::hash:fcaaf1223c953d7caa218b271ca6372e
::size:429058653
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/82077c0be25b/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:cbaf5bda0ae872becca2451a637a11d5
::size:170564792
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/82077c0be25b/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:c3fc02be25cb558117b266e7fbfefbd6
::size:2810881
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/82077c0be25b/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:83e5dc0309bfd6292d8a81a1ea5b1046
::size:196887273
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/82077c0be25b/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:66be02ca0f55783fb5f122305f7160a5
::size:321364926
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/82077c0be25b/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:04d849504290b38c204722ba209f1f34
::size:101573092
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.2p1.pkg" "https://download.unity3d.com/download_unity/82077c0be25b/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.2p1.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:38f272a270559c09ccae8ca8ae6299ff
::size:99691070
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.2p1.pkg" "https://download.unity3d.com/download_unity/82077c0be25b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.2p1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a49a15897dad3a4e248a5e787bb5111e
::size:2097963648
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.2p1.pkg" "https://download.unity3d.com/download_unity/82077c0be25b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.2p1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:44f183c58d671a739d52e83898c7be49
::size:664660884
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.2p1.pkg" "https://download.unity3d.com/download_unity/82077c0be25b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.2p1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:20c9fb9cb1524a2d25a942214c5fd6b4
::size:136878520
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.2p1.pkg" "https://download.unity3d.com/download_unity/82077c0be25b/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.2p1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:3055ea2e3773ed95b2c56566319e7f6b
::size:63353406
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.2p1.pkg" "https://download.unity3d.com/download_unity/82077c0be25b/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.2p1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:9c58a36ea7181592ec96b1acf038ac7b
::size:15468702
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.2p1.pkg" "https://download.unity3d.com/download_unity/82077c0be25b/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.2p1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4987dbcdf6dae1b51f309a5e8ba55a6f
::size:164763133
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.2p1.pkg" "https://download.unity3d.com/download_unity/82077c0be25b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.2p1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:fef3a8762d166a5f66415f8b5e18835b
::size:186966560
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.2p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.2p1.pkg" "https://download.unity3d.com/download_unity/82077c0be25b/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.2p1.pkg"



cd ..
