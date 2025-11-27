@echo off
echo unity3d version:5.3.0f1
md "5.3.0f1"
cd "5.3.0f1"
echo Unity Editor
::title:Unity 5.3.0f1
::description:Unity Editor
::hash:26be06bc1f80624fc6fb9c011b366461
::size:428717344
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b948b362cb65/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:ad8e0d8ddb76300a77efc0950a6b3586
::size:170738447
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/b948b362cb65/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:100f0559ed5ac6341fb082fedde80c55
::size:2810790
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/b948b362cb65/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:7fa09a0c401677b9a08b554e53020eb4
::size:196859282
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/b948b362cb65/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:69e4116259c46de6937519a2e364c534
::size:321444835
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/b948b362cb65/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:db1796ed4726906af99921575aeb1c9d
::size:101261607
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.0f1.pkg" "https://download.unity3d.com/download_unity/b948b362cb65/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.0f1.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1988c1b7ea4e78d466d8fcde3b9fc6ec
::size:98867702
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.0f1.pkg" "https://download.unity3d.com/download_unity/b948b362cb65/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a6a4e74303700c1174ed2e52c312aaae
::size:1652385007
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.0f1.pkg" "https://download.unity3d.com/download_unity/b948b362cb65/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.0f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:f877b49205de2df96a8a570dc21c3e34
::size:136533511
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.0f1.pkg" "https://download.unity3d.com/download_unity/b948b362cb65/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.0f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:a190c12ce74759ad3efa2f8b503b1a5a
::size:47266916
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.0f1.pkg" "https://download.unity3d.com/download_unity/b948b362cb65/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.0f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:870b683183baf46584952bd328ce2164
::size:15463684
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.0f1.pkg" "https://download.unity3d.com/download_unity/b948b362cb65/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:35371c90e09a5382b4d7dbda8b7e26d6
::size:246247901
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.0f1.pkg" "https://download.unity3d.com/download_unity/b948b362cb65/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.0f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:18a0b06591f38158ccb405825b1de24c
::size:186104854
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.0f1.pkg" "https://download.unity3d.com/download_unity/b948b362cb65/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.0f1.pkg"



cd ..
