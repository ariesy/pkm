---
id: qg6ox5gr0a9oee3gbv9ywsd
title: Git Stage All Then Commit And Push
desc: ''
updated: 1697617180870
created: 1697616794013
---
Use following command

```bash
git add -A && git commit -m "Your Message" && git push
```

Also can add alas as following:

```bash
git config --global alias.coa "!git add -A && git commit -m"
```

Then run

```bash
git coa "Your Message" && git push
```

Reference:

<https://stackoverflow.com/questions/2419249/how-can-i-stage-and-commit-all-files-including-newly-added-files-using-a-singl>
