# MS4363-Fall16
Group Project for Oklahoma State MS4363

## Getting Started
First things first, get your development environment set up:<br>
* Download [Visual Studio Community 2015](https://www.visualstudio.com/en-us/products/visual-studio-community-vs.aspx)
*  Go to https://www.microsoft.com/net/core#windows and from that page click the two links to:
 * Download VS2015 Update 3
 * Download .NET Core
* Install [Git Command Line](https://git-for-windows.github.io/) or [GUI version](https://desktop.github.com/)
  * Recommend the latter if this is your first time using Git
* Install [Visual Studio Github extension](https://visualstudio.github.com/)
  * To Install on windows double-click the downloaded file **after** you have Visual Studio installed
* [Complete the 15-minute Github interactive tutorial](https://try.github.io/)
  * Bookmark the [Git bible](https://git-scm.com/book/en/v2) for anything you might need to know later on
* Clone the Repo by clicking on **`Clone or download`** on the [Repo page](https://github.com/codethirteen/MS4363-Fall16), and selecting **`Open in Visual Studio`**

![Clone or Download->Open in Visual Studio](http://i.imgur.com/2qq7T89.png)

## Development Workflow
Workflows in Git are initially quite difficult to understand, as most people are visual learners and Git is command line based. If you chose the GUI version above, this might make things easier to start. Eventually you will understand the workflow and realize using command line is much more efficient.

Our adopted workflow is called **Feature Workflow**. The basic idea is that we have two primary branches, Master and Dev, as a layer of security due to so many of us being new to Git:

1. `Production` is the production branch. At all times it should compile to a working solution. **You should never push to `Production` while developing**. We will use it to save the `Master` branch at regular intervals when it is tested and stable.
2. `Master` is the primary development branch. Every time you want to add a feature, you create a branch from `Master`. Once you have tested your feature, you submit a Pull Request back to `Master`. Example of this workflow:

![](https://www.atlassian.com/continuous-delivery/continuous-delivery-workflows-with-feature-branching-and-gitflow/sectionWrap/00/column/00/moreContent/0/imageBinary/CDworkflows_basic2.png)
===============================
REMAINDER IN PROGRESS
===============================
### Creating a Branch
Using Github, select the branch icon. In the dropdown, enter your branch name. I suggest a naming convention of `yourname-feature-date`, e.g. `paul-feature-sept01`.

![creating branch](http://puu.sh/qWX6X/65a68bb4f7.png)

Once you have created a branch, you can start coding. Once you finish what you're working on, you make sure it works locally, then `Commit` it to your feature branch. Once somebody else confirms it works, we can pull the feature into `Master`. Rinse and repeat.

## Continuous Deployment
 This repository has been set up to automatically sync the `Master` branch to a Microsoft Azure web app. The URL for it is: http://msis4363-fall2016.azurewebsites.net/



