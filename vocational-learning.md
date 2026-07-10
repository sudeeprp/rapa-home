# Vocational pedagogies

- **Vocational** learning is about bridging gaps, so you can do and deliver.
- **Pedagogy** is a method of teaching.

Learning a vocation interleaves inquiry with practice.

## Need in Software Engineering

Previously, "doing" approximated "knowing" - which means you could apply that knowledge for another task.

For example, if you could make a full stack application, it meant you understood the technology (UI, HTTP, databases) sufficiently to recognize it in another context.

Now, that link is broken. A new full-stack application can be 'vibed' without sufficient knowledge. However, every change thereafter requires more 'vibing' in narrower situations, resulting more trial-and-error cycles with lengthening lead-times.

Learners often don't notice this. When the first iteration succeeds, they assume they've got what it takes - till the LLM brings something unexpected. Vibing out of every situation will take an unpredictable amount of time.

The area where they "don't know what they don't know" is going to limit them. The objective here is to expose those gaps and illustrate its consequences. Expect this to kindle curiosity, seek to bridge gaps and improve consistency.

The approach to "exposing gaps" is via inquiry and inference.

## Curiosity

Let's take an example, where you've vibed some an application that reports on code repositories in an organization, using GitHub APIs and a UI framework. You want to take it to production and have real users use it.

Vocational learning is and the context of learning was "what do I need, to take it to production". It may require different "modes of inquiry" to address the gaps.

Inquiry needs a curious mind. Anecdotes can kindle curiosity, by exposing consequences in the real world.

Examples:

- Relate to scale: Your application worked for an organization with 80 repositories. However, it hit rate-limits when it encountered 8000.
- Synthetic audiences: A CTO found your report overwhelming, and struggled to figure out active vs unused repositories.

## Learning by inquiry

- How to structure the inquiry towards a sense of completion?
- Given that the user does not need to store+recall knowledge (LLMs are good at that), what gaps would be relevant to address?

Mode of Inquiry | Typical question | GitHub API example | Can an LLM do this?
-- | -- | -- | --
Knowledge | What do I know? | GitHub responses are paginated (100 items/page). Rate limits return HTTP 429 or rate-limit headers. | Yes
Craft | What can I build? | Write Python code that follows Link headers, retries transient failures, and backs off on rate limits. | Yes
Mechanistic Understanding | How does it work? | Need to pass page number from client due to APIs being stateless | If it has seen a similar API before
Practical Wisdom | What should I do here? | Decide whether retries and pagination are worth the added complexity for a tool expected to process only 20 repositories once a week. | Usually
Design Intent | Why was it designed this way? | Why are APIs paginated with rate-limiting? | Yes
Adaptive Expertise | What problem am I really solving? | Instead of improving polling, realize that GitHub webhooks or incremental synchronization eliminate most API calls altogether. | Sometimes, if the intent is clear
Systems Thinking | What larger system is this part of? | Recognize that API rate limits arise because of polling frequency, scheduling, multiple users, and organizational growth—not merely because a request failed. | Sometimes, if the system is familiar
Mental Models | What assumptions am I making? | Notice that the code assumes the organization has few repositories, the network is reliable, and failures are rare. | Usually
Pattern Language | What have I seen before that is similar? | Recognize this as a recurring "paginated API", "producer-consumer", or "eventual consistency" pattern seen in many systems. | Yes
Empathy | Who experiences the consequences? | Ask whether users care more about immediate freshness or dependable daily reports, and whether occasional missing data is acceptable. | Sometimes, if the intent is clear
Epistemic Maturity | How confident should I be, and what would change my mind? | Say: "I'm assuming the organization has fewer than 100 repositories. If that assumption is wrong, pagination becomes necessary." | Sometimes, if the context of the client is clear.
Lived Experience (Tacit Knowledge) | What have I experienced that changes how I see this? | "I've seen nightly sync jobs silently miss data for months because pagination was forgotten. It wasn't obvious because the organization was small at first." | No

About the last column: What can't an AI do? It isn't good at shifting the ontology. That means- When it does not recognize the purpose, it will not reframe the problem. Examples-

| AI answers | AI doesn't |
|---|---|
| How should I paginate GitHub? | Why am I scanning so many repos? |
| Which retry policy is good here? | Why isn't this operation idempotent? |
| Which locking mechanism would fit my code? | Why is there shared mutable state? |

## Artifact and the Learner

[Loop engineering](https://x.com/AndrewYNg/status/2071988145667928442) is about improving the artifact - agentic development loop, a developer feedback loop, external (user) feedback loop.

What are you taking with you in these loops? That depends on your intent. Here is a sample mapping of different intents in the above repository-reporter example:

| Your intent | Your take-away |
|---|---|
| Demonstrate report generation | Report format |
| Reliability | Risks - What can go wrong in API calls |
| Surface actionable insights | Team-level development dynamics |
| Discover new techniques | Learn |
| Avoid risks | Manage with existing |

## Curiosity

Given a purpose, use synthetic audiences to trigger curiosity. For example, if the purpose was to "make it reliable in production": Instead of structuring all the modes of inquiry, trigger curiosity by synthesising usage:

`Your script successfully processes
42 repositories. I tried it on 8,000. This happened...`

## Out of scope

These items are invaluable in learning, yet uncontrollable:

- Lived experiences
- Collaborative development
- Inspiration from mentors and peers

They are out of scope of this project for now.
