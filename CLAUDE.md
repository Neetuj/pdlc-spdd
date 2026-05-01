# CLAUDE.md - pdlc-spdd

Structured prompt library for product managers organized by phase.

## Three Phases
- discovery: understand market, customers, and problems
- execute: requirements, roadmap, prioritization, build
- deliver: launch, GTM, messaging, sales enablement

## Folder Structure
prompts/[phase]/[activity-slug].md
Phases: discovery, execute, deliver

## Every Prompt File Must Have
YAML front-matter with: title, stage, activity, goal, context_needed,
output_format, tags, version, created, updated.

Four body sections: Context Setup, The Prompt, Variations, Notes and Lessons Learned.

## Commit Convention
- add: new prompt
- update: improved prompt
- fix: corrected prompt

## Principles
1. Prompts are artifacts not chat history
2. Context Setup is not optional
3. Capture what did not work in Notes and Lessons Learned
4. Iterate the prompt not just the output

## Creating a New Prompt
Run: ./scripts/new-prompt.sh
