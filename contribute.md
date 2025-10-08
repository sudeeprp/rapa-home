# Contribute

## Optimize development practices

Software delivery is a craft without a perfect playbook. Every team, every project, every context demands its own approach.

While code generation tools can produce impressive snippets, the real challenge lies in building systems that solve real needs, and sustain their value over time.

Since there's no one-size-fits-all solution, every aspect of a development process must evolve continuously through deliberate practice. Practice becomes habit through cycles of reflection and reinforcement.

This section focuses on building tools and practices, which transform improvements from occasional retrospectives into daily practice.

### Reflection for efficiency and sustainability

Focus on indicators of efficiency and sustainability.

**Efficiency Indicators:**

- Pull request cycle time (creation to merge)
- Time between commit and first review
- Code review + rework turnaround time
- Deployment frequency and lead time
- Build success/failure rates
- Number of iterations per pull request

**Sustainability Indicators:**

- Code churn rate (lines changed/deleted shortly adding them)
- Technical debt accumulation (TODO comments, code complexity trends)
- Dependency freshness and security vulnerability counts
- Documentation coverage and staleness

The task is to build tools that help the team reflect on their performance in real-time.

The implementation could consist of data-extractors, a data-model to store the indicators, mechanisms to show trends, take action, and judge effectiveness.

Start by exploring commercial tools in this domain.

Prior art:

Code review analysis: <https://github.com/apoorvasj/keyanalytics>

### Nudging for effectiveness

In addition to being efficient and sustainable, teams need to steer on the path of effectiveness:

- To solve real problems
- To have clarity on purpose
- To engage consumers

Implement gates at each stage to 'nudge' the team in real-time, with data and insights.

Examples:

- Is a GitHub discussion mature enough to be an issue? If not, insert a note to highlight points of immaturity.
- Are acceptance-criteria in an issue relatable by someone who hasn't been part of the discussion? Do they reflect what makes the product "acceptable"?
- Does the code call-out its intention?
- Do "passing tests" give confidence that users would "accept" the product?

## Sharing the Gita

[Check your qualification](krishna-gita-qualifications.md) before working on this section.

Read [the ambition](krishna-gita-ambition.md)

### Semantic search

Gita Bhashya is Sri Ramanuja's commentary on Krishna's Gita.
Implement semantic search on this [English translation of Gita Bhashya](https://github.com/RaPaLearning/gita-begin)

Can semantic search help? The Gita Bhashya is rich in information. Often, a reader can't recall the context or a Shloka. For example, "I read something that compared mustard seeds to a mountain, but forgot where it appeared"

One possibility: Store embeddings for all paragraphs in the commentary. Generate an embedding for the entered search-phrase. Use a combination of BM25 and cosine-distance to pick the closest paragraphs. Present the top 3 results.

Prior art:

- <https://github.com/shna9126/Gita_rag>
- <https://github.com/RaPaLearning/askys-discover/blob/main/askys-discover/main.py>

### Frontend

Contribute to an exploration written in Flutter.

[This Android app](https://play.google.com/store/apps/details?id=com.gita.sudeep.gitahtml&authuser=0) presents the [English translation of Gita Bhashya](https://github.com/RaPaLearning/gita-begin)

The app is open-sourced. [See the issues in the app's repository](https://github.com/sudeeprp/GitaPower/issues) and pick one marked 'good first issue'.

## Archives

[Archived contributions](archived-contributions.md) were cutting-edge, but have off-the-shelf solutions now.
