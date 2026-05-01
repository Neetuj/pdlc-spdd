# pdlc-spdd

Structured Prompt-Driven Development for Product Management.

A version-controlled library of reusable AI prompts for product managers,
organized around three phases of the product lifecycle: Discover, Execute, Deliver.

> Your prompts are the intellectual capital of your product practice.
> Version-control them like code. Reuse them across every client and product.

---

## The Three Phases

Product management is a continuous loop. Every product cycles through these
three phases repeatedly. Every Deliver phase creates new market data that
feeds back into the next Discover cycle.

    DISCOVER --> EXECUTE --> DELIVER
        ^                       |
        +------feedback----------+

---

## Phase 1 — Discover

Understand the market before building anything.
This is the most skipped phase and the most important.

### Market Intelligence
Answer: What is happening out there?
- Win / loss analysis
- Market problems
- Competitive landscape
- Asset assessment

### Strategy
Answer: What should we do about it?
- Market definition and segmentation
- Market sizing (TAM / SAM / SOM)
- Product portfolio strategy
- Business plan and ROI
- Distinctive competencies

### Buyer Understanding
Answer: Who exactly are we solving for?
- Buyer persona
- Buyer experience and buying process
- Distribution strategy

### GTM Direction
Answer: How will we reach and win them?
- Positioning
- Pricing strategy
- GTM strategy

---

## Phase 2 — Execute

Turn market insight into product reality.
Make the right decisions on what to build, in what order, and why.

### Product Definition
- Market requirements and backlog
- User personas
- Use scenarios
- Buy, build or partner decisions
- Innovation
- Product profitability

### Delivery Planning
- Roadmap prioritization
- Product roadmap
- Stakeholder communications
- Release planning

---

## Phase 3 — Deliver

Get the product to market and make it land.
Building the right thing means nothing if the market does not know about it.

### Go to Market
- Product launch plan
- Marketing plan
- Sales alignment
- Sales tools and enablement
- Channel training
- Awareness programs
- Nurturing
- Events

### Measure and Grow
- Revenue growth
- Revenue retention
- Advocacy
- Measurement and KPIs

---

## Folder Structure

    prompts/
      discovery/   market intelligence, strategy, buyer understanding, GTM direction
      execute/     product definition, delivery planning
      deliver/     go to market, measure and grow
    templates/
      prompt-template.md
    scripts/
      new-prompt.sh

---

## Starter Prompts

| Prompt | Phase | Activity |
|--------|-------|----------|
| win-loss-analysis.md | discovery | synthesize interview patterns |
| buyer-persona.md | discovery | define who you are selling to |
| market-requirements-to-backlog.md | execute | turn problems into stories |
| roadmap-prioritization.md | execute | sequence what gets built |
| product-launch-plan.md | deliver | plan the go-to-market |

---

## Create a New Prompt

    ./scripts/new-prompt.sh

---

## Commit Convention

    add:    new prompt added
    update: existing prompt improved
    fix:    correction to existing prompt

Example: git commit -m "add: gtm strategy prompt for discovery"

---

## Principles

1. Prompts are artifacts not chat history. Version-control everything.
2. Context Setup is not optional. Always fill in the brackets before running.
3. Capture what did not work in Notes and Lessons Learned.
4. Iterate the prompt not just the output.
5. Every deliver phase creates inputs for the next discover cycle.
