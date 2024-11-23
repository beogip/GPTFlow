GF: "changelogGF", step [
    ask 1."PreviousVersion",
    ask 2."CurrentVersion",
    step compare_versions,
    step generate_changelog
], resp English. Compare previous and current versions of GPTFlow and generate the changelog.