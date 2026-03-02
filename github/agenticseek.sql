INSERT INTO public.github_projects (
  slug, github_url, logo_url, stars, language, license, deploy_difficulty, tags_jsonb, is_spotlight,
  name_jsonb, slogan_jsonb, description_jsonb, comparison_jsonb, architecture_jsonb,
  deployment_jsonb, use_cases_jsonb, limitations_jsonb, faqs_jsonb,
  seo_title_jsonb, seo_description_jsonb
) VALUES (
  'agenticseek',
  'https://github.com/Fosowl/agenticSeek',
  'https://github.com/Fosowl.png',
  22300,
  'Python',
  'GPL-3.0 license',
  'hard',
  $${
    "zh": ["#local-ai", "#autonomous-agent", "#manus-ai-alternative", "#ollama", "#lm-studio", "#searxng", "#redis", "#browser-automation", "#voice-assistant", "#deepseek", "#gpt-oss", "#privacy-first"],
    "en": ["#local-ai", "#autonomous-agent", "#manus-ai-alternative", "#ollama", "#lm-studio", "#searxng", "#redis", "#browser-automation", "#voice-assistant", "#deepseek", "#self-hosted", "#privacy-first"],
    "ja": ["#local-ai", "#autonomous-agent", "#manus-ai-alternative", "#ollama", "#lm-studio", "#searxng", "#redis", "#browser-automation", "#voice-assistant", "#deepseek", "#self-hosted", "#privacy-first"],
    "ko": ["#local-ai", "#autonomous-agent", "#manus-ai-alternative", "#ollama", "#lm-studio", "#searxng", "#redis", "#browser-automation", "#voice-assistant", "#deepseek", "#self-hosted", "#privacy-first"],
    "es": ["#local-ai", "#autonomous-agent", "#manus-ai-alternative", "#ollama", "#lm-studio", "#searxng", "#redis", "#browser-automation", "#voice-assistant", "#deepseek", "#self-hosted", "#privacy-first"]
  }$$::jsonb,
  false,
  $${
    "zh": "AgenticSeek",
    "en": "AgenticSeek",
    "ja": "AgenticSeek",
    "ko": "AgenticSeek",
    "es": "AgenticSeek"
  }$$::jsonb,
  $${
    "zh": "100% 本地运行的自主智能体，支持语音交互与浏览器操作，主打隐私与零 API 账单。",
    "en": "A fully local autonomous agent with voice and browser capabilities, optimized for privacy and zero API bills.",
    "ja": "100% ローカル動作の自律エージェント。音声とブラウザ操作に対応し、プライバシーと API コスト削減を重視。",
    "ko": "100% 로컬에서 실행되는 자율 에이전트로 음성 및 브라우저 동작을 지원하며 프라이버시와 0 API 비용을 지향합니다.",
    "es": "Agente autónomo totalmente local con voz y navegador, orientado a la privacidad y a cero costes de API."
  }$$::jsonb,
  $${
    "zh": "AgenticSeek 把“会思考、会搜索、会动手”的代理能力下沉到你自己的电脑上：模型推理可走本地提供者（如 [Ollama](https://ollama.com) 或 [LM Studio](https://lmstudio.ai)），搜索可接 [SearXNG](https://github.com/searxng/searxng)，状态与缓存可用 [Redis](https://redis.io)。它的价值不在于某个单点功能，而是把浏览器执行、工具调用、文件读写与对话策略串成一个可配置的执行系统，让个人与小团队用电费换算力，把隐私与可控性拉满。",
    "en": "AgenticSeek brings agentic capabilities—reasoning, web search, and action execution—down to your own machine. You can run inference via local providers like [Ollama](https://ollama.com) or [LM Studio](https://lmstudio.ai), use [SearXNG](https://github.com/searxng/searxng) for search, and keep state/caching with [Redis](https://redis.io). Its real advantage is the configurable execution loop that connects browser automation, tool calls, and file operations into a privacy-first system you own.",
    "ja": "AgenticSeek は「考える・検索する・実行する」能力を自分の PC に落とし込みます。推論は [Ollama](https://ollama.com) や [LM Studio](https://lmstudio.ai) などのローカル提供者で動かし、検索は [SearXNG](https://github.com/searxng/searxng)、状態管理やキャッシュは [Redis](https://redis.io) を利用できます。ブラウザ自動化、ツール呼び出し、ファイル操作を 1 つの設定可能な実行ループに束ね、プライバシーと制御性を最大化します。",
    "ko": "AgenticSeek은 추론·검색·실행을 내 PC로 가져옵니다. [Ollama](https://ollama.com) 또는 [LM Studio](https://lmstudio.ai) 같은 로컬 제공자에서 모델을 돌리고, 검색은 [SearXNG](https://github.com/searxng/searxng), 상태/캐시는 [Redis](https://redis.io)로 구성할 수 있습니다. 브라우저 자동화와 도구 호출, 파일 작업을 하나의 설정 가능한 실행 루프로 묶어 프라이버시와 통제성을 극대화합니다.",
    "es": "AgenticSeek baja las capacidades agenticas—razonar, buscar y ejecutar acciones—a tu propia máquina. Puedes inferir con proveedores locales como [Ollama](https://ollama.com) o [LM Studio](https://lmstudio.ai), usar [SearXNG](https://github.com/searxng/searxng) para búsqueda y gestionar estado/caché con [Redis](https://redis.io). Su ventaja real es el bucle de ejecución configurable que conecta navegador, herramientas y archivos en un sistema centrado en privacidad."
  }$$::jsonb,
  $${
    "zh": {
      "painPoints": [
        "依赖云端 API 的智能体存在数据外泄与合规焦虑",
        "闭源或高订阅费的代理产品成本不可控",
        "把浏览器执行、搜索与工具链拼起来门槛高"
      ],
      "innovations": [
        "提供“完全本地”运行路径，核心能力可在个人硬件上闭环",
        "统一配置层（config.ini）把 provider、浏览器与工具链编排成可复用系统",
        "支持语音/浏览器等多模态交互，面向实际任务执行"
      ]
    },
    "en": {
      "painPoints": [
        "Cloud-API agents raise privacy and compliance concerns",
        "Closed-source or subscription agents make costs unpredictable",
        "Stitching browser automation, search, and tools is complex"
      ],
      "innovations": [
        "A fully local path that keeps the loop on your own hardware",
        "A unified config layer to orchestrate providers, browser, and tools",
        "Voice and browser capabilities for task execution"
      ]
    },
    "ja": {
      "painPoints": [
        "クラウド API 依存はプライバシーとコンプライアンスが不安",
        "サブスク型エージェントはコストが読みづらい",
        "ブラウザ自動化・検索・ツール統合の実装が難しい"
      ],
      "innovations": [
        "完全ローカルでループを閉じる実行経路",
        "設定ファイルで提供者/ブラウザ/ツールを統合する編成層",
        "音声とブラウザ操作で実タスクに寄せた実行"
      ]
    },
    "ko": {
      "painPoints": [
        "클라우드 API 의존은 프라이버시/컴플라이언스 우려가 크다",
        "구독형 에이전트는 비용이 예측하기 어렵다",
        "브라우저 자동화·검색·도구 통합의 난이도가 높다"
      ],
      "innovations": [
        "개인 하드웨어에서 완전히 로컬로 실행하는 경로",
        "config.ini 기반의 통합 오케스트레이션 레이어",
        "음성·브라우저 기능으로 실제 작업 실행에 최적화"
      ]
    },
    "es": {
      "painPoints": [
        "Los agentes con API en la nube preocupan por privacidad y cumplimiento",
        "El modelo por suscripción hace el coste impredecible",
        "Integrar navegador, búsqueda y herramientas tiene alta complejidad"
      ],
      "innovations": [
        "Ruta totalmente local que cierra el ciclo en tu hardware",
        "Capa de configuración unificada para orquestar proveedores y herramientas",
        "Voz y navegador para ejecución real de tareas"
      ]
    }
  }$$::jsonb,
  $${
    "zh": [
      {
        "title": "可插拔 Provider 与本地优先执行环",
        "desc": "AgenticSeek 的核心是把模型提供者抽象为可配置的 provider_name/provider_model/provider_server_address，并通过 is_local 开关决定走本地或云端。这样你可以用 Ollama/LM Studio 这类 OpenAI 兼容服务把推理留在本机，同时保留切换到 OpenAI/Gemini/DeepSeek 等远端 API 的后备路径。对工程实践而言，这种“同一套代理逻辑，多种推理后端”的设计能显著降低迁移成本，并让性能/隐私/成本三者可以按任务动态权衡。"
      },
      {
        "title": "浏览器执行 + 搜索 + 状态组件的任务编排",
        "desc": "它把网页浏览与执行视为一等能力：通过浏览器自动化完成信息检索、表单操作与页面阅读，再把结果回流给模型做规划与下一步决策。与此同时，SearXNG 这类可自托管搜索后端解决了“联网检索可控性”，而 Redis 等组件用于缓存、队列或会话状态，使得代理可以更稳定地执行长链路任务。整体范式更接近可部署的任务执行系统，而不是单纯的聊天机器人。"
      }
    ],
    "en": [
      {
        "title": "Pluggable providers and a local-first execution loop",
        "desc": "AgenticSeek abstracts the LLM backend via provider_name/provider_model/provider_server_address and an is_local switch. This lets you keep inference on-device with OpenAI-compatible servers like Ollama or LM Studio, while retaining a fallback path to hosted APIs such as OpenAI, Gemini, or DeepSeek. In practice, the same agent logic can move across backends with minimal changes, enabling a task-by-task tradeoff between latency, privacy, and cost."
      },
      {
        "title": "Task orchestration across browser actions, search, and state",
        "desc": "The system treats web browsing and action execution as first-class capabilities: the agent reads pages, performs interactions, and loops results back into planning. A self-hosted search backend like SearXNG improves controllability for retrieval, while components like Redis can support caching, queues, or session state for long-running tasks. This makes it closer to a deployable execution system than a chat-only agent."
      }
    ],
    "ja": [
      {
        "title": "Provider 抽象とローカル優先の実行ループ",
        "desc": "AgenticSeek は provider_name/provider_model/provider_server_address を設定で切り替え、is_local でローカル/クラウドの経路を選びます。Ollama や LM Studio などの OpenAI 互換サーバーで推論を端末内に閉じ込めつつ、OpenAI/Gemini/DeepSeek などへのフェイルオーバーも可能です。同じエージェントロジックを保ったままバックエンドを差し替えられるため、遅延・プライバシー・コストをタスク単位で最適化できます。"
      },
      {
        "title": "ブラウザ操作・検索・状態管理をまたぐタスク編成",
        "desc": "Web の閲覧と操作を一等機能として扱い、ページ読解やインタラクション結果を計画に反映して次の行動を決めます。SearXNG のような自社ホスト検索は取得の制御性を高め、Redis などはキャッシュやキュー、セッション状態に利用できます。単なる対話ではなく、長いタスクを回す実行システムに寄せた設計です。"
      }
    ],
    "ko": [
      {
        "title": "플러그형 provider와 로컬 우선 실행 루프",
        "desc": "AgenticSeek은 provider_name/provider_model/provider_server_address와 is_local 스위치로 LLM 백엔드를 추상화합니다. Ollama나 LM Studio 같은 OpenAI 호환 서버로 추론을 기기 내에 유지하면서도, OpenAI/Gemini/DeepSeek 같은 호스티드 API로 전환하는 백업 경로를 남깁니다. 동일한 에이전트 로직을 유지한 채 백엔드를 바꿀 수 있어 지연·프라이버시·비용을 작업 단위로 최적화할 수 있습니다."
      },
      {
        "title": "브라우저 실행 + 검색 + 상태 컴포넌트 오케스트레이션",
        "desc": "웹 브라우징과 액션 실행을 1급 기능으로 두고, 페이지 읽기와 상호작용 결과를 계획에 되먹임하여 다음 행동을 결정합니다. SearXNG 같은 셀프호스팅 검색 백엔드는 검색의 통제성을 높이고, Redis는 캐시/큐/세션 상태에 활용돼 장기 실행 작업의 안정성을 높입니다. 단순 챗봇이 아니라 실행 시스템에 가깝습니다."
      }
    ],
    "es": [
      {
        "title": "Proveedores enchufables y bucle de ejecución local-first",
        "desc": "AgenticSeek abstrae el backend del LLM con provider_name/provider_model/provider_server_address y el interruptor is_local. Así puedes mantener la inferencia en tu equipo con servidores compatibles con OpenAI como Ollama o LM Studio, y dejar una ruta alternativa a APIs alojadas como OpenAI, Gemini o DeepSeek. En práctica, el mismo agente se mueve entre backends con pocos cambios, optimizando latencia, privacidad y coste según la tarea."
      },
      {
        "title": "Orquestación entre navegador, búsqueda y estado",
        "desc": "El sistema trata la navegación y ejecución en web como capacidades de primer nivel: lee páginas, interactúa y realimenta resultados al plan. Un backend de búsqueda autoalojable como SearXNG mejora el control del retrieval, y Redis puede aportar caché/colas/estado para tareas largas. Esto lo acerca a un sistema de ejecución desplegable más que a un chat-bot."
      }
    ]
  }$$::jsonb,
  $${
    "zh": [
      {"step": 1, "instruction": "准备 Python 3.10 并克隆仓库", "code": "git clone --depth 1 https://github.com/Fosowl/agenticSeek.git && cd agenticSeek"},
      {"step": 2, "instruction": "按文档安装依赖并配置 .env/config.ini（包括 SearXNG、Redis、Provider）", "code": "pip3 install -r requirements.txt # see README for exact paths"},
      {"step": 3, "instruction": "启动本地模型提供者（如 Ollama）并运行 AgenticSeek", "code": "export OLLAMA_HOST=0.0.0.0:11434 && ollama serve"}
    ],
    "en": [
      {"step": 1, "instruction": "Install Python 3.10 and clone the repo", "code": "git clone --depth 1 https://github.com/Fosowl/agenticSeek.git && cd agenticSeek"},
      {"step": 2, "instruction": "Install dependencies and configure .env/config.ini (SearXNG, Redis, provider)", "code": "pip3 install -r requirements.txt # see README for exact paths"},
      {"step": 3, "instruction": "Start a local provider (e.g., Ollama) and run AgenticSeek", "code": "export OLLAMA_HOST=0.0.0.0:11434 && ollama serve"}
    ],
    "ja": [
      {"step": 1, "instruction": "Python 3.10 を用意してリポジトリをクローン", "code": "git clone --depth 1 https://github.com/Fosowl/agenticSeek.git && cd agenticSeek"},
      {"step": 2, "instruction": "依存関係を入れ .env/config.ini を設定（SearXNG/Redis/Provider）", "code": "pip3 install -r requirements.txt # see README for exact paths"},
      {"step": 3, "instruction": "ローカル提供者（例：Ollama）を起動して実行", "code": "export OLLAMA_HOST=0.0.0.0:11434 && ollama serve"}
    ],
    "ko": [
      {"step": 1, "instruction": "Python 3.10 준비 후 레포지토리 클론", "code": "git clone --depth 1 https://github.com/Fosowl/agenticSeek.git && cd agenticSeek"},
      {"step": 2, "instruction": "의존성 설치 후 .env/config.ini 설정(SearXNG/Redis/Provider)", "code": "pip3 install -r requirements.txt # see README for exact paths"},
      {"step": 3, "instruction": "로컬 provider(예: Ollama) 실행 후 AgenticSeek 구동", "code": "export OLLAMA_HOST=0.0.0.0:11434 && ollama serve"}
    ],
    "es": [
      {"step": 1, "instruction": "Instala Python 3.10 y clona el repositorio", "code": "git clone --depth 1 https://github.com/Fosowl/agenticSeek.git && cd agenticSeek"},
      {"step": 2, "instruction": "Instala dependencias y configura .env/config.ini (SearXNG, Redis, proveedor)", "code": "pip3 install -r requirements.txt # see README for exact paths"},
      {"step": 3, "instruction": "Arranca un proveedor local (p.ej., Ollama) y ejecuta AgenticSeek", "code": "export OLLAMA_HOST=0.0.0.0:11434 && ollama serve"}
    ]
  }$$::jsonb,
  $${
    "zh": [
      "本地大模型依赖较重，推理速度与体验高度取决于硬件配置",
      "需要配置多个组件（SearXNG/Redis/Provider），首次上手成本较高",
      "GPL-3.0 协议对闭源商用不友好，需评估合规策略"
    ],
    "en": [
      "Local LLM performance depends heavily on your hardware",
      "Initial setup requires multiple components (SearXNG/Redis/provider)",
      "GPL-3.0 may limit closed-source commercial usage; assess compliance"
    ],
    "ja": [
      "ローカル LLM の性能はハードウェアに大きく依存",
      "初期設定で複数コンポーネントの構成が必要",
      "GPL-3.0 はクローズド商用に制約があるため要検討"
    ],
    "ko": [
      "로컬 LLM 성능은 하드웨어에 크게 좌우됨",
      "초기 구성에 여러 컴포넌트 설정이 필요",
      "GPL-3.0은 폐쇄형 상용에 제약이 있을 수 있어 검토 필요"
    ],
    "es": [
      "El rendimiento del LLM local depende del hardware",
      "La instalación inicial requiere varios componentes",
      "GPL-3.0 puede limitar uso comercial cerrado; evalúa cumplimiento"
    ]
  }$$::jsonb,
  $${
    "zh": [
      {"question": "AgenticSeek 和 Manus AI 这类云端智能体相比优势在哪？", "answer": "AgenticSeek 的核心优势是可把推理与数据留在本机：你可以用本地 provider 运行模型，并把搜索/状态组件也自托管，从而把隐私与成本控制权收回。云端智能体往往上手更省事，但在数据合规、可审计性与长期费用上更难完全可控。"},
      {"question": "GPL-3.0 对商业落地意味着什么？", "answer": "GPL-3.0 通常要求衍生作品在分发时同样以 GPL 开源，这对闭源产品集成会形成约束。更稳妥的方式是把它用于内部生产力工具或研究环境；若要面向客户交付，建议先做法务与架构隔离评估，避免把 GPL 代码直接链接进闭源核心。"},
      {"question": "部署时最容易踩的坑是什么？", "answer": "常见问题是 config.ini 格式不支持注释、以及 SearXNG/Redis/provider 的地址与端口不一致导致调用失败。建议先用最小配置跑通本地 provider，再逐步启用浏览器与搜索组件，并把每次变更都记录成可回滚的配置版本。"}
    ],
    "en": [
      {"question": "What’s the main advantage vs cloud agents like Manus AI?", "answer": "The main advantage is ownership: you can keep inference and data on-device with local providers, and self-host search/state components for better privacy and cost control. Cloud agents may be easier to start, but less controllable in compliance and long-term spend."},
      {"question": "What does GPL-3.0 mean for commercial use?", "answer": "GPL-3.0 typically requires distributing derivative works under GPL, which can conflict with closed-source products. It’s often safer for internal tooling or research; for customer-facing distribution, evaluate legal and architectural isolation before integrating."},
      {"question": "What are common deployment pitfalls?", "answer": "A frequent pitfall is that config.ini doesn’t support comments, and mismatched host/port settings across SearXNG/Redis/provider can break calls. Start with a minimal local provider setup, then enable browser/search step by step with versioned configs."}
    ],
    "ja": [
      {"question": "Manus AI のようなクラウド型と比べた強みは？", "answer": "推論とデータを端末内に留められる点です。ローカル provider と自社ホスト検索/状態管理でプライバシーとコストの主導権を取り戻せます。クラウドは導入が簡単でも、合規や長期費用の完全制御は難しい場合があります。"},
      {"question": "GPL-3.0 は商用利用にどう影響する？", "answer": "GPL-3.0 は派生物を配布する際に同様の GPL 開示が求められることが多く、クローズド製品統合と衝突し得ます。内部利用なら比較的安全ですが、外部配布は法務/設計の分離評価が必要です。"},
      {"question": "デプロイでよくある落とし穴は？", "answer": "config.ini がコメント非対応であること、SearXNG/Redis/provider のアドレス不一致で失敗することが多いです。まず最小構成で provider を動かし、次にブラウザ/検索を段階的に有効化し、設定をバージョン管理しましょう。"}
    ],
    "ko": [
      {"question": "Manus AI 같은 클라우드 에이전트 대비 장점은?", "answer": "추론과 데이터를 기기 안에 유지할 수 있다는 점입니다. 로컬 provider와 셀프호스팅 검색/상태 컴포넌트로 프라이버시와 비용 통제권을 되찾을 수 있습니다. 클라우드는 시작이 쉽지만 컴플라이언스와 장기 비용을 완전히 통제하기는 어렵습니다."},
      {"question": "GPL-3.0이 상용화에 의미하는 바는?", "answer": "GPL-3.0은 파생물을 배포할 때 GPL로 공개해야 하는 경우가 많아 폐쇄형 제품 통합에 제약이 될 수 있습니다. 내부 도구/연구용으로 쓰는 편이 안전하고, 고객 배포는 법무 및 아키텍처 격리 검토가 필요합니다."},
      {"question": "배포 시 흔한 함정은?", "answer": "config.ini가 주석을 지원하지 않고, SearXNG/Redis/provider의 호스트/포트 불일치로 호출이 깨지는 경우가 많습니다. 최소 구성으로 provider부터 성공시킨 뒤 브라우저/검색을 단계적으로 켜고 설정을 버전관리하세요."}
    ],
    "es": [
      {"question": "¿Cuál es la ventaja frente a agentes en la nube como Manus AI?", "answer": "La ventaja clave es el control: puedes mantener inferencia y datos en tu equipo con proveedores locales y autoalojar búsqueda/estado para mejorar privacidad y costes. Los agentes en la nube suelen ser más fáciles de arrancar, pero menos controlables en cumplimiento y gasto a largo plazo."},
      {"question": "¿Qué implica GPL-3.0 para uso comercial?", "answer": "GPL-3.0 suele exigir que obras derivadas distribuidas se publiquen también bajo GPL, lo que puede chocar con productos cerrados. Es más seguro para uso interno o investigación; para distribución a clientes, evalúa legalmente y aísla arquitectura antes de integrar."},
      {"question": "¿Qué fallos son comunes al desplegar?", "answer": "Un fallo típico es que config.ini no soporta comentarios, y que las direcciones/puertos de SearXNG/Redis/proveedor no coincidan. Empieza con una configuración mínima del proveedor local y habilita navegador/búsqueda paso a paso con configs versionadas."}
    ]
  }$$::jsonb,
  $${
    "zh": "AgenticSeek 深度解析：本地隐私优先的 Manus AI 替代",
    "en": "AgenticSeek: fully local, privacy-first Manus AI alternative",
    "ja": "AgenticSeek解説：ローカル実行のManus AI代替",
    "ko": "AgenticSeek 분석: 로컬 프라이버시 우선 대안",
    "es": "AgenticSeek: alternativa local y privada a Manus AI"
  }$$::jsonb,
  $${
    "zh": "AgenticSeek 是 100% 本地运行的自主智能体，支持浏览器执行与语音交互，兼容 Ollama/LM Studio 等本地推理。通过可自托管搜索与状态组件，它把隐私与成本控制权交还给用户，适合搭建内部生产力与研究型代理系统。",
    "en": "AgenticSeek is a fully local autonomous agent with browser actions and voice, compatible with Ollama/LM Studio for on-device inference. With self-hostable search/state components, it puts privacy and cost control back in your hands.",
    "ja": "AgenticSeek はブラウザ実行と音声に対応した 100% ローカル自律エージェントで、Ollama/LM Studio による端末内推論を利用できます。自社ホスト可能な検索/状態管理で、プライバシーとコスト制御を取り戻せます。",
    "ko": "AgenticSeek은 브라우저 실행과 음성을 지원하는 100% 로컬 자율 에이전트로, Ollama/LM Studio로 기기 내 추론이 가능합니다. 셀프호스팅 검색/상태 구성요소로 프라이버시와 비용 통제권을 제공합니다.",
    "es": "AgenticSeek es un agente autónomo 100% local con acciones en navegador y voz, compatible con inferencia en el dispositivo vía Ollama/LM Studio. Con componentes de búsqueda/estado autoalojables, devuelve control de privacidad y costes al usuario."
  }$$::jsonb
);
