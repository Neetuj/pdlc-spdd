# CLAUDE.md - pdlc-spdd

This repo is a structured prompt library for product managers using the
Pragmatic Marketing triad model. Read this before doing anything.

## The Three Roles
- PLM (Product Line Manager): strategy, business outcomes, pricing, market sizing
- TPM (Technical Product Manager): requirements, roadmap, dev collaboration, backlog
- PMM (Product Marketing Manager): positioning, GTM, messaging, sales enablement

## Folder Structure
prompts/[role]/[stage]/[activity-slug].md
Roles: plm, tpm, pmm
Stages: discovery, define, build, launch, iterate

## Every Prompt File Must Have
YAML front-matter with: title, role, stage, activity, goal, context_needed,
output_format, tags, version, created, updated.

Four body sections: Context Setup, The Prompt, Variations, Notes and Lessons Learned.

## Commit Convention
- add: new prompt - example: add: win-loss analysis prompt for PLM / discovery
- update: improved - example: update: buyer-persona v1.1 added comparison variation
- fix: corrected - example: fix: roadmap-prioritization wrong scoring formula

## Key Principles
1. Prompts are artifacts not chat history. Version-control everything.
2. Context Setup is not optional. Always fill in the brackets.
3. Capture what did not work in Notes and Lessons Learned.
4. Role tag means primary ownership not a lock. Any role can run any prompt.
5. Iterate the prompt not just the output.

## Creating a New Prompt
Run: ./scripts/new-prompt.sh
Or manually copy templates/prompt-template.md to the right folder.
