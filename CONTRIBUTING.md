# Contributing to this repository 
If you are a [PSC](https://www.psc.edu/staff-directory/) staff or intern, when contributing to this repository, please first request permission for changes you wish to make via issue, email, milestone, Slack or any other method you see fit.

If you are a collaborator or a community member, when contributing to this repository, please fork this repository and create a [pull request](https://docs.github.com/en/github/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/about-pull-requests) when appropiate. 

# Checklist 
Please make sure the listed files are listed within the repository and update them as needed

1. `README.md`
2. `LICENSE`
3. Github Action folder `.github`

For each version, you will create a separate folder. For each version, create or update

1. `Singularity` definition file, one per version
2. Build scripts `build.sh` and `rbuild.sh`, one pair per version
3. LMOD `modulefile.lua` file, one file per version
4. Test script `test.sh`, one file per version

# Ready to make changes? Open your own branch 
Use a branch to isolate development work without affecting other branches in the repository. Each repository has one default branch, and can have multiple other branches. You can merge a branch into another branch using a pull request.
To learn how to create a branch click [here](https://docs.github.com/en/desktop/contributing-and-collaborating-using-github-desktop/making-changes-in-a-branch/managing-branches ).

# Use a Consistent Coding Style 
For this project we will follow the [Google Style Guides](https://google.github.io/styleguide/) for Shell and Python (and others if necessary).

* 2 spaces for indentation rather than tabs
* You can try running npm run lint for style unification

# Report bugs using Github's issues
We use GitHub issues to track public bugs. Report a bug by opening a new issue.

For instructions, please click [here](https://docs.github.com/en/issues/tracking-your-work-with-issues/creating-issues/creating-an-issue).

# Pull request process 
1. Ensure any install Git application and a text editor on your computing device. 
2. Have the right access to the desired repository.
3. Update the README.md using the text editor with details of changes to the interface, this includes new environment variables, exposed ports, useful file locations and container parameters.
4. Increase the version numbers in any examples files and the README.md to the new version that this Pull Request would represent.
5. Commit changes to main after you fetch origin then push origin through Git. Refresh the repository on Github webpage. 
6. You may merge the Pull Request in once you have the sign-off of two other developers, or if you do not have permission to do that, you may request the second reviewer to merge it for you.

# Support
Please email [help@psc.edu](help@psc.edu) for support requests.
