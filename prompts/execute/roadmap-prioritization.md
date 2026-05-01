---
title: "Roadmap Prioritization"
stage: build
activity: "roadmap prioritization"
goal: "Score and sequence candidate features into a defensible stakeholder-ready roadmap slice"
context_needed:
  - "List of candidate features or epics with one-line descriptions"
  - "Strategic objective or OKR this roadmap must serve"
  - "Approximate team capacity"
  - "Known constraints such as tech debt, dependencies, deadlines"
output_format: table
tags: [roadmap, prioritization, sequencing, OKR, capacity, build]
version: "1.0"
created: "2026-04-30"
updated: "2026-04-30"
---

## Context Setup

You are a technical product manager prioritizing the roadmap for [PRODUCT NAME].
Strategic objective this quarter: [OKR OR GOAL].
Team capacity: [e.g. 2 full-stack engineers, 1 designer, 6-week sprint].
Hard constraints: [LIST ANY].
Stakeholders reviewing this: [e.g. CEO, Head of Sales, Head of Engineering].

## The Prompt

I will give you a list of candidate features. Prioritize them as follows:

STEP 1 - SCORE EACH FEATURE
Score 1-5 on:
- Strategic fit: how directly does this serve the stated objective?
- Customer impact: how many customers benefit and how severely?
- Confidence: how well do we understand the problem and solution?
- Effort: inverse score. Low effort equals high score. 1 means months, 5 means days.

Priority Score = (Strategic fit x 2) + Customer impact + Confidence + Effort.
Present as a table.

STEP 2 - FLAG DEPENDENCIES AND RISKS
Identify items that must be sequenced before others.
Flag low-confidence items as needs discovery spike first.

STEP 3 - RECOMMENDED SEQUENCE
Given capacity constraints recommend:
- Now: this sprint or quarter
- Next: following sprint or quarter
- Later: backlog, revisit when criteria are met
For each Now item write one sentence on why it earns that slot.

STEP 4 - WHAT WE ARE NOT DOING AND WHY
For the top 2-3 items in Later, write a one-sentence rationale.

Candidate features:
[PASTE YOUR LIST - one per line with name and description]

## Variations

- **Stakeholder pressure mode:** Include a section on the case for and against prioritizing a specific requested feature now.
- **Tech debt inclusion:** Replace Customer impact with Risk reduction for tech debt items.
- **Opportunity solution tree check:** Group features by the customer problem they address. Flag any with no validated evidence.

## Notes & Lessons Learned

- v1.0 - initial version
- Tip: AI scores honestly if you give honest effort estimates. Do not round down to game the system.
- TPM owns roadmap. PLM approves final sequencing against business plan.
