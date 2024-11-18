# Changelog

## v1.1.0-beta - (Release Date: November 2024)

- **New Features**:
  - **capture directive**: Added ability to store and reuse user input or model output within the workflow.
  - **if directive**: Introduced conditional execution for steps based on evaluated conditions.
  - **group directive**: Grouped related steps together for cohesive execution, making workflows easier to manage.
  - **ShowGPTApps GPTApp**: Displays a list of all installed GPTApps along with their descriptions in a table format.
  - **GenerateDirective GPTApp**: Create and document new directives for GPTFlow.
  - **Updated LdfGF GPTApp**: Now asks for both the **AppName** and **Command** used to execute the GPTApp.
  - **validate directive**: Added to validate user input or model output based on predefined conditions, with error handling.
  - **loop directive**: Added to repeat steps until a condition is met or the user decides to continue, end, or abort.

- **Improvements**:
  - Refined the execution flow for GPTApps to ensure proper step-by-step execution.
  - Enhanced **Post-install** message to include instructions on how to view the installed GPTFlow manual and access available GPTApps.

- **Bug Fixes**:
  - Fixed the issue where some GPTApps did not ask questions step-by-step. The new system ensures each `ask` is executed properly before proceeding.
  - Corrected formatting errors in the manual output, ensuring proper display for human readability.

## v1.0.0-beta - (Release Date: November 2024)

- **Initial Release**:
  - Introduced the basic GPTFlow framework for managing structured workflows using GPT.
  - Established key GPTApps for feature definition, code refactoring, performance optimization, documentation creation, debugging, and deployment planning.
  - Added initial set of directivas (`ask`, `step`, `loop`).