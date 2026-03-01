-- url: https://github.com/obra/superpowers/blob/main/skills/systematic-debugging/SKILL.md
-- title: Systematic Debugging (superpowers skill)
-- tags: debugging, root-cause, testing, tdd, process
--
-- Summary (brief): Skill spec that enforces root-cause-first debugging via a four-phase process (Root Cause, Pattern, Hypothesis, Implementation); forbids "quick fixes" before investigation and emphasizes failing tests before code changes.
-- Sources:
-- - https://github.com/obra/superpowers
-- - https://github.com/obra/superpowers/blob/main/skills/systematic-debugging/SKILL.md

INSERT INTO github_repos (
  source_url,
  owner,
  repo,
  category,
  description,
  license,
  paper_url,
  demo_url,
  created_at
) VALUES (
  'https://github.com/obra/superpowers/blob/main/skills/systematic-debugging/SKILL.md',
  'obra',
  'superpowers',
  'skill-spec',
  'Systematic debugging skill: four-phase process (Root Cause, Pattern, Hypothesis, Implementation) that forbids fixes before root-cause investigation and requires minimal-change tests-first debugging.',
  NULL,
  NULL,
  NULL,
  '2026-03-01'
);
