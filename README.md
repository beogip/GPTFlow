# GPTFlow - v1.1.1-beta

## Overview
GPTFlow is a compact framework designed to structure workflows in GPT models. It simplifies complex tasks by organizing them into modular, repeatable commands called GPTApps. From defining features to debugging code, GPTFlow streamlines task automation and ensures efficient execution.

---

## Installation
To install GPTFlow:
1. Copy the contents of `INSTALLER.gf`.
2. Paste it into a new chat session with GPT.
3. The commands will be installed silently, without execution.
4. After installation, the framework will confirm successful setup and automatically run a test command.

---

## Usage
After installation:
- Use commands like `Ldf` to trigger workflows step-by-step.
- Type `Show GPTApps` for a list of all available commands and their descriptions.
- Type `Show GPTFlow manual` to view the complete manual, including syntax, rules, and version information.

---

### Examples
#### Define a Feature
```plaintext
GF: "Ldf", step [ask "Provide Title (TtlRq)", ask "Provide Context (PrjCtx)", ask "Specify Technologies (Tech)", ask "List Functional Requirements (FuncRq)", ask "Define Business Rules (BizRl)", ask "Include Standards and Best Practices (StdBp)"], response in English. Define features step-by-step.
```
#### Refactor Code
```plaintext
GF: "LrfC", step [ask "Provide Source Code (SrcCd)", step [pattern, refactor, test]], response in English. Refactor code.
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