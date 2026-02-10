# Archived contributions

These contributions are available off-the-shelf now.

## Specification using LLM

Use OpenAI APIs to realize one of these tools-

### Tool to detect ambiguity

Example: Consider these statements:

- the user needs a readable report
- the report needs to have 75 columns

They contradict each other, since any human would have difficulty in reading 75 columns at once.

Given a bunch of statements in a text file, use the LLM APIs to identify the inconsistencies.
Next, use it to detect ambiguity. For example, the word 'readable' is ambiguous when the reader isn't known.

### Tool to ask leading question and link concepts

When specifications get precise, they get verbose and hard to digest. That's why standards make for dry reading.
One method to make it easier is to link two topics or statements with a question.

Consider these sentences:

- a watch with IPX7 rating can submerge in water
- test for IPX7: submerge at one meter depth for a minute

Link them with a question in-between like '_how do you test a watch for IPX7 rating?_'

Accept input as an array of strings and output the questions as another array.

Prior art using `langchain`: https://github.com/Ritunjay-11/langchainqna

## Prompt with Purpose

A precise and purposeful prompt can lead to actionable insights. That can form the basis for effective agents.
What can you do to bring that quality into your prompts?

A 'guardrail' tool can help you to focus on your consumers, whenever you stray. Write a GitHub action to take a markdown file and analyze the writing in it. The analysis could detect, as well as suggest.

**Detect**:
Use rules-based tools such as `vale`. Call out anti-patterns such as passive voice, use of first person, and weasel words.

**Suggest**:
Use LLMs to generate alternatives. Sometimes, alternatives will need more details. In those cases, ask leading questions to the prompter.
For example: Generation of active voice would need clarity about the actor. Your tool will need to ask the user for such missing details.

Prior art using `vale`: <https://github.com/RaPaLearning/write4u>

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
