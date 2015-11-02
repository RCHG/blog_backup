---
layout: post
title: "Centralized Version Control Notes"
author: ramiro_chg
modified:
excerpt: "Version Control Notes"
tags: [VCS, scientific-computing]
image:
  feature: sample-image-1.jpg
---

<section id="table-of-contents" class="toc">
  <header>
    <h3>Table of Contents</h3>
  </header>
<div id="drawer" markdown="1">
*  Auto generated table of contents
{:toc}
</div>
</section><!-- /#table-of-contents -->


### What is? 

It is a software to:

  - Provide incremental versions (or revisions) of a set of files/directories.
  - Explore the changes which resulted in each of those versions.
  - Return to any of the previous versions/revisions.

Therefore it is a kind of backup system but also is a kind of file server.

### How it works?

It is build over the concept of **repository** that is a kind of register of all the changes of a set of files. Usually the information
is stored as a hierarchy of files (like a tree file-system). Now this repository allows connections of several clients. They can read and write so the version
control system should be able to track who, and when,  make changes on the files, and give to other users the possibility to read those
changes.

### Who needs that?

All people who is working with computers and making progressive changes over files in a project. However the main advantage of the 
version control system is when several clients are working on improve/change the same project. 

When several users are working with the same set of files at the same time, the version control software should be able to allow changes
but without deleting or incorrectly mixing the changes of the users. For this there are several solutions that depend on how is designed the
version control. In those cases where we have a central repository we can allow only one person to change at one time the same file, the other
possibility is that all users create a personal copy of the central repository and commit changes. This last process is build over the
concept of merge code. This is something that many users are doing (in a not so clean way) when they make several copies of a code to test several changes but they
want to preserve the original copy. Version control gives them a more clean a beautiful method to perform all this tasks even if the are just
one single user of a given project.

### How it works?

The method might depends on the specific version control software. In the case of SVN (subversion) there is a central repository and several working copies. Every time
that a user commits changes on the code (using a SVN client) the SVN server creates a new state of the file-system tree (that is, the repository) named **revision**. Each revision has assigned one unique number (natural number). Note that in SVN each identify number refers to a full state of the file-system (not to a specific commit of a specific file). It is like
a instantaneous-photo of the full set of files. In this situation every working copy is private and only the process of commit the changes make them public (open to other users). This is the so named Central Version Control System (CVCS). Other version control systems are based on distributed or decentralized systems, examples are git and mercurial. 




-> ![Typical CVCS-Source Univ. Washington. ](https://homes.cs.washington.edu/~mernst/advice/version-control-fig2.png "Typical CVCS-Source Univ. Washington. ") <-



### Terminology

  - **Repository** ...
  - **Trunk**        The trunk is the directory where all the main development is stored. The idea is that this directory may be evaluated by the developers. Usually it is the last main version under development.
  - **Tags**         The tags directory is used to store named snapshots or revisions. Because the unique numbers assigned to each revision are not descriptive of the key points of the snapshot the Tag operation allows to provide descriptive name to specific version in the repository
  - **Branches**     Branch operation is used to create another line of development. This is a very important concept when you want your development process to fork off into two different directions.
  - **Working copy** Working copy is a snapshot of the repository. The repository is shared by all the users, but people do not modify it directly. Instead each developer checks out the working copy. The working copy is a private and isolated from the rest of the project users.
  - **Commit**      Commit is the process of confirming and storing changes from working copy to central server (repository). After commit, changes are public and other users can retrieve these changes by **updating their working copy**. Commit is an atomic operation. Either the whole commit succeeds or is rolled back. Users never see half finished commit.


