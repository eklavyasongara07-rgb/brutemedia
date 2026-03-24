# brutemedia
Brute Media — Fitness Content Agency for Bodybuilders & Competitors

## 🤖 Full Automation — One Command, Everything Runs

The **`brute-media-automation`** agent is the master orchestrator that runs the entire Brute Media system end-to-end. Activate it with a single command and it handles every phase autonomously — client audit, 30-day content strategy, daily carousel generation, multi-platform publishing, performance analytics, A/B testing, and growth acceleration.

```
Activate Brute Media Automation.
Mode: NEW_CLIENT
Client: @[instagram_handle]
Niche: [e.g., women's fat loss / men's bodybuilding / strength coaching]
Follower count: [X]
Monthly revenue goal: £[X]
Platform: Instagram + TikTok
Run Phase 0 → Phase 1 → begin Phase 2 daily loop.
```

### Automation Pipeline

| Phase | Name | What Runs |
|-------|------|-----------|
| **0** | Intake & Audit | `coach-auditor` → account audit, brand assessment, baseline KPIs |
| **1** | Content Strategy | `content-strategy` → 30-day calendar, hook batches, platform templates |
| **2** | Daily Production | `marketing-carousel-growth-engine` → carousel generation + vision QA |
| **3** | Multi-Platform Publish | Upload-Post API → Instagram + TikTok simultaneously |
| **4** | Analytics | `support-analytics-reporter` → daily, weekly, and monthly KPI reports |
| **5** | Optimise & Iterate | `marketing-growth-hacker` → A/B tests, pattern recognition, strategy refresh |
| **6** | Growth Acceleration | `sales-outbound-strategist` + `paid-media-paid-social-strategist` |

**Required environment variables**: `GEMINI_API_KEY`, `UPLOADPOST_TOKEN`, `UPLOADPOST_USER`

---

## What the Agents Do for Brute Media

This repository includes 172 specialist AI agents organised under the **NEXUS** orchestration framework. Below is a summary of what each agent category delivers for Brute Media clients.

### Content Strategy
- Writes viral hooks across every fitness niche (fat loss, muscle, strength, women's fitness)
- Builds 30-day content calendars optimised to the Instagram and TikTok algorithms
- Audits existing content libraries, identifies gaps, and maps content pillars to client goals
- Benchmarks performance: save rate (2–10%+), share rate (1–5%+), comment rate (0.5–3%+)

**Agents:** `content-strategy`, `marketing-instagram-curator`, `marketing-tiktok-strategist`

---

### Account Growth
- Instagram algorithm deep-dives and engagement optimisation
- TikTok viral video planning, trend research, and content structure coaching
- Growth experiment design, A/B testing, and viral loop engineering
- Hashtag strategy and audience targeting refinement

**Agents:** `marketing-growth-hacker`, `marketing-carousel-growth-engine`, `marketing-social-media-strategist`

---

### Audit & Analytics
- Full Instagram account audits covering content mix, engagement metrics, DM funnel, and positioning
- Monthly performance dashboards tracking KPIs and trend shifts
- Competitor benchmarking and actionable priority action plans

**Agents:** `coach-auditor`, `support-analytics-reporter`

---

### Brand & Design
- Brand identity development, consistency enforcement, and strategic positioning
- AI image generation prompt engineering for scroll-stopping visuals
- Visual narrative strategy and athlete aesthetic direction

**Agents:** `design-brand-guardian`, `design-image-prompt-engineer`, `design-visual-storyteller`

---

### Sponsor Outreach
- Researches and identifies brands aligned to each athlete's niche
- Writes personalised pitch emails and multi-touch outreach sequences
- Creates professional athlete media kits and brand pitch decks
- Tracks outreach pipelines and follow-up cadence

**Agents:** `sales-outbound-strategist`, `sales-proposal-strategist`, `sales-deal-strategist`

---

### Paid Advertising
- Full-funnel Meta and Instagram ad campaign architecture
- Audience segmentation from prospecting through retargeting
- Ad creative strategy — hooks, copy, and visual direction
- Conversion tracking, attribution modelling, and budget allocation

**Agents:** `paid-media-paid-social-strategist`, `paid-media-creative-strategist`, `paid-media-tracking-specialist`

---

### Operations & Orchestration
The **NEXUS** multi-agent pipeline coordinates all specialist agents through a phased workflow (Discovery → Define → Design → Develop → Deploy → Operate), with handoff protocols and quality gates at each stage.

**Core agents:** `agents-orchestrator`, `agent-activation-prompts`, `handoff-templates`
