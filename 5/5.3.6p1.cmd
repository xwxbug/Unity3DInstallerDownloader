@echo off
echo unity3d version:5.3.6p1
md "5.3.6p1"
cd "5.3.6p1"
echo Unity Editor
::title:Unity 5.3.6p1
::description:Unity Editor
::hash:f640c5db471f6d67bbe13aee90eb3f63
::size:428722871
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ef59fdfbd254/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:11413253baaead846aa7d7fb0f0d8dfe
::size:170612655
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/ef59fdfbd254/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:867560ba6c85d1057e7a70ee23521d95
::size:2806692
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/ef59fdfbd254/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:dedd16739c7a8c59beea3c35f63dac6f
::size:190142391
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/ef59fdfbd254/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:385f25ac0ab73cb55c001340816c2ea2
::size:309516204
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/ef59fdfbd254/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:553ceb8e75e749409c11d6de0a26b050
::size:105297831
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.6p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.6p1.pkg" "https://download.unity3d.com/download_unity/ef59fdfbd254/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.6p1.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c9132bf0cf73342bf027b08c3962d2ee
::size:111654831
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.6p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.6p1.pkg" "https://download.unity3d.com/download_unity/ef59fdfbd254/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.6p1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ac3bba6745e86b8e0f398b13f48a85c3
::size:2108303290
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.6p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.6p1.pkg" "https://download.unity3d.com/download_unity/ef59fdfbd254/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.6p1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d40a5357ae6d38273423b02fd57f275c
::size:668854192
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.6p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.6p1.pkg" "https://download.unity3d.com/download_unity/ef59fdfbd254/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.6p1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:523074367c45d247273e55a1faff49e5
::size:137918382
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.6p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.6p1.pkg" "https://download.unity3d.com/download_unity/ef59fdfbd254/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.6p1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:d341aa9ed052e6088a41b06fadaeded1
::size:63657913
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.6p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.6p1.pkg" "https://download.unity3d.com/download_unity/ef59fdfbd254/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.6p1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:048936c4212e949c23bfe6b10423c482
::size:15550372
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.6p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.6p1.pkg" "https://download.unity3d.com/download_unity/ef59fdfbd254/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.6p1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2090280613616858475fe6420b849dad
::size:165324713
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.6p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.6p1.pkg" "https://download.unity3d.com/download_unity/ef59fdfbd254/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.6p1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:0b922ce88d8928535a479dc8cb95311e
::size:187787178
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.6p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.6p1.pkg" "https://download.unity3d.com/download_unity/ef59fdfbd254/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.6p1.pkg"



cd ..
