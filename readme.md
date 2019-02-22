# Bash file for deleting git local branches that you have merged into the branch you're currently on.

##Environment
- macOS
- git version 2.17.2 (Apple Git-113)

##Usage
### Step 1.
Move to the directory with the target git branch.

### Step 2.
Check current branch with
 `git branch -v`.
 
If the branch is not the target, use `git checkout` command to change the current branch.
 
### Step 3.

Run the bash file to delete git local branches that you have merged into the branch you're currently on.

```
bash init.sh
```