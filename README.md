# GPTFlow - v1.0.0-beta

## Overview
GPTFlow is a compact language designed to structure workflows in GPT models. It simplifies complex tasks by creating modular, repeatable commands called GPTApps. Whether defining features, optimizing code, or generating 3D pages, GPTFlow enables efficient task automation.

## Installation
To install GPTFlow:
1. Copy the contents of `INSTALLER.gf`.
2. Paste it into a new chat session with GPT.
3. The commands will be installed silently, without execution.

## Usage
After installation:
- Use commands like `Ldf` to trigger workflows step-by-step.
- Type `Show GPTApps` for a list of all available commands.
- Type `Show GPTFlow manual` to view the complete manual, including syntax, rules, and version information.

### Examples
#### Define a Feature
```plaintext
GF: "Ldf", ask [1."TtlRq"], ask [2."PrjCtx"], ask [3."Tech"], ask [4."FuncRq"], ask [5."BizRl"], ask [6."StdBp"], response in English. Feature definition in steps.
```
#### Refactor Code
```plaintext
GF: "LrfC", ask "SrcCd", step [pattern, refactor, test], response in English. Code refactoring.
```
#### Create a 3D Hello World Page
To test creating an HTML file that displays “Hello World” in 3D using Three.js, copy and paste the following GPTFlow (GF) into a model that supports GPTFlow:

```plaintext
GF: "Hello3D", ask [1."HtmlFileName", 2."TextToDisplay"], step [setup, render, save], response in English. Generate a 3D Hello World page with Three.js.
```

## Documentation
- **[GPTFlow Manual](./GPTFlow_Manual.md)**: Learn about syntax, components, and rules for creating your own GPTApps.
- **[Changelog](./CHANGELOG.md)**: See the history of updates and changes in GPTFlow.

## Releases
Releases are automated with GitHub Actions:
- Tags like `vX.Y.Z-beta` trigger pre-releases.
- Tags like `vX.Y.Z` trigger stable releases.

View the latest release here: [Releases](https://github.com/beogip/GPTFlow/releases)

## License
This project is licensed under the MIT License. See the [LICENSE](./LICENSE) file for details.

## Acknowledgments
GPTFlow was conceptualized and developed by Juan Gipponi with assistance from ChatGPT in November 2024. Its purpose is to streamline task management in GPT models by providing a structured language for creating reusable workflows.