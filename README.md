# Evam iOS On-Prem SDK (SPM)

This SDK enables the integration of Evam's on-premise solution into your iOS project. Follow the steps below to add the SDK via Swift Package Manager (SPM) in Xcode.

---

## 1. Prerequisites

- **iOS 12.0** or later  

---

## 2. Adding the SDK to Your Project

### 2.1. Add Package via Xcode

1. Open your project in Xcode.  
2. From the top menu, select **File > Add Packages...**  
3. In the dialog that appears, paste the following URL:  
   `https://github.com/evamcep/Evam-iOS-OnPremSDK-SPM.git`  
4. Press `Enter` or wait for the package to appear in the list.

---

### 2.2. Choose a Version or Branch

#### To Use a Stable Release:

- In the **Dependency Rule** section, select `Exact Version`.  
- For example: `2.0.0`

#### To Use the Latest Development Version:

- In the **Dependency Rule** section, select `Branch`.  
- Enter: `master`

---

### 2.3. Add the Product

- Select the package named **Evam_iOS_Common_Kit** from the list.  
- Click **Add Package** to add it to your project.

---

## 3. Using the SDK

To use the SDK in your code, import it as shown below:

```swift
import Evam_iOS_Common_Kit
