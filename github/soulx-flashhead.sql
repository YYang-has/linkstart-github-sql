-- url: https://github.com/Soul-AILab/SoulX-FlashHead
-- title: SoulX-FlashHead (streaming talking head, 1.3B)
-- tags: talking-head, streaming, real-time, diffusion-transformer, dataset
--
-- Summary (brief): 1.3B streaming talking-head framework with Temporal Audio Context Cache + Oracle-guided bidirectional distillation; reports 96 FPS (Lite) on RTX 4090 and uses a 782-hour VividHead dataset.
-- Sources:
-- - https://arxiv.org/abs/2602.07449v1
-- - https://github.com/Soul-AILab/SoulX-FlashHead
-- - https://github.com/Soul-AILab/SoulX-FlashHead/blob/main/LICENSE

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
  'https://github.com/Soul-AILab/SoulX-FlashHead',
  'Soul-AILab',
  'SoulX-FlashHead',
  'talking-head',
  'SoulX-FlashHead: 1.3B-parameter real-time, infinite-length streaming talking-head generation framework; introduces Temporal Audio Context Cache and Oracle-Guided Bidirectional Distillation; trained with VividHead (782 hours).',
  'Apache-2.0',
  'https://arxiv.org/abs/2602.07449',
  'https://soul-ailab.github.io/soulx-flashhead/',
  '2026-03-01'
);
