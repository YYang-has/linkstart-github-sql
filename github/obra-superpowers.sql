INSERT INTO public.github_projects (
  slug, github_url, logo_url, stars, language, license, deploy_difficulty, tags_jsonb, is_spotlight,
  name_jsonb, slogan_jsonb, description_jsonb, comparison_jsonb, architecture_jsonb,
  deployment_jsonb, use_cases_jsonb, limitations_jsonb, faqs_jsonb,
  seo_title_jsonb, seo_description_jsonb
) VALUES (
  'obra-superpowers',
  'https://github.com/obra/superpowers',
  'https://github.com/obra.png',
  0,
  'Unknown',
  'Unknown',
  'easy',
  $$
  {
    "zh": ["#ai-agent", "#llm", "#prompt-engineering", "#agent-skills", "#systematic-debugging", "#brainstorming", "#workflow", "#tooling", "#markdown", "#developer-productivity"],
    "en": ["#ai-agent", "#llm", "#prompt-engineering", "#agent-skills", "#systematic-debugging", "#brainstorming", "#workflow", "#tooling", "#markdown", "#developer-productivity"],
    "ja": ["#ai-agent", "#llm", "#prompt-engineering", "#agent-skills", "#systematic-debugging", "#brainstorming", "#workflow", "#tooling", "#markdown", "#developer-productivity"],
    "ko": ["#ai-agent", "#llm", "#prompt-engineering", "#agent-skills", "#systematic-debugging", "#brainstorming", "#workflow", "#tooling", "#markdown", "#developer-productivity"],
    "es": ["#ai-agent", "#llm", "#prompt-engineering", "#agent-skills", "#systematic-debugging", "#brainstorming", "#workflow", "#tooling", "#markdown", "#developer-productivity"]
  }
  $$::jsonb,
  false,
  $$
  {
    "zh": "Superpowers",
    "en": "Superpowers",
    "ja": "Superpowers",
    "ko": "Superpowers",
    "es": "Superpowers"
  }
  $$::jsonb,
  $$
  {
    "zh": "把可复用的 AI 助手技能做成标准化资产，方便团队协作与迭代。",
    "en": "Standardize reusable AI assistant skills for teams to share and iterate.",
    "ja": "再利用可能なAIアシスタントのスキルを標準化し、共有と改善を加速します。",
    "ko": "재사용 가능한 AI 어시스턴트 스킬을 표준화해 팀 공유와 반복을 가속합니다.",
    "es": "Estandariza habilidades reutilizables para asistentes de IA y acelera la colaboración."
  }
  $$::jsonb,
  $$
  {
    "zh": "Superpowers 是一个将“技能/套路”沉淀为可读、可复用文档资产的仓库范式。它把调试、头脑风暴、信息整理等高频能力拆成独立技能单元，便于在不同项目、不同模型和不同团队之间迁移。对内容团队来说，它也像一套可版本化的知识库：每次升级技能，都能清晰看到行为边界、输入输出与适用条件。",
    "en": "Superpowers is a repository-style pattern for capturing reusable assistant skills as readable, versioned assets. It decomposes common behaviors—debugging, brainstorming, and structured thinking—into independent skill units that teams can port across projects, models, and workflows. For content and engineering teams, it functions like a knowledge base you can diff, review, and continuously improve with clear boundaries and expected I/O.",
    "ja": "Superpowers は、アシスタントの再利用可能なスキルを読みやすい文書資産として蓄積するためのリポジトリ型の設計パターンです。デバッグやブレインストーミング、構造化思考などの頻出行動を独立したスキル単位に分解し、プロジェクトやモデル、ワークフロー間で移植しやすくします。チームにとっては差分管理できる知識ベースとして機能します。",
    "ko": "Superpowers는 재사용 가능한 어시스턴트 스킬을 읽기 쉬운 문서 자산으로 축적하는 저장소 패턴입니다. 디버깅, 브레인스토밍, 구조화 사고 같은 반복 행동을 독립 스킬 단위로 쪼개 프로젝트·모델·워크플로 간 이식을 쉽게 합니다. 팀 관점에선 리뷰/버전 관리가 가능한 지식 베이스로 동작합니다.",
    "es": "Superpowers es un patrón de repositorio para capturar habilidades reutilizables de un asistente como activos legibles y versionados. Descompone comportamientos comunes—depuración, brainstorming y pensamiento estructurado—en unidades independientes para reutilizarlas entre proyectos, modelos y flujos de trabajo. Para equipos, funciona como una base de conocimiento con control de cambios y revisión."
  }
  $$::jsonb,
  $$
  {
    "zh": {
      "painPoints": [
        "团队里每个人对‘怎么让模型做事’的套路各写各的，难以复用",
        "提示词和工作流散落在文档/聊天记录里，无法审查与版本化",
        "技能缺少输入输出契约，导致迁移到新模型后行为漂移"
      ],
      "innovations": [
        "把能力拆成独立技能单元，建立可读的行为边界与可复用结构",
        "用仓库与 PR 的方式做评审与迭代，让技能升级可追溯",
        "强调‘可迁移’的 I/O 约束，降低不同模型与场景的适配成本"
      ]
    },
    "en": {
      "painPoints": [
        "Teams reinvent prompt patterns and assistant behaviors without reuse",
        "Workflows live in docs or chats, making review and versioning difficult",
        "No clear I/O contract, so behaviors drift across models"
      ],
      "innovations": [
        "Decompose behaviors into standalone skill units with clear boundaries",
        "Use repo + PR workflow to review and evolve skills with traceability",
        "Define portable I/O expectations to reduce cross-model adaptation costs"
      ]
    },
    "ja": {
      "painPoints": [
        "チーム内でスキルの型がばらばらで再利用しにくい",
        "ワークフローがドキュメントやチャットに散在しレビューできない",
        "入出力の契約が弱くモデル変更で挙動が揺れる"
      ],
      "innovations": [
        "スキルを独立ユニット化し、境界と構造を明確化",
        "リポジトリとPRでレビュー・改善し、変更履歴を残す",
        "移植可能な入出力期待値を定義し適応コストを下げる"
      ]
    },
    "ko": {
      "painPoints": [
        "팀마다 프롬프트 패턴이 제각각이라 재사용이 어렵다",
        "워크플로가 문서/채팅에 흩어져 리뷰와 버전 관리가 힘들다",
        "입출력 계약이 약해 모델 변경 시 동작이 흔들린다"
      ],
      "innovations": [
        "행동을 독립 스킬 유닛으로 분해해 경계와 구조를 명확화",
        "레포+PR 흐름으로 리뷰/진화시키고 변경을 추적",
        "이식 가능한 I/O 기대치를 정의해 적응 비용을 절감"
      ]
    },
    "es": {
      "painPoints": [
        "Los equipos reinventan patrones y no reutilizan conocimientos",
        "Los flujos viven en chats/docs y son difíciles de revisar y versionar",
        "Sin contrato de I/O, el comportamiento deriva entre modelos"
      ],
      "innovations": [
        "Divide comportamientos en unidades de habilidad con límites claros",
        "Evoluciona habilidades con flujo de repo + PR y trazabilidad",
        "Define expectativas de I/O portables para bajar el coste de adaptación"
      ]
    }
  }
  $$::jsonb,
  $$
  {
    "zh": [
      {"title": "技能单元化", "desc": "将复杂的助理行为拆成独立技能文件，每个技能定义目标、输入、输出与边界条件。这样做能把‘提示词’从一次性文本变成可审查、可复用的资产，并降低知识迁移的成本。更重要的是，技能文件天然适合代码评审：团队可以在 PR 中讨论权衡、补齐反例、约束模型的自由度，从而减少线上不可控输出。"},
      {"title": "仓库式迭代", "desc": "把技能当作软件资产来迭代，意味着每次修改都有版本、变更记录与回滚路径。团队可以为不同场景维护不同技能组合，同时通过目录结构表达能力地图。长期看，这会把‘模型能力’与‘组织能力’拆开：模型换了也能复用技能结构，组织资产不会清零。"}
    ],
    "en": [
      {"title": "Skill modularization", "desc": "Break complex assistant behaviors into standalone skill files that define goals, inputs, outputs, and constraints. This turns prompts from ephemeral text into reviewable, reusable assets and lowers the cost of knowledge transfer. It also enables PR-style discussion of tradeoffs, counterexamples, and guardrails that reduce unpredictable production behavior."},
      {"title": "Repository-driven iteration", "desc": "Treat skills like software assets: every change has versioning, a diff, and a rollback path. Teams can curate skill bundles per scenario and express a capability map via directory structure. Over time, this decouples model choice from organizational capability—models can change without resetting your accumulated practices."}
    ],
    "ja": [
      {"title": "スキルのモジュール化", "desc": "複雑な挙動を独立したスキルファイルに分解し、目標・入力・出力・制約を明示します。これによりプロンプトが一過性のテキストではなく、レビュー可能で再利用できる資産になります。PR で反例やガードレールを議論できるため、本番での予測不能な出力を減らせます。"},
      {"title": "リポジトリ駆動の改善", "desc": "スキルをソフトウェア資産として扱うことで、差分・履歴・ロールバックが可能になります。シナリオ別にスキルセットを管理し、ディレクトリ構造で能力地図を表現できます。モデルが変わっても組織の知見を維持できるのが強みです。"}
    ],
    "ko": [
      {"title": "스킬 모듈화", "desc": "복잡한 어시스턴트 행동을 독립 스킬 파일로 분해해 목표·입력·출력·제약을 명시합니다. 프롬프트를 일회성 텍스트가 아니라 리뷰 가능한 재사용 자산으로 만들고, 지식 이전 비용을 낮춥니다. PR에서 반례와 가드레일을 토론해 운영 환경의 예측 불가능성을 줄일 수 있습니다."},
      {"title": "레포 기반 반복", "desc": "스킬을 소프트웨어 자산처럼 다루면 변경 이력과 롤백 경로가 생깁니다. 시나리오별 스킬 번들을 관리하고 디렉터리로 역량 지도를 표현할 수 있습니다. 모델이 바뀌어도 조직 자산을 유지한다는 점이 핵심입니다."}
    ],
    "es": [
      {"title": "Modularización de habilidades", "desc": "Divide comportamientos complejos en archivos de habilidad que definen objetivos, entradas, salidas y restricciones. Esto convierte prompts efímeros en activos reutilizables y revisables, y reduce el coste de transferencia de conocimiento. Además permite discutir tradeoffs y guardrails en PRs para disminuir comportamientos impredecibles en producción."},
      {"title": "Iteración basada en repositorio", "desc": "Tratar las habilidades como software aporta versiones, diffs y rutas de rollback. Los equipos pueden mantener paquetes de habilidades por escenario y expresar un mapa de capacidades con la estructura de carpetas. Así se desacopla el modelo elegido de la capacidad organizacional acumulada."}
    ]
  }
  $$::jsonb,
  $$
  {
    "zh": [
      {"step": 1, "instruction": "克隆仓库到本地并浏览 skills 目录结构", "code": "git clone https://github.com/obra/superpowers && cd superpowers"},
      {"step": 2, "instruction": "选择一个技能文件作为模板，按你的团队标准补齐输入输出约束", "code": "ls skills"},
      {"step": 3, "instruction": "将技能接入你的 Agent/编排框架，跑最小回归集验证行为不漂移", "code": "# integrate skills into your agent runtime"}
    ],
    "en": [
      {"step": 1, "instruction": "Clone the repository and inspect the skills directory", "code": "git clone https://github.com/obra/superpowers && cd superpowers"},
      {"step": 2, "instruction": "Pick a skill file as a template and define clear I/O constraints", "code": "ls skills"},
      {"step": 3, "instruction": "Integrate into your agent/orchestration stack and run a minimal regression suite", "code": "# integrate skills into your agent runtime"}
    ],
    "ja": [
      {"step": 1, "instruction": "リポジトリをクローンし skills 構造を確認", "code": "git clone https://github.com/obra/superpowers && cd superpowers"},
      {"step": 2, "instruction": "テンプレにするスキルを選び、入出力の制約を明確化", "code": "ls skills"},
      {"step": 3, "instruction": "自社のAgent基盤に組み込み、最小回帰テストで挙動を確認", "code": "# integrate skills into your agent runtime"}
    ],
    "ko": [
      {"step": 1, "instruction": "레포를 클론하고 skills 디렉터리를 확인", "code": "git clone https://github.com/obra/superpowers && cd superpowers"},
      {"step": 2, "instruction": "템플릿 스킬을 선택해 I/O 제약을 명확히 정의", "code": "ls skills"},
      {"step": 3, "instruction": "에이전트/오케스트레이션 스택에 통합하고 최소 회귀 테스트 수행", "code": "# integrate skills into your agent runtime"}
    ],
    "es": [
      {"step": 1, "instruction": "Clona el repositorio e inspecciona el directorio skills", "code": "git clone https://github.com/obra/superpowers && cd superpowers"},
      {"step": 2, "instruction": "Elige una habilidad como plantilla y define restricciones claras de I/O", "code": "ls skills"},
      {"step": 3, "instruction": "Integra en tu stack de agentes y ejecuta un set mínimo de regresión", "code": "# integrate skills into your agent runtime"}
    ]
  }
  $$::jsonb,
  $$
  {
    "zh": [
      "技能资产库建设: Who: AI 平台团队; What: 用技能单元沉淀可复用工作流与提示策略; Outcome: 降低交付波动并提升团队一致性",
      "模型迁移回归测试: Who: LLM 工程师; What: 为关键技能建立用例与反例回归集; Outcome: 模型升级时快速发现行为漂移",
      "内容生产流水线: Who: 内容运营; What: 把写作/校对/结构化输出拆成技能组合; Outcome: 输出更稳定、可审查、可迭代"
    ],
    "en": [
      "Skill asset library: Who: AI platform teams; What: Capture reusable workflows and prompting strategies as skill units; Outcome: Reduce delivery variance and improve consistency",
      "Model migration regression: Who: LLM engineers; What: Build regression suites for critical skills with examples and counterexamples; Outcome: Detect behavior drift quickly during upgrades",
      "Content production pipeline: Who: Content ops; What: Compose writing, QA, and structured output as skill bundles; Outcome: More stable, reviewable, and iterative output"
    ],
    "ja": [
      "スキル資産ライブラリ: Who: AI基盤チーム; What: ワークフローとプロンプト戦略をスキルとして蓄積; Outcome: 品質のばらつきを抑え一貫性を向上",
      "モデル移行の回帰: Who: LLMエンジニア; What: 重要スキルの回帰セットを用例/反例で整備; Outcome: アップグレード時の挙動変化を早期検知",
      "コンテンツ生産パイプライン: Who: コンテンツ運用; What: 執筆/校正/構造化をスキル合成; Outcome: 安定しレビュー可能で改善しやすい出力"
    ],
    "ko": [
      "스킬 자산 라이브러리: Who: AI 플랫폼 팀; What: 재사용 워크플로/프롬프트 전략을 스킬 유닛으로 축적; Outcome: 납품 변동을 줄이고 일관성을 강화",
      "모델 마이그레이션 회귀: Who: LLM 엔지니어; What: 핵심 스킬에 대해 예/반례 회귀 세트를 구축; Outcome: 업그레이드 시 드리프트를 빠르게 발견",
      "콘텐츠 생산 파이프라인: Who: 콘텐츠 운영; What: 작성/검수/구조화 출력을 스킬 번들로 구성; Outcome: 더 안정적이고 리뷰 가능하며 반복 개선"
    ],
    "es": [
      "Biblioteca de habilidades: Who: Equipos de plataforma de IA; What: Capturar flujos y estrategias como unidades de habilidad; Outcome: Menos variación y más consistencia",
      "Regresión en migración de modelo: Who: Ingenieros LLM; What: Suites de regresión con ejemplos y contraejemplos; Outcome: Detectar deriva rápidamente",
      "Pipeline de contenido: Who: Operaciones de contenido; What: Componer escritura, QA y salida estructurada como paquetes; Outcome: Salidas estables, revisables e iterables"
    ]
  }
  $$::jsonb,
  $$
  {
    "zh": [
      "技能文档若缺少具体用例与反例，落地时容易变成‘好看但不可测’",
      "不同模型对同一技能的遵循度不同，需要回归集和约束策略",
      "技能颗粒度过细会导致组合管理复杂，需要治理规则"
    ],
    "en": [
      "Without concrete examples and counterexamples, skills can be hard to validate",
      "Different models follow the same skill differently, requiring regression and guardrails",
      "Over-fragmentation increases composition and governance complexity"
    ],
    "ja": [
      "用例/反例が弱いと検証できず、見栄えだけのスキルになりがち",
      "モデル差で遵守度が変わるため回帰と制約が必要",
      "細かすぎる分割は合成と運用の複雑さを増やす"
    ],
    "ko": [
      "예/반례가 부족하면 검증이 어려워 실전성이 떨어질 수 있다",
      "모델마다 준수도가 달라 회귀와 가드레일이 필요하다",
      "과도한 분해는 조합/거버넌스 복잡도를 높인다"
    ],
    "es": [
      "Sin ejemplos y contraejemplos, es difícil validar habilidades",
      "Los modelos siguen una habilidad de forma distinta, requiere regresión y guardrails",
      "Demasiada fragmentación aumenta la complejidad de composición y gobierno"
    ]
  }
  $$::jsonb,
  $$
  {
    "zh": [
      {"question": "这类技能库和‘提示词模板’有什么本质区别？", "answer": "技能库更强调可移植的输入输出契约与边界条件，不把提示词当成一次性文本，而是当成可评审、可版本化的行为资产。模板往往只描述‘怎么说’，技能则要求定义‘做什么、在什么条件下做、产物必须长什么样’，因此更适合团队化与长期迭代。"},
      {"question": "如何避免技能在不同模型上表现不一致？", "answer": "把关键技能的输出格式、禁止项、反例写进技能定义，并配套最小回归集。迁移模型时先跑回归集定位差异，再通过增加约束、拆分技能或引入评分器/校验器把行为拉回可控范围。"},
      {"question": "技能颗粒度该怎么定？", "answer": "以‘可测试’为第一原则：一个技能必须能用一组输入产生可验证的输出。太粗会难以回归，太细会难以组合管理。实践中可以先从高频场景（调试、总结、头脑风暴）做中等颗粒度，再在复用压力最大处继续拆分。"},
      {"question": "技能内容如何做 Code Review 才有效？", "answer": "Review 的核心不是措辞，而是边界与失败模式：是否明确了输入前提、是否列出了常见误解、是否提供反例、是否给出结构化输出约束。把这些作为 checklist，PR 才能真正提升可控性，而不是停留在润色。"},
      {"question": "如何把技能库接入现有 Agent 框架？", "answer": "把技能定义映射为你的运行时概念：系统提示、工具调用规范、输出 schema、评估与回归。最关键的是把输出结构（例如 JSON/Markdown 模板）作为强约束，并在链路末端加校验器或自检步骤，让技能从‘建议’变成‘协议’。"},
      {"question": "这种技能资产适合哪些团队优先建设？", "answer": "凡是需要稳定交付的团队都适合：AI 平台、内容生产、客服自动化、数据分析与报表。只要你发现同一种任务反复写提示词、反复解释期望输出，且质量波动大，就值得把它抽象成技能并纳入版本治理。"}
    ],
    "en": [
      {"question": "How is a skill library different from prompt templates?", "answer": "A skill library defines portable I/O contracts and boundary conditions, turning prompts into reviewable, versioned behavior assets. Templates often only describe wording; skills specify what to do, under which assumptions, and what the artifact must look like—making them more suitable for teams and long-term iteration."},
      {"question": "How do you keep behavior consistent across models?", "answer": "Encode output formats, forbidden patterns, and counterexamples in the skill definition, and maintain a minimal regression suite. When migrating models, run the suite first, then tighten constraints, split skills, or add validators/scorers to bring behavior back into a controllable envelope."},
      {"question": "What is the right granularity for a skill?", "answer": "Optimize for testability: a skill should produce verifiable outputs from a set of inputs. Too coarse is hard to regression-test; too fine is hard to compose and govern. Start with medium-grain skills for high-frequency tasks, then split where reuse pressure is highest."},
      {"question": "What makes reviews of skill docs effective?", "answer": "Focus on boundaries and failure modes: prerequisites, common misunderstandings, counterexamples, and structured output constraints. Using these as a checklist turns PR review into real controllability improvements, not just copy-editing."},
      {"question": "How do you integrate this into an existing agent framework?", "answer": "Map skills to runtime primitives: system prompts, tool-calling rules, output schemas, and evaluation/regression. The key is to make output structure a hard constraint and add validators or self-check steps so a skill becomes a protocol, not a suggestion."},
      {"question": "Which teams should build skill assets first?", "answer": "Any team that needs stable delivery: AI platforms, content ops, customer support automation, and analytics/reporting. If you repeatedly rewrite prompts for the same task and quality fluctuates, it is a strong candidate for skill versioning and governance."}
    ],
    "ja": [
      {"question": "スキルライブラリはプロンプトテンプレと何が違いますか？", "answer": "スキルは移植可能な入出力契約と境界条件を定義し、プロンプトをレビュー可能・バージョン管理可能な挙動資産にします。テンプレは言い回し中心になりがちですが、スキルは『何を、どの条件で、成果物はどうあるべきか』まで規定するため、チーム運用に向きます。"},
      {"question": "モデルが変わると挙動が揺れる問題は？", "answer": "出力形式、禁止事項、反例をスキルに埋め込み、最小回帰セットを運用します。移行時は回帰で差分を特定し、制約強化、スキル分割、バリデータ導入で可制御範囲に戻します。"},
      {"question": "スキルの粒度はどう決める？", "answer": "検証可能性を最優先にします。入力に対して検証可能な出力が出る単位が適切です。粗すぎると回帰が難しく、細かすぎると合成運用が難しいため、まず中粒度から始めて必要箇所だけ分割します。"},
      {"question": "スキル文書のレビューで見るべき点は？", "answer": "表現ではなく境界と失敗モードです。前提条件、誤解しやすい点、反例、構造化出力の制約が揃っているかをチェックリスト化すると、PR レビューが実効性を持ちます。"},
      {"question": "既存のAgent基盤へどう統合する？", "answer": "スキルをシステムプロンプト、ツール呼び出し規約、出力スキーマ、評価/回帰にマッピングします。出力構造を強制し、末端にバリデータや自己検証を置くことで、スキルを‘提案’ではなく‘プロトコル’にできます。"},
      {"question": "どのチームが優先して作るべき？", "answer": "安定した納品が必要なチームです。AI基盤、コンテンツ運用、サポート自動化、分析/レポートなど、同じタスクでプロンプトを何度も書き直し品質が揺れるなら、スキル化とバージョン治理の価値があります。"}
    ],
    "ko": [
      {"question": "스킬 라이브러리는 프롬프트 템플릿과 뭐가 다른가요?", "answer": "스킬은 이식 가능한 입출력 계약과 경계 조건을 정의해 프롬프트를 리뷰/버전 관리 가능한 행동 자산으로 만듭니다. 템플릿이 ‘어떻게 말하나’에 치우친다면, 스킬은 ‘무엇을, 어떤 조건에서, 결과물이 어떤 형태여야 하는지’까지 규정해 팀 운영에 적합합니다."},
      {"question": "모델이 바뀌면 동작이 흔들리는데요?", "answer": "출력 형식, 금지 패턴, 반례를 스킬 정의에 포함하고 최소 회귀 세트를 운영하세요. 마이그레이션 시 회귀로 차이를 찾고, 제약 강화·스킬 분해·검증기 도입으로 동작을 통제 범위로 되돌릴 수 있습니다."},
      {"question": "스킬 그레뉼러리티는 어떻게 정하나요?", "answer": "테스트 가능성을 최우선으로 합니다. 한 스킬은 입력 세트에서 검증 가능한 출력을 내야 합니다. 너무 크면 회귀가 어렵고, 너무 잘게 쪼개면 조합/거버넌스가 어려우니 중간 단위로 시작해 재사용 압력이 큰 곳만 추가 분해하세요."},
      {"question": "스킬 문서 리뷰는 무엇을 봐야 하나요?", "answer": "표현이 아니라 경계와 실패 모드입니다. 전제 조건, 오해 포인트, 반례, 구조화 출력 제약을 체크리스트로 만들면 PR 리뷰가 실제 통제력 개선으로 이어집니다."},
      {"question": "기존 에이전트 프레임워크에 어떻게 통합하나요?", "answer": "스킬을 시스템 프롬프트, 도구 호출 규칙, 출력 스키마, 평가/회귀로 매핑합니다. 출력 구조를 강제하고 말단에 검증기나 셀프체크를 둬서 스킬을 ‘권장’이 아니라 ‘프로토콜’로 만드는 것이 핵심입니다."},
      {"question": "어떤 팀이 먼저 구축하면 좋나요?", "answer": "안정적 납품이 필요한 팀입니다. AI 플랫폼, 콘텐츠 운영, 고객지원 자동화, 분석/리포팅처럼 같은 작업에 프롬프트를 반복 작성하고 품질 변동이 크다면 스킬 버전 관리와 거버넌스가 큰 효과를 냅니다."}
    ],
    "es": [
      {"question": "¿En qué se diferencia una biblioteca de habilidades de plantillas de prompt?", "answer": "Una biblioteca define contratos portables de I/O y límites, convirtiendo prompts en activos versionables y revisables. Las plantillas suelen centrarse en la redacción; las habilidades especifican qué hacer, bajo qué supuestos y cómo debe verse el artefacto, lo que funciona mejor para equipos y mejora continua."},
      {"question": "¿Cómo mantener consistencia entre modelos?", "answer": "Incluye formato de salida, prohibiciones y contraejemplos en la definición, y opera una suite mínima de regresión. Al migrar, ejecuta regresión primero y ajusta restricciones, divide habilidades o añade validadores para recuperar control."},
      {"question": "¿Cuál es la granularidad correcta?", "answer": "Prioriza testabilidad: una habilidad debe producir salidas verificables. Demasiado grande dificulta regresión; demasiado pequeña complica composición y gobierno. Empieza con granularidad media y divide donde la reutilización sea más crítica."},
      {"question": "¿Qué hace efectiva la revisión de habilidades?", "answer": "Enfócate en límites y modos de fallo: prerequisitos, malentendidos, contraejemplos y restricciones de salida estructurada. Un checklist así convierte PRs en mejoras reales de control, no solo edición."},
      {"question": "¿Cómo integrarlo en un framework de agentes existente?", "answer": "Mapea habilidades a prompts del sistema, reglas de herramientas, esquemas de salida y evaluación/regresión. Haz que la estructura de salida sea una restricción dura y añade validadores o auto-chequeos para que sea un protocolo."},
      {"question": "¿Qué equipos deberían empezar primero?", "answer": "Cualquier equipo que necesite entrega estable: plataformas de IA, operaciones de contenido, automatización de soporte y analítica. Si reescribes prompts repetidamente para la misma tarea y la calidad fluctúa, vale la pena versionar y gobernar habilidades."}
    ]
  }
  $$::jsonb,
  $$
  {
    "zh": "Superpowers 技能库解析：团队可复用的 Agent 能力资产",
    "en": "Superpowers skill library: reusable agent capability assets",
    "ja": "Superpowers スキルライブラリ：再利用可能なAgent資産",
    "ko": "Superpowers 스킬 라이브러리: 재사용 에이전트 자산",
    "es": "Superpowers: biblioteca de habilidades reutilizables"
  }
  $$::jsonb,
  $$
  {
    "zh": "Superpowers 将调试、头脑风暴等高频助理能力拆成可版本化技能单元，支持团队复用、评审与回归测试，降低模型迁移成本并提升交付一致性。",
    "en": "Superpowers decomposes common assistant behaviors into versioned skill units for reuse, review, and regression testing, reducing model migration risk and improving delivery consistency.",
    "ja": "Superpowers は頻出のアシスタント挙動をバージョン管理可能なスキル単位に分解し、再利用・レビュー・回帰で移行リスクとばらつきを下げます。",
    "ko": "Superpowers는 반복되는 어시스턴트 행동을 버전 관리 가능한 스킬 유닛으로 분해해 재사용·리뷰·회귀를 지원하고 일관성을 높입니다.",
    "es": "Superpowers divide comportamientos de un asistente en unidades versionadas para reutilización, revisión y regresión, reduciendo riesgo de migración y mejorando consistencia."
  }
  $$::jsonb
);