**Process of Jenkins Installation and Git Hub Configuration on Jenkins**

Step1: Download and Install the JDK 17-21.

Step2: Set the JDK path on Environment variable.

Step3. Download Jenkins and Install it locally or on remote server.

Step4. Install dependency plug-ins on Jenkins like github, terraform, powershell and ansible as per Source code.

Step5. Install git on local system and set the path of git variable on Environment Variable

Step 6: Configure GitHub in Jenkins
1. Install GitHub Plugin
Go to Jenkins → Manage Jenkins → Plugin Manager → Available

Search for GitHub Plugin and install it.

2. Add GitHub Credentials in Jenkins
Go to Jenkins → Manage Jenkins → Manage Credentials → (Global)

Add a new credential:

Kind: Username and Password (or use SSH key if needed)

Username: GitHub Username

Password: GitHub Personal Access Token (PAT)

GitHub PAT:

Generate a Personal Access Token (PAT) from GitHub

Go to GitHub → Settings → Developer Settings → Personal Access Tokens

Generate a token with repo permissions.

3. Create a Jenkins Job for GitHub
Go to Jenkins → New Item → Choose Freestyle Project → Click OK.

Under Source Code Management, select Git.

Enter the GitHub Repository URL (Example: https://github.com/your-repo.git).

Select Credentials (previously added).

Click Save.
