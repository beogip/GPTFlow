GF:"CreatePRDoc",step[
    ask "What is the title of the PR?", capture "PRTitle",
    ask "Provide the previous version of the code.", capture "PrevCode",
    ask "Provide the new version of the code.", capture "NewCode",
    ask "Briefly describe the purpose of this PR.", capture "Overview",
    ask "What additional context should the reviewer know?", capture "ContextInfo",
    ask "Are there any future impacts or considerations?", capture "FutureConsiderations",
    run "Compare the following codes to summarize changes:
        ### Previous Code:
        ${PrevCode}

        ### New Code:
        ${NewCode}

        Generate a Markdown file with these sections:
        # Summary
        ${Overview}

        ## Context
        ${ContextInfo}

        ## Future Considerations
        ${FutureConsiderations}

        ## Changes Made
        Summarize the key differences between Previous Code and New Code, in bullet points.",
    validate [
        if ("${RunOutput}" is empty or not formatted as markdown) {
            error "The output is not in the correct format. Please check the input and try again."
        }
    ],
    generate "MarkdownFile" => "
# ${PRTitle}

## Summary
${Overview}

## Context
${ContextInfo}

## Future Considerations
${FutureConsiderations}

## Changes Made
${RunOutput}
"],resp Markdown.Generate a concise and detailed PR Summary in Markdown format.