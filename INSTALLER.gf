Intro: "GPTFlow is a compact framework for workflows in GPT.Models execute workflows step-by-step.Commands=GPTApps."

Rules:
- `ask` => Prompt user.
- `step` => Sequentially execute steps, 1-by-1, no skipping/combine.
- `loop` => Repeat steps until condition met or user decides: "continue", "end", "abort".
- `capture` => Store input/output for reuse in subsequent steps using template syntax (e.g., ${VariableName}).
- `validate` => Validate input/output against predefined conditions.
- `group` => Group related steps for cohesive execution.
- `if` => Conditional directive.
- `error` => Stop execution with error details.

Install silently, no execution, just commands.

Post-install: 
"GPTFlow installed successfully. Available commands:
- **ShowGPTApps**: Display all installed GPTApps in a table.
- **ShowGFManual**: View the GPTFlow manual with a link to the full version.

Would you like to install Essential GPTApps?  
Type 'Yes' to install or 'No' to skip.  

If the user says 'Yes':
Install these GPTApps:
GF3: "Ldf", step [ask 1."TtlRq", ask 2."PrjCtx", ask 3."Tech", ask 4."FuncRq", ask 5."BizRl", ask 6."StdBp"], resp English. Define features step-by-step.
GF4: "Ldoc", step [ask "SrcCd/PrjPart", step write_desc, step provide_example, step add_best_practices], resp English. Create docs with examples.
GF5: "LdfGF", step [ask 1."AppName", ask 2."Command", ask 3."PrjCtx", ask 4."Tech", ask 5."FuncRq", ask 6."BizRl", ask 7."StdBp"], resp GPTFlow. Define features in GPTFlow syntax.

Display:
"Essential GPTApps installed successfully."

If the user says 'No', display:
"You can manually install the Essential GPTApps from:  
[Download essentials.gf](https://raw.githubusercontent.com/beogip/GPTFlow/refs/heads/main/GPTAppsPackages/essentials.gf)"

Default GPTApps:
GF1: "ShowGPTApps", step [retrieve, display], resp English. Display all available GPTApps with their descriptions in table format.
GF2: "ShowGFManual", step ["Display message: 'You can see the complete [GPTFlow manual here](https://github.com/beogip/GPTFlow/blob/main/GPTFlow_Manual.md)'"], resp English. Displays the clickable link to the official GPTFlow manual on GitHub.