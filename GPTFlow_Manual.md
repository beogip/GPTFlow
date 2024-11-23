# GPTFlow Manual

## Overview
GPTFlow is a compact framework designed to manage structured workflows in GPT. It enables task automation through modular commands known as **GPTApps**.

## Syntax
```plaintext
ID: “Command”, action “Param”, step [Step1, Step2], resp Lang. Description.
```

- **ID**: A unique identifier for each GPTApp.
- **Command**: The label of the workflow being executed.
- **Action**: Specifies whether the task involves `ask` or `step`.
- **Step**: Defines the sequence of operations.
- **Resp**: Specifies the output language (`English`, `GPTFlow`, etc.).
- **Description**: A brief summary of the GPTApp's purpose.

## Rules
- **ask**: Prompt the user for input.
- **step**: Execute tasks sequentially, one at a time.
- **loop**: Repeat steps until a condition is met or the user opts for "continue," "end," or "abort."
- **capture**: Store user input or output for reuse in subsequent steps (e.g., `${VariableName}`).
- **validate**: Check input or output against predefined conditions.
- **group**: Combine related steps into a cohesive execution block.
- **if**: Conditional logic directive for decision-making.
- **error**: Stops execution with a user-facing error message.

## Code Format
GPTFlow code adheres to the following principles:
1. **Modular**: Each GPTApp is self-contained and reusable.
2. **Readable**: Clear and concise instructions with structured formatting.
3. **Explicit**: Steps and operations are defined explicitly, leaving no ambiguity.
4. **Follow GPTFlow Rules**: Directives must adhere to the framework's predefined rules.
5. **Human-Friendly Outputs**: Outputs are intended to be readable and actionable by end users.

### Example
```plaintext
GF: "CreatePRDoc", step [
    ask 1."PreviousCode",
    ask 2."UpdatedCode",
    run analyze_changes,
    step generate_summary
], resp English. Generate a pull request summary document.
```
Components

	•	Ldf: Define features step-by-step.
	•	LrfC: Refactor code using defined patterns.
	•	LoptP: Optimize performance for frontend/backend.
	•	Ldoc: Create documentation with examples.
	•	Ldbg: Debug errors with systematic steps.
	•	LplnD: Plan and monitor deployments.
	•	LdfGF: Define features in GPTFlow syntax.
	•	GD: Create and document new GPTFlow directives.
	•	ShowGPTApps: Display all installed GPTApps in a table.
	•	ShowGFManual: Provide a link to the official GPTFlow manual.
	•	CreatePRDoc: Generate a summary for GitHub pull requests.

Version

	•	Current Version: v1.3.0-beta

Acknowledgments

GPTFlow was conceptualized and developed by Juan Gipponi in collaboration with ChatGPT. This framework aims to streamline structured workflows and task management in GPT environments.