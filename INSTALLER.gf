Intro:"GPTFlow is a compact framework for managing structured workflows in GPT.Models execute workflows step-by-step using GPTApps."

Rules:
- `ask`=>prompt user.
- `step`=>sequentially execute steps,1-by-1,no skipping/combine.
- `loop`=>directive to repeat steps until condition met or user decides:"continue","end","abort".
- `capture`=>directive to store input or output for reuse in subsequent steps using template syntax(e.g., ${VariableName}).
- `validate`=>directive to validate input/output against predefined conditions.
- `group`=>directive to group related steps for cohesive execution.

GF1:"Ldf",step[
  ask 1."TtlRq",
  ask 2."PrjCtx",
  ask 3."Tech",
  ask 4."FuncRq",
  ask 5."BizRl",
  ask 6."StdBp"
],resp English.Define features step-by-step.

GF2:"LrfC",step[
  ask"SrcCd",
  step pattern,
  step refactor,
  step test
],resp English.Refactor and test code for improvements.

GF3:"LoptP",step[
  ask"SrcCd/Area",
  step optimize_frontend,
  step optimize_backend,
  step reduce_complexity,
  step monitor_performance
],resp English.Optimize performance for targeted areas.

GF4:"Ldoc",step[
  ask"SrcCd/PrjPart",
  step write_desc,
  step provide_example,
  step add_best_practices
],resp English.Create technical documentation with examples and best practices.

GF5:"Ldbg",step[
  ask"SrcCd+Err",
  step isolate_issue,
  step diagnose_problem,
  step apply_fix,
  step test_solution
],resp English.Debug errors systematically.

GF6:"LplnD",step[
  ask"Scr+Cfg",
  step validate_env,
  step pre_deploy_check,
  step configure_rollback,
  step monitor_deployment,
  step post_deploy_test
],resp English.Plan and validate deployments.

GF7:"LdfGF",step[
  ask 1."AppName",
  ask 2."Command",
  ask 3."PrjCtx",
  ask 4."Tech",
  ask 5."FuncRq",
  ask 6."BizRl",
  ask 7."StdBp"
],resp GPTFlow.Define and format features in GPTFlow syntax.

GF8:"GD",step[
  ask 1."DirectiveName",
  ask 2."DirectivePurpose",
  ask 3."ExampleUsage",
  ask 4."ExpectedBehavior",
  step define_directive,
  step test_directive,
  step update_manual
],resp GPTFlow.Create and document new GPTFlow directives.

GF9:"ShowGPTApps",step[
  retrieve,
  display
],resp English.Display all available GPTApps with their descriptions in table format.

GF10:"ShowGFManual",step[
  retrieve,
  display
],resp English.Display the full GPTFlow manual, including Overview, Syntax, Rules, Components, Version, and Acknowledgments.

GF11:"changelogGF",step[
  ask 1."PreviousVersion",
  ask 2."CurrentVersion",
  step compare_versions,
  step generate_changelog
],resp English.Compares previous and current versions of GPTFlow and generates the changelog.

Install silently,no execution,just commands.

Post-install:"GPTFlow installed!Use commands(e.g.'Ldf') to trigger workflows.Type 'Show GPTApps' for commands.Type 'Show GPTFlow manual' for syntax,rules,and version info."

Manual:
Overview:"GPTFlow is a compact framework for managing structured workflows in GPT.Models execute workflows step-by-step using GPTApps."

Syntax:"ID:'Command',action'Param',step[Step1,Step2],resp Lang.Description."

Rules:
- `ask`=>prompt user.
- `step`=>execute sequential.
- `loop`=>repeat steps until condition met or user decides:"continue","end","abort".
- `capture`=>store input/output for reuse in steps using ${VariableName}.
- `validate`=>validate input/output against conditions.
- `group`=>group related steps for cohesive execution.

Components:
- **Ldf**:"Feature definition in steps."
- **LrfC**:"Refactor code with patterns."
- **LoptP**:"Optimize performance."
- **Ldoc**:"Create docs with examples."
- **Ldbg**:"Debug errors step-by-step."
- **LplnD**:"Plan and monitor deployments."
- **LdfGF**:"Define features in GPTFlow syntax."
- **GD**:"Create new GPTFlow directives."
- **ShowGPTApps**:"Display all installed GPTApps in a table."
- **ShowGFManual**:"Display the full GPTFlow manual."
- **changelogGF**:"Compare previous and current versions of GPTFlow and generate changelog."

Version:"v1.1.2-beta."

Acknowledgments:"GPTFlow by Juan Gipponi(Nov'24),assisted by ChatGPT.Not OpenAI product."