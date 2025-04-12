# EcommerceApp - Manual Deployment using Jenkins and Apache Tomcat

## Github Link: https://github.com/HithashreeKV/EcommerceApp.git

This provides a step-by-step guide to manually deploying the `EcommerceApp` Java web application using Jenkins and Apache Tomcat.

---

## Table of Contents

- [Project Overview](#project-overview)
- [Available Plugins](#available-plugins)
- [Deployment Steps](#deployment-steps)
  - [1. Copying the WAR File](#1-copying-the-war-file)
  - [2. Extracting the WAR File](#2-extracting-the-war-file)
  - [3. Restarting Tomcat](#3-restarting-tomcat)
  - [4. Accessing the App](#4-accessing-the-app)
- [What You Learned](#what-you-learned)
- [Next Steps](#next-steps)
- [Technologies Used](#technologies-used)

---

## Project Overview

The goal of this project is to demonstrate the manual deployment of a Java web application using Jenkins for build automation and Apache Tomcat as the deployment server.

The application is packaged as a `.war` (Web Application Archive) file and deployed to Tomcat’s `webapps/` directory. This guide outlines the full process from build to accessing the deployed app.

---

## Available Plugins

To proceed with deployment, ensure the following plugin is installed in Jenkins:

- **Deploy to Container Plugin**

**Installation Steps:**
1. Open Jenkins dashboard.
2. Go to **Manage Jenkins > Manage Plugins**.
3. Navigate to the **Available** tab.
4. Search for `Deploy to Container`.
5. Click **Install without restart**.

---

## Deployment Steps

### 1. Copying the WAR File

- Build the project in Jenkins.
- After a successful build, the file `EcommerceApp.war` is generated.
- Copy this file to the Tomcat `webapps/` directory:

```bash
cp EcommerceApp.war /path/to/tomcat/webapps/
