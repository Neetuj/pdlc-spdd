# pdlc-spdd

Structured Prompt-Driven Development for Product Management.

A version-controlled library of reusable AI prompts for product managers,
organized by triad role and PDLC stage.

## The Core Idea

Your prompts are the intellectual capital of your product practice.
Version-control them like code.

## The Triad

| Role | Focus |
|------|-------|
| PLM - Product Line Manager | Strategy, business outcomes, pricing |
| TPM - Technical Product Manager | Requirements, roadmap, dev collaboration |
| PMM - Product Marketing Manager | Positioning, GTM, messaging, enablement |

## Structure

prompts/plm, prompts/tpm, prompts/pmm each with subfolders:
discovery, define, build, launch, iterate

templates/prompt-template.md
scripts/new-prompt.sh

## Starter Prompts

| Prompt | Role | Stage |
|--------|------|-------|
| win-loss-analysis.md | PLM | discovery |
| buyer-persona.md | PMM | define |
| market-requirements-to-backlog.md | TPM | define |
| roadmap-prioritization.md | TPM | build |
| product-launch-plan.md | PMM | launch |

## Create a New Prompt

Run: ./scripts/new-prompt.sh

## Commit Convention

add: new prompt
update: improved prompt
fix: corrected prompt

## Principles

1. Prompts are artifacts not chat history
2. Context Setup is not optional
3. Capture what did not work in Notes and Lessons Learned
4. Iterate the prompt not just the output
