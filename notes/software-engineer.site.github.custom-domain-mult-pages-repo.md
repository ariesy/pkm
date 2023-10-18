---
id: dkv1l9rjfmtuvb381wzfylc
title: Create Custom Domains for Multiple Github Pages Repos
desc: ''
updated: 1697612013400
created: 1697611941749
---
Nothing special, just create two different CNAME records, and both points to [username].github.io.

For example, the first github pages project is [username].github.com/project-a, and it's published at [username].github.io.(The first github pages site will be published at root). You can create a custom domain CNAME record like project-a and point to **[username].github.io**. Then you can create the second github pages project at [username].github.com/project-b, and it will be published to [username].github.io/project-b. The trick here is that you only need to create another CNAME record like project-b and still point to **[username].github.io**. Now you have two github pages sites **project-a.[you-domain].com** and **project-b.[your-domain].com**.
