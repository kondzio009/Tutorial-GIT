git commit
git branch bugFix
git checkout bugFix
git checkout -b bugFix
git commit
git checkout main
git commit
git merge bugFix
git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main
git checkout C4
git checkout C4^
git branch -f main C6
git branch -f bugFix C0
git checkout C1
git reset local~1
git checkout pushed
git revert pushed
git cherry-pick C3 C4 C7
git rebase -i master~4 --aboveAll
git checkout main
git cherry-pick C4
git rebase -i caption~2 --aboveAll
git commit --amend
git rebase -i caption~2 --aboveAll
git branch -f main caption
git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3
git tag v0 C1
git tag v1 C2
git checkout C2
git commit

