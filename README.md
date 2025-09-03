# Welcome to ArchE!

## License

![License](https://img.shields.io/github/license/eclipse-arche/arche?style=flat)

For now, all files in this repository are Copyright (c) 2025 CARIAD SE. See the [Disclaimer](#disclaimer) chapter.
All files are licensed under the terms of the MIT license, unless otherwise stated.

## Overview

ArchE (Architecture Enabler) is an open-source tool developed under the Eclipse Automotive Working Group. It supports architecture modeling in the automotive domain using a holistic Model-Based Systems Engineering (MBSE) approach. ArchE aims to replace fragmented toolchains by providing a unified environment for modeling software components derived from high-level stakeholder requirements.

## Disclaimer

![Status](https://img.shields.io/badge/status-in--progress-yellow)

As CARIAD SE, we are still in the progress of open-sourcing the set of vendor-agnostic languages and solutions by following our legal open sourcing process. If you are considering to contribute, please take into account that as we get incremental legal approvals, PRs containing huge set of new files are expected in the following months. This is also the reason why we haven't set up releases yet.

Please tune in and watch the repository for updates!  We are looking forward to completing this task, grow a community and start collaborating to develop an end-to-end automotive architecture modeling tool.

## Features

- Unified architecture modeling environment
- Single source of truth for architecture-related activities
- Integration with engineering disciplines:
  * Resource estimation
  * Timing analysis
  * Safety and security assessments
- Lifecycle integration with software development processes:
  * Diff/branch/merge support
  * Testing and integration workflows

# Get Started!

Please follow the official [JetBrains MPS documentation](https://www.jetbrains.com/help/mps/run-for-the-first-time.html) to install MPS. We recommend using the JetBrains Toolbox App.

## Supported MPS Versions

Please see the table below to find out which MPS version is required by this project.

| MPS Version |
| ------------- | 
| main / 2024.1 | 

## Setup

Run the following commands to resolve all required dependencies to start working on the project:

```bash
./gradlew setup # Mac and Linux
gradlew.bat setup # Windows
```

## Build

Run the following commands to build the entire project:

```bash
./gradlew buildPlatform # Mac and Linux
gradlew.bat buildPlatform  # Windows
```

Note: This task depends on `setup`, can also be executed within MPS. For that case, please make sure [setup](#setup) is executed first.


### Subprojects

The list of subprojects will increase in time to ensure seperation of concerns principle. Please find the current list below:

- `org.eclipse.arche.platform` - [here](code/languages/org.eclipse.arche.platform/README.md).
