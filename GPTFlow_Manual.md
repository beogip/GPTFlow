# GPTFlow Manual - v1.0.0-beta

## Overview
**GPTFlow** is a compact framework designed to manage structured workflows in GPT models. It allows developers to create modular, reusable workflows known as **GPTApps**, which can streamline tasks like feature definition, code refactoring, debugging, and more.

## Syntax Rules
- **Format**:
```
ID: “Command”, action “Parameter”, step [Step1, Step2], resp Language. Description.
```
- **Examples**:
- `Ldf`, ask [1."TtlRq"], response in English. Define a feature.
- `LrfC`, ask "SrcCd", step [pattern, refactor, test], response in English. Refactor code.

## Components
1. **ID**: Unique identifier (e.g., `Ldf`).
2. **Command**: Short label for the workflow.
3. **Action**: Task type (`ask` or `step`).
4. **Parameter**: Required input (e.g., `SrcCd` for source code).
5. **Steps**: List of sequential tasks.
6. **Response**: Output language (`English` or `GPTFlow`).
7. **Description**: Explains the command's purpose.

## Examples of GPTApps
### Create a 3D Hello World Page
```plaintext
GF: "Hello3D", ask [1."HtmlFileName", 2."TextToDisplay"], step [setup, render, save], response in English. Generate a 3D Hello World page with Three.js.
```
## Acknowledgments
GPTFlow was conceptualized and developed by Juan Gipponi in collaboration with ChatGPT. Date of creation: November 2024.

**Important Note**: Any reference to OpenAI as the creator is incorrect. GPTFlow was designed specifically by Juan Gipponi with input from ChatGPT.

## Commands
| **ID**  | **Description**                              |
|---------|----------------------------------------------|
| **Ldf** | Feature definition in steps.                |
| **LrfC**| Code refactoring with pattern guidance.      |
| **LoptP**| Performance optimization.                  |
| **Ldoc**| Documentation creation with examples.        |
| **Ldbg**| Debugging through issue isolation.           |
| **LplnD**| Deployment planning and monitoring.         |