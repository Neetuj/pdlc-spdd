---
title: "Market Requirements to Backlog Stories"
role: TPM
stage: define
activity: "market requirements"
goal: "Transform market problems and customer interviews into well-formed backlog items with clear acceptance criteria"
context_needed:
  - "Customer interview notes or market problem statement"
  - "Product area or feature scope being addressed"
  - "Tech constraints or architectural notes"
  - "User persona this requirement serves"
output_format: structured-doc
tags: [requirements, backlog, user-story, MRD, acceptance-criteria, define]
version: "1.0"
created: "2026-04-30"
updated: "2026-04-30"
---

## Context Setup

You are a technical product manager working on [PRODUCT NAME].
The product is a [BRIEF DESCRIPTION].
We write requirements as [user stories / job stories].
The persona affected: [PERSONA NAME].
Technical context: [ANY KNOWN CONSTRAINTS].

## The Prompt

I will share raw customer feedback below.
For each distinct problem or theme, produce:

1. MARKET PROBLEM STATEMENT
   When [situation], [persona] struggles to [job], which means [business impact].

2. USER STORY
   As a [persona], I want to [action] so that [outcome].
   Keep it outcome-focused not solution-focused.

3. ACCEPTANCE CRITERIA
   3-5 criteria in Given / When / Then format.
   Include at least one edge case or failure scenario.

4. OUT OF SCOPE
   What we are explicitly NOT solving in this story.

5. OPEN QUESTIONS
   What we still need to validate before writing a solution spec.

Raw input:
[PASTE INTERVIEW NOTES, SUPPORT TICKETS, OR DESCRIBE THE PROBLEM]

## Variations

- **Large requirement decomposition:** Break this feature idea into the smallest independently deliverable stories following INVEST.
- **Tech spike framing:** Flag requirements needing technical investigation as spikes with a spike objective instead of ACs.
- **PRD section draft:** Draft a one-page PRD section covering problem statement, proposed approach, success metrics, and constraints.

## Notes & Lessons Learned

- v1.0 - initial version
- Tip: Feed problems not feature requests. Reframe support tickets as the customer could not [job].
