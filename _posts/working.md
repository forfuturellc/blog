---
layout: post
permalink: /wip/4d4a3f72-46c9-469b-ac6d-0ef2557ac226/
title: 2PU, 2-Phase Asset Upload Strategy
tags: [software architecture]
comments: false
author: GochoMugo
wip: true
---

> Presenting a strategy of uploading assets onto a remote server
> in 2 phases; **receive** phase and **accept** phase. This is
> intended to **reduce resource usage during uploads** without
> increasing much complexity in the support code.


## Introduction

Modern applications have reason to handle different types of files.
A more regular application would want to support profile pictures. A
hosted accounting service would want to allow uploading spreadsheets
for data entry and processing. The purposes span a wide range of use
cases.


## Terminology

* **asset**: file of any type for use in an application


## Elaboration


