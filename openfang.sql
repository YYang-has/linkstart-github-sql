INSERT INTO public.github_projects (
  slug, github_url, logo_url, stars, language, license, deploy_difficulty, tags_jsonb, is_spotlight,
  name_jsonb, slogan_jsonb, description_jsonb, comparison_jsonb, architecture_jsonb,
  deployment_jsonb, use_cases_jsonb, limitations_jsonb, faqs_jsonb,
  seo_title_jsonb, seo_description_jsonb
) VALUES (
  'openfang',
  'https://github.com/RightNow-AI/openfang',
  'https://github.com/RightNow-AI.png',
  1300,
  'Rust',
  'MIT License',
  'medium',
  $${
    "zh": ["#agent-os", "#autonomous-agents", "#rust", "#wasm-sandbox", "#mcp", "#a2a", "#knowledge-graph", "#scheduled-agents", "#taint-tracking", "#merkle-audit-trail", "#alternative-to-crewai", "#alternative-to-langgraph"],
    "en": ["#agent-os", "#autonomous-agents", "#rust", "#wasm-sandbox", "#mcp", "#a2a", "#knowledge-graph", "#scheduled-agents", "#taint-tracking", "#merkle-audit-trail", "#alternative-to-crewai", "#alternative-to-langgraph"],
    "ja": ["#agent-os", "#autonomous-agents", "#rust", "#wasm-sandbox", "#mcp", "#a2a", "#knowledge-graph", "#scheduled-agents", "#taint-tracking", "#merkle-audit-trail", "#alternative-to-crewai", "#alternative-to-langgraph"],
    "ko": ["#agent-os", "#autonomous-agents", "#rust", "#wasm-sandbox", "#mcp", "#a2a", "#knowledge-graph", "#scheduled-agents", "#taint-tracking", "#merkle-audit-trail", "#alternative-to-crewai", "#alternative-to-langgraph"],
    "es": ["#agent-os", "#autonomous-agents", "#rust", "#wasm-sandbox", "#mcp", "#a2a", "#knowledge-graph", "#scheduled-agents", "#taint-tracking", "#merkle-audit-trail", "#alternative-to-crewai", "#alternative-to-langgraph"]
  }$$::jsonb,
  false,
  $${
    "zh": "OpenFang",
    "en": "OpenFang",
    "ja": "OpenFang",
    "ko": "OpenFang",
    "es": "OpenFang"
  }$$::jsonb,
  $${
    "zh": "Rust 编写的开源 Agent Operating System，让智能体像进程一样 24/7 定时运行，并提供可审计、安全隔离的执行环境。",
    "en": "An open-source Agent Operating System in Rust that runs agents like processes on schedules with auditable, sandboxed execution.",
    "ja": "Rust 製のオープンソース Agent OS。エージェントをプロセスのようにスケジュール実行し、監査可能で隔離された実行環境を提供。",
    "ko": "Rust로 만든 오픈소스 Agent OS로, 에이전트를 프로세스처럼 스케줄 기반으로 24/7 실행하며 감사 가능·격리된 실행 환경을 제공합니다.",
    "es": "Un Agent Operating System open source en Rust que ejecuta agentes como procesos en horarios, con ejecución aislada y auditable."
  }$$::jsonb,
  $${
    "zh": "OpenFang 试图把“智能体”从聊天框里解放出来：不是等你输入一句话才动，而是像操作系统里的守护进程一样按计划运行、持续采集信息、构建知识图谱并把结果汇报到面板。它把执行环境做成可审计的安全边界（例如用 [WASM](https://webassembly.org) 沙箱隔离、签名清单与审计链），同时提供面向生产的配置、渠道适配与多 provider 路由，让你用一套二进制把代理跑在多个平台与长期任务上。",
    "en": "OpenFang aims to free agents from the chat box: instead of waiting for a prompt, agents run like scheduled daemons, collect signals continuously, build knowledge graphs, and report to a dashboard. It builds an auditable security boundary (e.g., [WASM](https://webassembly.org) sandboxes, signed manifests, audit trails) and pairs it with production-oriented configuration, channel adapters, and multi-provider routing so you can run long-lived agents from a single binary.",
    "ja": "OpenFang はエージェントをチャット依存から解放し、スケジュールで動く常駐プロセスのように運用することを狙います。継続的な収集と知識グラフ構築、ダッシュボードへの報告を前提に、[WASM](https://webassembly.org) サンドボックスや署名マニフェスト、監査トレイルなどの監査可能な安全境界を提供します。単一バイナリで長期稼働と複数チャネルを扱える設計です。",
    "ko": "OpenFang은 에이전트를 채팅 입력 대기형에서 벗겨, 스케줄로 도는 데몬처럼 장기 실행하는 것을 목표로 합니다. 지속 수집과 지식 그래프 구축, 대시보드 리포트를 전제로 [WASM](https://webassembly.org) 샌드박스, 서명 매니페스트, 감사 트레일 등 감사 가능한 보안 경계를 제공합니다. 단일 바이너리로 장기 작업과 여러 채널을 운용할 수 있게 설계되었습니다.",
    "es": "OpenFang busca sacar a los agentes del modo chat: en lugar de esperar un prompt, se ejecutan como demonios programados, recolectan señales, construyen grafos de conocimiento y reportan a un panel. Aporta un perímetro de seguridad auditable (p. ej., sandboxes [WASM](https://webassembly.org), manifiestos firmados y trazas de auditoría) y una configuración orientada a producción para operar agentes de larga duración desde un binario único."
  }$$::jsonb,
  $${
    "zh": {
      "painPoints": [
        "多数 Agent 框架偏“对话式触发”，难以稳定跑 24/7 长任务",
        "生产环境缺少可审计与可隔离的执行边界，安全成本高",
        "多渠道与多模型 provider 的配置碎片化，运维复杂"
      ],
      "innovations": [
        "以“Agent OS”范式把智能体当作进程/任务调度单元来运行",
        "引入沙箱与审计链等机制，让执行更可控且可追溯",
        "单一二进制 + 渠道适配与路由配置，降低生产部署摩擦"
      ]
    },
    "en": {
      "painPoints": [
        "Most agent frameworks are chat-triggered, not reliable 24/7 systems",
        "Production needs auditable isolation boundaries; security is costly",
        "Channel and provider configs are fragmented and hard to operate"
      ],
      "innovations": [
        "An Agent OS model that treats agents as scheduled processes",
        "Sandboxing and audit trails for controllable, traceable execution",
        "Single-binary deployment with channel adapters and routing"
      ]
    },
    "ja": {
      "painPoints": [
        "多くのフレームワークは会話トリガーで、24/7 の安定運用が難しい",
        "監査可能で隔離された実行境界が不足し、セキュリティコストが高い",
        "チャネル/Provider 設定が分散し運用が複雑"
      ],
      "innovations": [
        "エージェントをスケジュール実行する OS 的パラダイム",
        "サンドボックスと監査トレイルで実行を制御・追跡",
        "単一バイナリ + ルーティングでデプロイ摩擦を削減"
      ]
    },
    "ko": {
      "painPoints": [
        "대부분의 에이전트 프레임워크는 채팅 트리거에 의존한다",
        "프로덕션에 필요한 격리/감사 경계가 부족해 보안 비용이 크다",
        "채널과 provider 설정이 분산되어 운영이 복잡하다"
      ],
      "innovations": [
        "에이전트를 스케줄링된 프로세스로 보는 Agent OS 패러다임",
        "샌드박스와 감사 트레일로 통제/추적 가능한 실행",
        "단일 바이너리 배포와 라우팅/채널 어댑터"
      ]
    },
    "es": {
      "painPoints": [
        "Muchos frameworks son activados por chat y no corren 24/7 de forma fiable",
        "Falta aislamiento auditable para producción; la seguridad cuesta",
        "Configuración fragmentada de canales y proveedores dificulta operar"
      ],
      "innovations": [
        "Modelo Agent OS: agentes como procesos programados",
        "Sandbox y auditoría para ejecución controlable y trazable",
        "Despliegue en binario único con adaptadores y routing"
      ]
    }
  }$$::jsonb,
  $${
    "zh": [
      {
        "title": "运行时隔离：WASM 沙箱 + 可审计执行链",
        "desc": "OpenFang 把智能体执行视为不可信计算：技能与动作需要在隔离边界内运行，并留下可追溯的证据链。WASM 沙箱为执行提供了接近“进程级”的隔离，配合签名清单与审计链机制，可以让你在生产中回答两个关键问题：执行了什么、是否被篡改。相比传统 Python Agent 框架更多依赖日志与约定，OpenFang 更强调把安全与审计作为运行时的一部分，从而降低长期运维风险。"
      },
      {
        "title": "长期自治：调度驱动的 Hands 与多渠道适配",
        "desc": "它的核心不是“对话”，而是长期任务：Hands 可以按计划运行，持续抓取、加工与汇报。为了让代理真正落地到业务里，OpenFang 还强调渠道适配与策略控制（例如不同渠道的输出格式、频控、以及可能的审批队列）。这使它更像一个面向生产的代理执行平台，而非一个只在 IDE 或聊天界面里工作的 Demo。"
      }
    ],
    "en": [
      {
        "title": "Runtime isolation: WASM sandbox with auditable execution",
        "desc": "OpenFang treats agent execution as untrusted computation: skills/actions run inside an isolation boundary and produce a traceable evidence trail. A WASM sandbox provides near process-level isolation, and with signed manifests plus audit-trail mechanics, operators can answer what ran and whether it was tampered with. Compared to many Python agent stacks that rely on logs and conventions, OpenFang bakes security and auditability into the runtime to reduce long-term operational risk."
      },
      {
        "title": "Long-lived autonomy: scheduled Hands and channel adapters",
        "desc": "The core focus is long-running tasks rather than chat. Hands run on schedules to collect, transform, and report results continuously. Channel adapters and policy controls (formatting, rate limits, approval queues) make it more production-shaped than a demo agent that only lives in an IDE or chat UI."
      }
    ],
    "ja": [
      {
        "title": "実行時隔離：WASM サンドボックスと監査可能な実行",
        "desc": "OpenFang はエージェント実行を不信計算として扱い、隔離境界の中でスキル/アクションを走らせ、追跡可能な証跡を残すことを重視します。WASM サンドボックスはプロセスに近い隔離を提供し、署名マニフェストと監査トレイルにより「何が実行され、改ざんされていないか」を運用で検証できます。ログと慣習に頼りがちな構成よりも、ランタイムに安全と監査を組み込む発想です。"
      },
      {
        "title": "長期自律：スケジュール駆動 Hands とチャネル適配",
        "desc": "中心は会話ではなく長期タスクです。Hands はスケジュールで動き続け、収集・加工・報告を回します。さらに、出力整形やレート制限、承認キューなどのポリシー制御とチャネル適配を重視し、実運用に寄せたプラットフォーム指向の設計になっています。"
      }
    ],
    "ko": [
      {
        "title": "런타임 격리: WASM 샌드박스와 감사 가능한 실행",
        "desc": "OpenFang은 에이전트 실행을 신뢰할 수 없는 계산으로 보고, 격리 경계 안에서 스킬/액션을 실행하며 추적 가능한 증적을 남기는 것을 중시합니다. WASM 샌드박스는 프로세스 수준에 가까운 격리를 제공하고, 서명 매니페스트와 감사 트레일을 통해 무엇이 실행되었는지와 변조 여부를 검증할 수 있습니다. 로그와 관례에 기대는 전통적 스택보다 런타임에 보안과 감사성을 내장하는 접근입니다."
      },
      {
        "title": "장기 자율성: 스케줄 기반 Hands와 채널 어댑터",
        "desc": "핵심은 채팅이 아니라 장기 실행 작업입니다. Hands는 스케줄에 따라 지속적으로 수집·가공·리포트를 수행합니다. 출력 포맷, 레이트 리밋, 승인 큐 같은 정책 제어와 채널 어댑터를 통해 데모가 아닌 프로덕션 지향 실행 플랫폼에 가깝게 설계되었습니다."
      }
    ],
    "es": [
      {
        "title": "Aislamiento en runtime: sandbox WASM con ejecución auditable",
        "desc": "OpenFang trata la ejecución del agente como computación no confiable: acciones/habilidades deben correr dentro de un perímetro aislado y dejar una traza verificable. Un sandbox WASM aporta aislamiento cercano a nivel de proceso y, junto con manifiestos firmados y mecanismos de auditoría, permite responder qué se ejecutó y si fue manipulado. Frente a stacks que dependen de logs y convenciones, OpenFang integra seguridad y auditabilidad en el runtime."
      },
      {
        "title": "Autonomía de larga duración: Hands programadas y adaptadores",
        "desc": "El foco es ejecutar tareas largas, no solo conversar. Hands corren por horario para recolectar, transformar y reportar resultados. Adaptadores de canal y políticas (formato, rate limits, colas de aprobación) lo acercan a una plataforma de ejecución en producción más que a un demo."
      }
    ]
  }$$::jsonb,
  $${
    "zh": [
      {"step": 1, "instruction": "使用一键安装脚本安装二进制", "code": "curl -fsSL https://openfang.sh/install | sh"},
      {"step": 2, "instruction": "按文档创建 config.toml 并配置 provider、渠道与安全策略", "code": "openfang init && openfang config edit"},
      {"step": 3, "instruction": "选择一个内置 agent/hand，设置调度并启动", "code": "openfang run --hand researcher --schedule '0 */6 * * *'"}
    ],
    "en": [
      {"step": 1, "instruction": "Install the binary via the one-line installer", "code": "curl -fsSL https://openfang.sh/install | sh"},
      {"step": 2, "instruction": "Create config.toml and configure providers, channels, and security policies", "code": "openfang init && openfang config edit"},
      {"step": 3, "instruction": "Pick a built-in hand, set a schedule, and run", "code": "openfang run --hand researcher --schedule '0 */6 * * *'"}
    ],
    "ja": [
      {"step": 1, "instruction": "ワンライナーでバイナリをインストール", "code": "curl -fsSL https://openfang.sh/install | sh"},
      {"step": 2, "instruction": "config.toml を作成し provider/チャネル/セキュリティを設定", "code": "openfang init && openfang config edit"},
      {"step": 3, "instruction": "内蔵 hand を選びスケジュール設定して実行", "code": "openfang run --hand researcher --schedule '0 */6 * * *'"}
    ],
    "ko": [
      {"step": 1, "instruction": "원라인 설치 스크립트로 바이너리 설치", "code": "curl -fsSL https://openfang.sh/install | sh"},
      {"step": 2, "instruction": "config.toml을 만들고 provider/채널/보안 정책 설정", "code": "openfang init && openfang config edit"},
      {"step": 3, "instruction": "내장 hand를 선택하고 스케줄을 설정해 실행", "code": "openfang run --hand researcher --schedule '0 */6 * * *'"}
    ],
    "es": [
      {"step": 1, "instruction": "Instala el binario con el instalador de una línea", "code": "curl -fsSL https://openfang.sh/install | sh"},
      {"step": 2, "instruction": "Crea config.toml y configura proveedores, canales y políticas de seguridad", "code": "openfang init && openfang config edit"},
      {"step": 3, "instruction": "Elige un hand integrado, programa y ejecuta", "code": "openfang run --hand researcher --schedule '0 */6 * * *'"}
    ]
  }$$::jsonb,
  $${
    "zh": [
      "以“操作系统”叙事为主，真实落地效果取决于你能否把业务数据与渠道接通",
      "配置项与安全策略较多，上手需要理解 provider/渠道/权限模型",
      "生态与插件成熟度仍在成长，复杂场景可能需要二次开发"
    ],
    "en": [
      "The 'OS' framing is ambitious; outcomes depend on integrations",
      "Many config and security knobs increase initial learning curve",
      "Ecosystem maturity varies; advanced use cases may need custom work"
    ],
    "ja": [
      "OS 的な位置付けは野心的で、効果は統合次第",
      "設定とセキュリティ項目が多く、学習コストがある",
      "エコシステムは成長途上で、複雑用途は追加開発が必要"
    ],
    "ko": [
      "'OS' 포지셔닝은 야심차며 효과는 통합에 달려 있음",
      "설정/보안 옵션이 많아 초기 학습 곡선이 존재",
      "생태계 성숙도는 성장 중이며 복잡한 경우 추가 개발 필요"
    ],
    "es": [
      "El enfoque tipo 'OS' es ambicioso; el valor depende de integraciones",
      "Muchos parámetros de configuración y seguridad elevan la curva inicial",
      "El ecosistema aún madura; casos complejos pueden requerir desarrollo"
    ]
  }$$::jsonb,
  $${
    "zh": [
      {"question": "OpenFang 和 CrewAI/LangGraph 这类框架相比定位差异是什么？", "answer": "CrewAI/LangGraph 更像应用层编排框架：你把任务流写成代码或图，然后按需触发执行。OpenFang 更像运行时与运维层：强调调度、渠道适配、安全隔离与可审计执行，把智能体当作长期运行的进程来管理。若你要 24/7 代理系统与多渠道运营，OpenFang 的 OS 范式更贴近；若你要快速在 Python 里搭工作流，框架型工具更顺手。"},
      {"question": "为什么要用 WASM 沙箱而不是直接运行脚本？", "answer": "WASM 让技能在更强的隔离边界内运行，减少对宿主系统的直接影响，并便于做权限控制与审计。对生产环境而言，这能降低供应链风险与越权访问风险，同时让“执行了什么”更可追溯。"},
      {"question": "它适合从 0 开始做企业级 Agent 平台吗？", "answer": "如果你的目标是可审计、可隔离、可运维的长期自治代理系统，它提供了运行时与安全叙事的骨架；但企业落地仍需要把数据源、身份权限与渠道策略接通。建议先从一个高价值、低风险的 hand 场景试点（如研究日报/线索收集），再逐步扩展到更敏感的执行类任务。"}
    ],
    "en": [
      {"question": "How does OpenFang differ from frameworks like CrewAI or LangGraph?", "answer": "CrewAI/LangGraph are application-layer orchestration frameworks: you model workflows and trigger runs. OpenFang is more runtime/ops oriented: scheduling, channel adapters, sandboxing, and auditable execution—treating agents as long-running processes. If you need 24/7 multi-channel agent ops, the OS framing fits; for quick Python workflows, frameworks may be simpler."},
      {"question": "Why use a WASM sandbox instead of running scripts directly?", "answer": "WASM provides a stronger isolation boundary, enabling tighter permissions and better auditability. In production, this can reduce supply-chain and privilege risks and improve traceability of what executed."},
      {"question": "Is it a good base for an enterprise agent platform from scratch?", "answer": "It can be, if your requirements include auditability, isolation, and operability for long-lived agents. But enterprise rollout still requires integrating data sources, identity/permissions, and channel policies; start with a low-risk pilot hand and expand gradually."}
    ],
    "ja": [
      {"question": "CrewAI/LangGraph と比べて定位は？", "answer": "CrewAI/LangGraph はアプリ層の編成フレームワークで、ワークフローをコード/グラフで表現して起動します。OpenFang はランタイム/運用層寄りで、スケジューリング、チャネル適配、隔離と監査を重視し、エージェントを長期稼働プロセスとして管理します。"},
      {"question": "なぜ直接スクリプト実行ではなく WASM サンドボックス？", "answer": "WASM は強い隔離境界を提供し、権限制御と監査をしやすくします。供給網リスクや越権アクセスの低減、実行の追跡性向上に寄与します。"},
      {"question": "企業向け Agent 基盤の土台にできる？", "answer": "監査性・隔離・運用性が重要なら土台になり得ます。ただしデータ源、ID/権限、チャネルポリシー統合が必要なので、まずは低リスクな hand で試行し段階的に拡張するのが現実的です。"}
    ],
    "ko": [
      {"question": "CrewAI/LangGraph와 비교한 포지셔닝 차이는?", "answer": "CrewAI/LangGraph는 애플리케이션 계층 오케스트레이션 프레임워크로 워크플로를 구성해 실행합니다. OpenFang은 런타임/운영 계층에 가깝고 스케줄링, 채널 어댑터, 격리, 감사 가능한 실행을 중시하며 에이전트를 장기 실행 프로세스로 관리합니다."},
      {"question": "왜 스크립트를 직접 실행하지 않고 WASM 샌드박스를 쓰나요?", "answer": "WASM은 더 강한 격리 경계를 제공해 권한 제어와 감사성을 높입니다. 프로덕션에서 공급망/권한 리스크를 줄이고 무엇이 실행됐는지 추적하기 쉬워집니다."},
      {"question": "엔터프라이즈 Agent 플랫폼의 기반으로 적합한가요?", "answer": "감사성·격리·운영성이 핵심 요구라면 기반이 될 수 있습니다. 다만 데이터/ID·권한/채널 정책 통합이 필요하므로 저위험 hand부터 파일럿 후 단계적으로 확장하는 접근이 좋습니다."}
    ],
    "es": [
      {"question": "¿En qué se diferencia de frameworks como CrewAI o LangGraph?", "answer": "CrewAI/LangGraph son frameworks de orquestación a nivel aplicación: modelas flujos y los ejecutas bajo demanda. OpenFang es más runtime/ops: scheduling, adaptadores de canal, aislamiento y ejecución auditable, tratando agentes como procesos de larga duración."},
      {"question": "¿Por qué usar sandbox WASM en vez de scripts directos?", "answer": "WASM ofrece una barrera de aislamiento más fuerte, facilitando permisos y auditoría. En producción puede reducir riesgos de supply chain y privilegios y mejorar trazabilidad."},
      {"question": "¿Sirve como base para una plataforma enterprise desde cero?", "answer": "Puede servir si necesitas auditabilidad, aislamiento y operabilidad para agentes persistentes, pero igual debes integrar datos, identidad/permisos y políticas de canal. Empieza con un piloto de bajo riesgo y escala gradualmente."}
    ]
  }$$::jsonb,
  $${
    "zh": "OpenFang 深度解析：Rust Agent OS，平替 CrewAI 与 LangGraph",
    "en": "OpenFang: Rust Agent OS, alternative to CrewAI and LangGraph",
    "ja": "OpenFang解説：Rust製Agent OS、CrewAI/LangGraph代替",
    "ko": "OpenFang 분석: Rust Agent OS 대안",
    "es": "OpenFang: Agent OS en Rust, alternativa a CrewAI y LangGraph"
  }$$::jsonb,
  $${
    "zh": "OpenFang 是 Rust 编写的开源 Agent Operating System，主打 24/7 调度、WASM 沙箱隔离与可审计执行链。它提供单一二进制与多渠道适配，适合把智能体从聊天触发升级为长期自治的生产系统。",
    "en": "OpenFang is an open-source Agent Operating System in Rust focused on 24/7 scheduling, WASM sandboxing, and auditable execution. With a single binary and channel adapters, it turns chat-triggered agents into long-lived production systems.",
    "ja": "OpenFang は Rust 製のオープンソース Agent OS で、24/7 スケジューリング、WASM 隔離、監査可能な実行を重視します。単一バイナリとチャネル適配で、エージェントを長期自律の運用システムへ引き上げます。",
    "ko": "OpenFang은 Rust 기반 오픈소스 Agent OS로 24/7 스케줄링, WASM 격리, 감사 가능한 실행을 중시합니다. 단일 바이너리와 채널 어댑터로 장기 자율 에이전트 운영을 가능하게 합니다.",
    "es": "OpenFang es un Agent OS open source en Rust centrado en scheduling 24/7, sandbox WASM y ejecución auditable. Con un binario único y adaptadores de canal, convierte agentes tipo chat en sistemas de larga duración."
  }$$::jsonb
);
