INSERT INTO public.github_projects (
  slug, github_url, logo_url, stars, language, license, deploy_difficulty, tags_jsonb, is_spotlight,
  name_jsonb, slogan_jsonb, description_jsonb, comparison_jsonb, architecture_jsonb,
  deployment_jsonb, use_cases_jsonb, limitations_jsonb, faqs_jsonb,
  seo_title_jsonb, seo_description_jsonb
) VALUES (
  'prompts-chat',
  'https://github.com/f/prompts.chat',
  'https://github.com/f.png',
  145000,
  'MDX',
  'CC0-1.0',
  'easy',
  $${
    "zh": ["#prompt-engineering", "#ai-prompts", "#chatgpt-prompts", "#claude-prompts", "#gemini-prompts", "#awesome-list", "#prompt-library", "#community-prompts", "#self-hosted", "#nextjs", "#typescript", "#alternative-to-promptbase"],
    "en": ["#prompt-engineering", "#ai-prompts", "#chatgpt-prompts", "#claude-prompts", "#gemini-prompts", "#awesome-list", "#prompt-library", "#community-prompts", "#self-hosted", "#nextjs", "#typescript", "#alternative-to-promptbase"],
    "ja": ["#prompt-engineering", "#ai-prompts", "#chatgpt-prompts", "#claude-prompts", "#gemini-prompts", "#awesome-list", "#prompt-library", "#community-prompts", "#self-hosted", "#nextjs", "#typescript", "#alternative-to-promptbase"],
    "ko": ["#prompt-engineering", "#ai-prompts", "#chatgpt-prompts", "#claude-prompts", "#gemini-prompts", "#awesome-list", "#prompt-library", "#community-prompts", "#self-hosted", "#nextjs", "#typescript", "#alternative-to-promptbase"],
    "es": ["#prompt-engineering", "#ai-prompts", "#chatgpt-prompts", "#claude-prompts", "#gemini-prompts", "#awesome-list", "#prompt-library", "#community-prompts", "#self-hosted", "#nextjs", "#typescript", "#alternative-to-promptbase"]
  }$$::jsonb,
  false,
  $${
    "zh": "prompts.chat",
    "en": "prompts.chat",
    "ja": "prompts.chat",
    "ko": "prompts.chat",
    "es": "prompts.chat"
  }$$::jsonb,
  $${
    "zh": "开源提示词社区与提示库，面向 ChatGPT、Claude、Gemini 等对话模型，支持发现、编辑、复制与团队自托管。",
    "en": "An open-source community prompt library for ChatGPT, Claude, Gemini and other chat models, with discover/edit/copy workflows and private self-hosting.",
    "ja": "ChatGPT・Claude・Gemini などの対話モデル向けのオープンソースなプロンプトコミュニティ／ライブラリ。発見・編集・コピーと組織向け自社ホスティングに対応。",
    "ko": "ChatGPT, Claude, Gemini 등 대화형 모델을 위한 오픈소스 프롬프트 커뮤니티/라이브러리로, 탐색·편집·복사 워크플로와 조직용 셀프호스팅을 지원합니다.",
    "es": "Una biblioteca comunitaria de prompts de código abierto para ChatGPT, Claude, Gemini y otros modelos conversacionales, con flujos de descubrir/editar/copiar y autoalojamiento privado."
  }$$::jsonb,
  $${
    "zh": "prompts.chat 把分散在文档、群聊与 Notion 里的提示词，收敛成可检索、可复用、可迭代的知识资产。它不仅提供高质量示例库，还把提示词当作“可编辑的配置”，让团队在统一的 UI 中快速对齐口径、减少重复试错，并可选择自托管以满足隐私与合规需求。",
    "en": "prompts.chat turns scattered prompts in docs, chats, and wikis into searchable, reusable, versionable knowledge. It treats prompts as editable configuration, helping teams standardize phrasing, reduce repeated trial-and-error, and optionally self-host for privacy and compliance.",
    "ja": "prompts.chat は、ドキュメントやチャットに散在するプロンプトを検索・再利用・改善できる知識資産に変換します。プロンプトを編集可能な設定として扱い、チームの表現を標準化し、試行錯誤の重複を減らし、必要に応じて自社ホスティングでプライバシーとコンプライアンスに対応します。",
    "ko": "prompts.chat은 문서·채팅·위키에 흩어진 프롬프트를 검색/재사용/개선 가능한 지식 자산으로 정리합니다. 프롬프트를 편집 가능한 구성요소로 다뤄 팀 표현을 표준화하고 반복 시행착오를 줄이며, 필요 시 셀프호스팅으로 프라이버시·컴플라이언스를 충족합니다.",
    "es": "prompts.chat convierte prompts dispersos en documentos, chats y wikis en conocimiento buscable, reutilizable y mejorable. Trata los prompts como configuración editable para estandarizar el lenguaje del equipo, reducir pruebas repetidas y permitir autoalojamiento por privacidad y cumplimiento."
  }$$::jsonb,
  $${
    "zh": {
      "painPoints": [
        "提示词分散在文档与聊天记录中，难以检索与复用",
        "复制粘贴式共享导致版本漂移，团队口径无法统一",
        "缺少可视化编辑与快速迭代机制，试错成本高"
      ],
      "innovations": [
        "以站点与目录结构组织提示词，提供可检索的社区知识库",
        "提供编辑-预览-复制的工作流，把提示词当作可维护的资产",
        "支持自托管与私有化部署，适配组织的隐私与合规需求"
      ]
    },
    "en": {
      "painPoints": [
        "Prompts are scattered across docs and chats, making reuse difficult",
        "Copy/paste sharing causes version drift and inconsistent team wording",
        "Lack of a fast edit/iterate workflow increases experimentation cost"
      ],
      "innovations": [
        "Organizes prompts as a searchable community library",
        "Provides an edit-preview-copy workflow to manage prompts as assets",
        "Supports private self-hosting to meet organizational privacy needs"
      ]
    },
    "ja": {
      "painPoints": [
        "プロンプトが資料やチャットに散在し、検索・再利用が難しい",
        "コピペ共有でバージョンがズレ、表現が統一できない",
        "素早い編集と反復の仕組みがなく、試行錯誤が高コスト"
      ],
      "innovations": [
        "検索可能なコミュニティライブラリとして整理",
        "編集・プレビュー・コピーの流れで資産として管理",
        "自社ホスティングでプライバシー要件に対応"
      ]
    },
    "ko": {
      "painPoints": [
        "프롬프트가 문서/채팅에 흩어져 재사용이 어렵다",
        "복사/붙여넣기 공유로 버전이 어긋나 팀 표현이 불일치한다",
        "빠른 편집/반복 워크플로가 없어 실험 비용이 커진다"
      ],
      "innovations": [
        "검색 가능한 커뮤니티 프롬프트 라이브러리로 정리",
        "편집-미리보기-복사 워크플로로 자산처럼 관리",
        "셀프호스팅을 지원해 조직의 프라이버시 요구를 충족"
      ]
    },
    "es": {
      "painPoints": [
        "Los prompts están dispersos en documentos y chats y son difíciles de reutilizar",
        "El compartir por copiar/pegar provoca deriva de versiones e inconsistencias",
        "Sin un flujo rápido de edición e iteración, el coste de experimentar sube"
      ],
      "innovations": [
        "Biblioteca comunitaria buscable para organizar prompts",
        "Flujo editar-previsualizar-copiar para tratarlos como activos",
        "Autoalojamiento privado para cumplir requisitos de privacidad"
      ]
    }
  }$$::jsonb,
  $${
    "zh": [
      {
        "title": "内容模型：可维护的 Prompt 资产",
        "desc": "prompts.chat 将提示词从一次性的输入文本提升为可维护资产：每条提示词有明确的用途语义、可编辑内容与可复制输出。这样的抽象让团队可以围绕“意图与约束”而非零散片段协作，避免同一任务出现多套互不兼容的写法。对外则通过目录与主题标签形成可导航的信息架构，降低发现成本，并让沉淀的提示词可以持续复用。"
      },
      {
        "title": "交互工作流：编辑-预览-复制闭环",
        "desc": "该项目强调把提示词放进统一的 UI 工作流：先在网页中按需编辑变量与措辞，再以固定格式复制到任意模型客户端。相比把提示词塞进 README 或 Notion，这种闭环能把“修改成本”降到足够低，从而鼓励持续迭代与 A/B 试验。对组织而言，自托管意味着可以把内部最佳实践沉淀在私有实例里，同时满足隐私与审计要求。"
      }
    ],
    "en": [
      {
        "title": "Content model: prompts as maintainable assets",
        "desc": "prompts.chat elevates prompts from one-off text into maintainable assets with clear intent, editable content, and copy-ready output. This abstraction lets teams collaborate on goals and constraints instead of scattered snippets, preventing multiple incompatible variants for the same task. A navigable information architecture—topics, directories, and tags—reduces discovery cost and makes prompt knowledge reusable over time."
      },
      {
        "title": "Interaction loop: edit-preview-copy workflow",
        "desc": "The product experience centers on a unified UI loop: edit wording and variables in the browser, preview the final prompt, then copy it into any chat model client. Compared to storing prompts in a README or wiki, this lowers the friction of iteration, enabling continuous improvement and lightweight A/B testing. For organizations, self-hosting keeps internal best practices private and makes compliance easier."
      }
    ],
    "ja": [
      {
        "title": "コンテンツモデル：プロンプトを資産として扱う",
        "desc": "prompts.chat はプロンプトを使い捨ての入力ではなく、意図が明確で編集可能な“資産”として扱います。これにより、断片的な文面ではなく目的と制約を共有しながらチームで協業でき、同じ用途に対して互換性のない書き方が乱立する問題を抑えます。ディレクトリやタグで情報設計を行い、発見コストを下げつつ再利用性を高めます。"
      },
      {
        "title": "操作フロー：編集-プレビュー-コピー",
        "desc": "Web UI 上で文面や変数を調整し、完成形をコピーして任意のモデルに投入するという閉ループを重視します。README や Wiki に埋め込むよりも変更の摩擦が小さく、継続的な改善や小さな実験が回しやすくなります。自社ホスティングを選べば、組織内のベストプラクティスを私有化し、プライバシー要件にも対応できます。"
      }
    ],
    "ko": [
      {
        "title": "콘텐츠 모델: 프롬프트를 자산으로 관리",
        "desc": "prompts.chat은 프롬프트를 일회성 텍스트가 아니라 의도가 명확하고 편집 가능한 자산으로 취급합니다. 이렇게 하면 팀은 산발적인 문구 조각이 아니라 목표와 제약을 중심으로 협업할 수 있어, 동일 작업에 대한 서로 호환되지 않는 버전이 난립하는 문제를 줄입니다. 주제/디렉터리/태그 기반 정보 구조는 탐색 비용을 낮추고 재사용성을 높입니다."
      },
      {
        "title": "사용 흐름: 편집-미리보기-복사 루프",
        "desc": "브라우저 UI에서 변수와 문구를 조정하고 결과를 복사해 어떤 채팅 모델에도 넣을 수 있는 루프를 중심으로 설계됩니다. README나 위키에 저장하는 방식보다 수정 마찰이 낮아 지속적인 개선과 간단한 A/B 실험에 유리합니다. 조직은 셀프호스팅으로 내부 베스트 프랙티스를 비공개로 유지하며 컴플라이언스 요구를 충족할 수 있습니다."
      }
    ],
    "es": [
      {
        "title": "Modelo de contenido: prompts como activos mantenibles",
        "desc": "prompts.chat convierte los prompts de texto puntual en activos mantenibles con intención clara, contenido editable y salida lista para copiar. Este enfoque permite que los equipos colaboren sobre objetivos y restricciones en lugar de fragmentos aislados, evitando variantes incompatibles para la misma tarea. Una arquitectura navegable con temas, directorios y etiquetas reduce el coste de descubrimiento y mejora la reutilización."
      },
      {
        "title": "Bucle de interacción: editar-previsualizar-copiar",
        "desc": "La experiencia se centra en un bucle unificado: editar variables y redacción en el navegador, previsualizar el resultado y copiarlo a cualquier cliente de modelo conversacional. Frente a guardarlos en README o wikis, reduce la fricción para iterar, facilitando mejoras continuas y pequeñas pruebas A/B. El autoalojamiento mantiene prácticas internas en privado y ayuda con el cumplimiento."
      }
    ]
  }$$::jsonb,
  $${
    "zh": [
      {"step": 1, "instruction": "克隆仓库并安装依赖（需要 Node.js 与包管理器）", "code": "git clone https://github.com/f/prompts.chat && cd prompts.chat"},
      {"step": 2, "instruction": "启动开发环境（按项目文档选择 npm/pnpm/yarn）", "code": "npm install && npm run dev"},
      {"step": 3, "instruction": "如需组织内私有部署，可参考 SELF-HOSTING 文档配置并部署到你的基础设施", "code": "# see https://github.com/f/prompts.chat/blob/main/SELF-HOSTING.md"}
    ],
    "en": [
      {"step": 1, "instruction": "Clone the repo and install dependencies (Node.js required)", "code": "git clone https://github.com/f/prompts.chat && cd prompts.chat"},
      {"step": 2, "instruction": "Run the dev server (choose npm/pnpm/yarn per docs)", "code": "npm install && npm run dev"},
      {"step": 3, "instruction": "For private deployment, follow the SELF-HOSTING guide and deploy to your infrastructure", "code": "# see https://github.com/f/prompts.chat/blob/main/SELF-HOSTING.md"}
    ],
    "ja": [
      {"step": 1, "instruction": "リポジトリをクローンして依存関係をインストール（Node.js 必須）", "code": "git clone https://github.com/f/prompts.chat && cd prompts.chat"},
      {"step": 2, "instruction": "開発サーバーを起動（npm/pnpm/yarn はドキュメントに従う）", "code": "npm install && npm run dev"},
      {"step": 3, "instruction": "社内向けに私有デプロイする場合は SELF-HOSTING ガイドに従って設定・配備", "code": "# see https://github.com/f/prompts.chat/blob/main/SELF-HOSTING.md"}
    ],
    "ko": [
      {"step": 1, "instruction": "레포지토리를 클론하고 의존성을 설치 (Node.js 필요)", "code": "git clone https://github.com/f/prompts.chat && cd prompts.chat"},
      {"step": 2, "instruction": "개발 서버 실행 (npm/pnpm/yarn는 문서에 따름)", "code": "npm install && npm run dev"},
      {"step": 3, "instruction": "사내 프라이빗 배포는 SELF-HOSTING 가이드를 참고해 인프라에 배포", "code": "# see https://github.com/f/prompts.chat/blob/main/SELF-HOSTING.md"}
    ],
    "es": [
      {"step": 1, "instruction": "Clona el repositorio e instala dependencias (requiere Node.js)", "code": "git clone https://github.com/f/prompts.chat && cd prompts.chat"},
      {"step": 2, "instruction": "Arranca el servidor de desarrollo (npm/pnpm/yarn según la guía)", "code": "npm install && npm run dev"},
      {"step": 3, "instruction": "Para despliegue privado, sigue la guía SELF-HOSTING y despliega en tu infraestructura", "code": "# see https://github.com/f/prompts.chat/blob/main/SELF-HOSTING.md"}
    ]
  }$$::jsonb,
  $${
    "zh": [
      "提示词运营中台: Who: AI 内容运营; What: 用可检索的社区提示库沉淀爆款模板并快速改写; Outcome: 降低试错成本，提高内容产出一致性",
      "企业私有 Prompt 基建: Who: 企业 AI 平台团队; What: 自托管 prompts.chat 作为内部提示词目录与规范入口; Outcome: 统一口径与审计边界，减少敏感信息外泄风险",
      "模型对比评测脚手架: Who: 应用研发; What: 用同一任务提示在多模型间复用并记录输出差异; Outcome: 更快找到最稳的提示策略与模型组合"
    ],
    "en": [
      "Prompt Ops Hub: Who: AI content operators; What: Curate and iterate high-performing prompts in a searchable library; Outcome: Lower experimentation cost and improve output consistency",
      "Private Prompt Infrastructure: Who: Enterprise AI platform teams; What: Self-host prompts.chat as the internal prompt catalog and standards entrypoint; Outcome: Standardize wording and reduce data leakage risk",
      "Model Evaluation Scaffold: Who: App engineers; What: Reuse the same task prompts across multiple models and track output deltas; Outcome: Faster convergence on robust prompting strategies"
    ],
    "ja": [
      "プロンプト運用ハブ: Who: AI コンテンツ運用; What: 検索可能なライブラリで勝ちプロンプトを蓄積し改稿; Outcome: 試行錯誤を削減し出力の一貫性を向上",
      "社内プロンプト基盤: Who: 企業 AI 基盤チーム; What: prompts.chat を自社ホストして社内カタログ化; Outcome: 表現の標準化と漏えいリスク低減",
      "モデル評価の型: Who: アプリ開発者; What: 同一プロンプトを複数モデルで再利用し差分を記録; Outcome: 安定した戦略への収束を加速"
    ],
    "ko": [
      "프롬프트 운영 허브: Who: AI 콘텐츠 운영; What: 검색 가능한 라이브러리로 성과 프롬프트를 축적/개선; Outcome: 실험 비용 절감과 결과 일관성 향상",
      "사내 프라이빗 프롬프트 인프라: Who: 엔터프라이즈 AI 플랫폼 팀; What: prompts.chat을 셀프호스팅해 내부 카탈로그로 사용; Outcome: 표현 표준화 및 데이터 유출 위험 감소",
      "모델 평가 스캐폴드: Who: 앱 엔지니어; What: 동일 프롬프트를 여러 모델에 재사용하고 출력 차이를 기록; Outcome: 견고한 프롬프트 전략을 더 빠르게 찾기"
    ],
    "es": [
      "Hub de Prompt Ops: Who: Operadores de contenido con IA; What: Curar e iterar prompts en una biblioteca buscable; Outcome: Menor coste de experimentación y mayor consistencia",
      "Infraestructura privada de prompts: Who: Equipos de plataforma IA; What: Autoalojar prompts.chat como catálogo interno; Outcome: Estandarizar redacción y reducir riesgo de filtraciones",
      "Andamiaje de evaluación de modelos: Who: Ingenieros de apps; What: Reutilizar los mismos prompts en varios modelos y registrar diferencias; Outcome: Encontrar antes estrategias robustas"
    ]
  }$$::jsonb,
  $${
    "zh": [
      "更偏内容与工作流资产库，而非提示词自动评测/版本控制平台；复杂治理需自建流程",
      "社区内容质量依赖运营与筛选策略，自托管实例需要定义审核规则",
      "若要和内部工具链深度集成（如工单/知识库），需要二次开发"
    ],
    "en": [
      "Primarily a content/workflow library, not a full prompt versioning or evaluation platform",
      "Community quality depends on curation; self-hosting requires governance rules",
      "Deep integrations with internal tooling often require additional development"
    ],
    "ja": [
      "主にコンテンツ／ワークフローのライブラリで、厳密なバージョニングや評価機能は別途必要",
      "コミュニティ品質はキュレーションに依存し、自社ホストでは審査ルールが重要",
      "社内ツール連携を深めるには追加開発が発生し得る"
    ],
    "ko": [
      "콘텐츠/워크플로 라이브러리에 가깝고, 엄격한 버전관리·평가 기능은 별도 설계가 필요",
      "커뮤니티 품질은 큐레이션에 좌우되며 셀프호스팅에는 거버넌스 규칙이 필요",
      "내부 도구와의 깊은 통합은 추가 개발이 필요할 수 있음"
    ],
    "es": [
      "Es más una biblioteca de contenido/flujo que una plataforma completa de versionado o evaluación",
      "La calidad comunitaria depende de la curación; en autoalojamiento hace falta gobernanza",
      "Integraciones profundas con herramientas internas pueden requerir desarrollo adicional"
    ]
  }$$::jsonb,
  $${
    "zh": [
      {
        "question": "prompts.chat 和 PromptBase 这类提示词市场有什么区别？",
        "answer": "prompts.chat 更偏向开源社区的知识库与工作流：你可以自托管、做内部复用与治理，把提示词当作团队资产沉淀；而提示词市场更强调交易与上架售卖。若你的目标是组织内标准化与隐私合规，前者更适合；若你的目标是购买现成模板并商业化售卖，则市场型产品更匹配。"
      },
      {
        "question": "如何把 prompts.chat 用在团队协作中而不是个人收藏？",
        "answer": "建议把提示词按业务域拆目录并设定命名规范，然后把“何时使用、输入约束、输出格式”写进提示词正文。配合自托管与审核流程，你可以把高频任务（写周报、客服回复、代码审查）沉淀成可复用模板，并持续迭代以减少沟通成本。"
      },
      {
        "question": "它适合做提示词版本管理与回归评测吗？",
        "answer": "它更擅长内容整理与分发。若你需要严格的版本对比、回归用例与自动评测，建议把 prompts.chat 作为前台目录与编辑入口，后端再接入你自己的评测脚本或 CI 流程，以便对关键提示进行可重复的基准测试。"
      }
    ],
    "en": [
      {
        "question": "How is prompts.chat different from prompt marketplaces like PromptBase?",
        "answer": "prompts.chat is closer to an open-source knowledge base and workflow: you can self-host, curate internally, and treat prompts as shared assets. Marketplaces focus on listing and selling prompts. If your goal is standardization and privacy in an organization, prompts.chat fits better; if your goal is purchasing or selling templates, a marketplace is the better match."
      },
      {
        "question": "How do teams use prompts.chat beyond personal bookmarking?",
        "answer": "Organize prompts by domain, enforce naming conventions, and embed usage guidance—inputs, constraints, and output format—directly in the prompt. With self-hosting plus a lightweight review process, teams can standardize recurring tasks (reports, support replies, code review) and iterate with less coordination overhead."
      },
      {
        "question": "Is it suitable for strict prompt versioning and regression testing?",
        "answer": "It’s stronger as a library and distribution layer. For rigorous version diffs and automated evaluation, use prompts.chat as the catalog/editor, and connect it to your own evaluation scripts or CI so critical prompts can be benchmarked repeatably."
      }
    ],
    "ja": [
      {
        "question": "prompts.chat は PromptBase のようなマーケットと何が違う？",
        "answer": "prompts.chat はオープンソースの知識庫とワークフローに近く、自社ホストして社内で再利用・統制し、プロンプトを資産として蓄積できます。マーケットは売買が中心です。標準化やプライバシー重視なら前者、購入・販売重視なら後者が向きます。"
      },
      {
        "question": "個人のブックマークではなくチーム協業に使うコツは？",
        "answer": "業務ドメインで整理し命名規則を設け、入力条件・制約・出力形式を本文に書き込みます。自社ホストと簡易レビューを組み合わせると、定常業務のテンプレ化と継続改善が回しやすくなります。"
      },
      {
        "question": "厳密なバージョン管理や回帰評価に向いている？",
        "answer": "整理・配布の層として強い一方、厳密な差分や自動評価は別途必要です。カタログ／編集は prompts.chat、評価は自前スクリプトや CI で補完すると再現性のあるベンチマークが可能です。"
      }
    ],
    "ko": [
      {
        "question": "prompts.chat은 PromptBase 같은 마켓플레이스와 어떻게 다른가요?",
        "answer": "prompts.chat은 오픈소스 지식 베이스와 워크플로에 가깝고, 셀프호스팅으로 사내 재사용/거버넌스를 구축해 프롬프트를 자산으로 축적할 수 있습니다. 마켓플레이스는 판매/거래가 중심입니다. 조직 표준화와 프라이버시가 목표라면 전자가 적합합니다."
      },
      {
        "question": "개인 저장이 아니라 팀 협업에 쓰려면 어떻게 해야 하나요?",
        "answer": "도메인별로 프롬프트를 정리하고 네이밍 규칙을 만들며, 입력 제약과 출력 형식을 프롬프트 본문에 포함하세요. 셀프호스팅과 간단한 리뷰 프로세스를 더하면 반복 업무를 템플릿화하고 지속 개선하기 쉬워집니다."
      },
      {
        "question": "엄격한 버전관리와 회귀 평가에 적합한가요?",
        "answer": "정리/배포 레이어로는 강하지만, 엄격한 버전 비교와 자동 평가는 별도 도구가 필요합니다. prompts.chat을 카탈로그/에디터로 쓰고, 평가 스크립트나 CI를 연결해 핵심 프롬프트를 반복 측정하는 구성이 좋습니다."
      }
    ],
    "es": [
      {
        "question": "¿En qué se diferencia prompts.chat de marketplaces de prompts como PromptBase?",
        "answer": "prompts.chat se parece más a una base de conocimiento y flujo de trabajo open source: puedes autoalojarlo, curar internamente y tratar los prompts como activos compartidos. Los marketplaces se centran en listar y vender. Si buscas estandarización y privacidad en una organización, prompts.chat encaja mejor."
      },
      {
        "question": "¿Cómo lo usan equipos más allá de guardar favoritos?",
        "answer": "Organiza por dominios, define convenciones de nombres e incluye guía de uso (entradas, restricciones, formato de salida) dentro del prompt. Con autoalojamiento y un proceso ligero de revisión, puedes estandarizar tareas recurrentes y iterar con menos coste de coordinación."
      },
      {
        "question": "¿Sirve para versionado estricto y pruebas de regresión?",
        "answer": "Es más fuerte como biblioteca y capa de distribución. Para evaluación automatizada y diffs rigurosos, úsalo como catálogo/editor y conéctalo a scripts de evaluación o CI para medir prompts críticos de forma repetible."
      }
    ]
  }$$::jsonb,
  $${
    "zh": "prompts.chat 深度解析：开源提示库与自托管 PromptBase 替代",
    "en": "prompts.chat: Open-source prompt library and PromptBase alternative",
    "ja": "prompts.chat解説：オープンソース提示庫とPromptBase代替",
    "ko": "prompts.chat 분석: 오픈소스 프롬프트 라이브러리 대안",
    "es": "prompts.chat: biblioteca open source y alternativa a PromptBase"
  }$$::jsonb,
  $${
    "zh": "prompts.chat 是开源提示词社区与提示库，支持自托管与私有化治理。面向 ChatGPT、Claude、Gemini 等模型，提供编辑-预览-复制工作流与标签检索，帮助团队沉淀可复用 Prompt 资产并降低试错成本。",
    "en": "prompts.chat is an open-source prompt community and library with optional self-hosting. It supports ChatGPT, Claude, Gemini and more, offering a searchable catalog and an edit-preview-copy workflow to standardize reusable prompts.",
    "ja": "prompts.chat はオープンソースのプロンプトコミュニティ/ライブラリで、自社ホストも可能。ChatGPT/Claude/Gemini などに対応し、検索と編集-プレビュー-コピーで再利用資産化を支援します。",
    "ko": "prompts.chat은 오픈소스 프롬프트 커뮤니티/라이브러리로 셀프호스팅을 지원합니다. ChatGPT/Claude/Gemini 등에 대응하며 검색과 편집-미리보기-복사 워크플로로 재사용 자산화를 돕습니다.",
    "es": "prompts.chat es una comunidad y biblioteca open source de prompts con opción de autoalojamiento. Para ChatGPT, Claude, Gemini y más, ofrece catálogo buscable y flujo editar-previsualizar-copiar para estandarizar prompts reutilizables."
  }$$::jsonb
);
