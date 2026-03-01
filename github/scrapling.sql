INSERT INTO public.github_projects (
  slug, github_url, logo_url, stars, language, license, deploy_difficulty, tags_jsonb, is_spotlight,
  name_jsonb, slogan_jsonb, description_jsonb, comparison_jsonb, architecture_jsonb,
  deployment_jsonb, use_cases_jsonb, limitations_jsonb, faqs_jsonb,
  seo_title_jsonb, seo_description_jsonb
) VALUES (
  'scrapling',
  'https://github.com/D4Vinci/Scrapling',
  'https://github.com/D4Vinci.png',
  8000,
  'Python',
  'BSD-3-Clause License',
  'medium',
  $${
    "zh": ["#web-scraping", "#反爬虫", "#cloudflare-bypass", "#playwright", "#mcp", "#ai-scraping", "#python-crawler", "#selector-robustness", "#xpath", "#data-extraction"],
    "en": ["#web-scraping", "#anti-bot", "#cloudflare-bypass", "#playwright", "#mcp", "#ai-scraping", "#python", "#css-selectors", "#xpath", "#data-extraction"],
    "ja": ["#web-scraping", "#bot対策回避", "#cloudflare回避", "#playwright", "#mcp", "#aiスクレイピング", "#python", "#cssセレクタ", "#xpath", "#データ抽出"],
    "ko": ["#web-scraping", "#안티봇", "#cloudflare-우회", "#playwright", "#mcp", "#ai-스크래핑", "#python", "#css-selector", "#xpath", "#data-extraction"],
    "es": ["#web-scraping", "#anti-bot", "#cloudflare-bypass", "#playwright", "#mcp", "#ai-scraping", "#python", "#selectores-css", "#xpath", "#extraccion-de-datos"]
  }$$::jsonb,
  false,
  $${
    "zh": "Scrapling",
    "en": "Scrapling",
    "ja": "Scrapling",
    "ko": "Scrapling",
    "es": "Scrapling"
  }$$::jsonb,
  $${
    "zh": "自适应的 Python Web 抓取框架，主打反爬与结构变更自愈，并提供 MCP 模式协助 AI 精准抽取。",
    "en": "An adaptive Python web scraping framework with anti-bot, self-healing selectors, and an MCP mode for AI-assisted extraction.",
    "ja": "アンチボットとセレクタ自己修復を備えた Python スクレイピングフレームワーク。AI 連携の MCP モードも提供。",
    "ko": "안티봇·셀렉터 자기복구를 제공하는 Python 스크래핑 프레임워크로, AI 연동 MCP 모드도 지원.",
    "es": "Framework de scraping en Python con anti-bot, selectores autorreparables y modo MCP para extracción asistida por IA."
  }$$::jsonb,
  $${
    "zh": "Scrapling 把“抓不到/抓不稳”的两类痛点放到同一套抽象里解决：一方面提供 HTTP/动态浏览器/隐身浏览器三类 fetcher 与会话管理，覆盖静态页、JS 重渲染与高对抗站点；另一方面用元素相似度与多选择器策略做自适应定位，让脚本在 DOM 结构小幅改版后仍能自动找到目标节点。它还内置 MCP server，把页面定向抽取后再交给模型，能在 Agent 工作流里显著减少无关 token 与重复重试。",
    "en": "Scrapling targets two chronic scraping failures: anti-bot blocking and brittle selectors. It offers multiple fetchers (HTTP, full browser automation, and stealth browsing) plus session management for cookies and state. On top of fetching, it implements adaptive element relocation with similarity-based heuristics so scrapers keep working after DOM changes. Its built-in MCP server can pre-extract targeted content before handing it to an LLM, reducing token waste and improving agent reliability.",
    "ja": "Scrapling はアンチボットによるブロックと、DOM 変更で壊れやすいセレクタという二大課題を同時に解決します。HTTP/ブラウザ自動化/ステルスの複数 fetcher とセッション管理で静的・動的・高対抗サイトをカバーし、要素類似度に基づく自適応ロケーションで改版後もターゲットを追跡します。さらに MCP server により必要な部分だけを抽出して LLM に渡せるため、Agent のトークン消費と失敗率を下げられます。",
    "ko": "Scrapling은 안티봇 차단과 DOM 변경으로 깨지는 셀렉터라는 두 문제를 한 번에 다룹니다. HTTP/브라우저 자동화/스텔스 fetcher와 세션 관리로 정적·동적·고대응 사이트를 커버하고, 유사도 기반 요소 재탐색으로 구조 변경 후에도 목표 요소를 찾습니다. 내장 MCP server로 필요한 영역만 추출해 LLM에 전달해 에이전트 토큰 낭비와 재시도를 줄일 수 있습니다.",
    "es": "Scrapling aborda dos fallos clásicos: bloqueos anti-bot y selectores frágiles. Incluye varios fetchers (HTTP, automatización de navegador y modo stealth) con sesiones persistentes para cookies y estado. Además, reubica elementos con heurísticas basadas en similitud para sobrevivir a cambios del DOM. Su servidor MCP integrado puede extraer contenido objetivo antes de pasarlo al LLM, reduciendo tokens inútiles y mejorando la fiabilidad de los agentes."
  }$$::jsonb,
  $${
    "zh": {
      "painPoints": [
        "选择器一改版就失效，维护成本高",
        "反爬/Cloudflare 频繁拦截，稳定性差",
        "动态站点需要浏览器自动化，资源消耗大且调试复杂"
      ],
      "innovations": [
        "基于相似度的自适应元素重定位，降低改版导致的崩溃",
        "提供 HTTP/动态浏览器/隐身三套抓取器与会话抽象，覆盖多对抗场景",
        "内置 MCP server：先定向抽取再喂给模型，减少无关上下文与 token 消耗"
      ]
    },
    "en": {
      "painPoints": [
        "Selectors break whenever the DOM changes",
        "Anti-bot and Cloudflare blocks reduce reliability",
        "Dynamic sites require browser automation with higher cost and complexity"
      ],
      "innovations": [
        "Similarity-based adaptive element relocation for self-healing scrapers",
        "Multiple fetchers (HTTP, browser automation, stealth) with session support",
        "Built-in MCP server to pre-extract targeted content for LLM workflows"
      ]
    },
    "ja": {
      "painPoints": [
        "DOM 変更でセレクタが壊れやすい",
        "アンチボット/Cloudflare でブロックされがち",
        "動的サイトはブラウザ自動化が必要でコストが高い"
      ],
      "innovations": [
        "類似度に基づく要素再探索で自己修復",
        "HTTP/ブラウザ自動化/ステルス fetcher とセッション管理",
        "MCP server によるターゲット抽出で LLM 連携を効率化"
      ]
    },
    "ko": {
      "painPoints": [
        "DOM 변경 시 셀렉터가 쉽게 깨짐",
        "안티봇/Cloudflare 차단으로 신뢰성 저하",
        "동적 사이트는 브라우저 자동화가 필요해 비용이 큼"
      ],
      "innovations": [
        "유사도 기반 요소 재탐색으로 셀렉터 내구성 강화",
        "HTTP/브라우저 자동화/스텔스 fetcher 및 세션 지원",
        "내장 MCP server로 LLM 워크플로우 입력을 정밀화"
      ]
    },
    "es": {
      "painPoints": [
        "Los selectores se rompen cuando cambia el DOM",
        "Bloqueos anti-bot/Cloudflare reducen la fiabilidad",
        "Los sitios dinámicos exigen automatización de navegador y más coste"
      ],
      "innovations": [
        "Reubicación adaptativa de elementos basada en similitud",
        "Varios fetchers (HTTP, navegador, stealth) con soporte de sesiones",
        "Servidor MCP integrado para extracción objetivo en flujos con LLM"
      ]
    }
  }$$::jsonb,
  $${
    "zh": [
      {
        "question": "Scrapling 适合替代 BeautifulSoup 或 Scrapy 吗？",
        "answer": "如果你的核心痛点是‘DOM 改版导致选择器频繁失效’或‘需要在反爬环境下稳定抓取’，Scrapling 的自适应定位与多 fetcher 体系会比传统解析库更省维护；但如果你只处理简单静态 HTML，BeautifulSoup 可能更轻量，而 Scrapy 在大规模分布式爬取与调度生态上仍更成熟。"
      }
    ],
    "en": [
      {
        "question": "Can Scrapling replace BeautifulSoup or Scrapy?",
        "answer": "If your main problems are DOM churn and anti-bot reliability, Scrapling's adaptive relocation and multiple fetchers can reduce maintenance. For simple static HTML, BeautifulSoup remains lightweight, while Scrapy still shines for large-scale crawling and scheduling ecosystems."
      }
    ],
    "ja": [
      {
        "question": "Scrapling は BeautifulSoup や Scrapy の代替になりますか？",
        "answer": "DOM 変更で壊れやすい抽出や、反爬環境での安定性が課題なら、Scrapling の自適応と複数 fetcher は保守を減らします。一方、単純な静的 HTML なら BeautifulSoup が軽量で、Scrapy は大規模クローリングの運用面で強みがあります。"
      }
    ],
    "ko": [
      {
        "question": "Scrapling은 BeautifulSoup이나 Scrapy를 대체할 수 있나요?",
        "answer": "DOM 변경과 반봇 환경 안정성이 핵심 문제라면 Scrapling의 적응형 재탐색과 다양한 fetcher가 유지보수를 줄여줍니다. 반면 단순 정적 HTML은 BeautifulSoup이 가볍고, 대규모 크롤링 운영 생태계는 Scrapy가 여전히 강합니다."
      }
    ],
    "es": [
      {
        "question": "¿Puede Scrapling sustituir a BeautifulSoup o Scrapy?",
        "answer": "Si tus problemas son cambios frecuentes del DOM y fiabilidad ante anti-bot, la reubicación adaptativa y los fetchers de Scrapling reducen mantenimiento. Para HTML estático sencillo, BeautifulSoup es más ligero, y Scrapy sigue siendo fuerte en crawling a gran escala y scheduling."
      }
    ]
  }$$::jsonb,
  $${
    "zh": "Scrapling 深度解析：自适应反爬 Web 抓取平替 Scrapy",
    "en": "Scrapling Deep Dive: Adaptive Anti-bot Scraping vs Scrapy",
    "ja": "Scrapling 解説：自適応アンチボットで Scrapy 代替",
    "ko": "Scrapling 분석: 적응형 안티봇 스크래핑, Scrapy 대안",
    "es": "Scrapling a fondo: scraping adaptativo anti-bot vs Scrapy"
  }$$::jsonb,
  $${
    "zh": "Scrapling 是面向现代网页的自适应抓取框架，集成 HTTP/浏览器/隐身 fetcher 与元素相似度重定位，并内置 MCP 供 AI Agent 定向抽取，适合高对抗与长期监控场景。",
    "en": "Scrapling is an adaptive scraping framework with HTTP/browser/stealth fetchers, similarity-based element relocation, and a built-in MCP server for agent workflows—ideal for hostile sites and long-running monitoring.",
    "ja": "Scrapling は HTTP/ブラウザ/ステルス fetcher と類似度ベースの要素再配置、MCP server を備えた自適応スクレイピング基盤で、高対抗サイトや長期監視に向きます。",
    "ko": "Scrapling은 HTTP/브라우저/스텔스 fetcher, 유사도 기반 요소 재배치, MCP server를 갖춘 적응형 스크래핑 프레임워크로 고대응 사이트·장기 모니터링에 적합합니다.",
    "es": "Scrapling es un framework de scraping adaptativo con fetchers HTTP/navegador/stealth, reubicación por similitud y servidor MCP para agentes, ideal para sitios hostiles y monitorización continua."
  }$$::jsonb
);
