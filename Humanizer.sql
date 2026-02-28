INSERT INTO public.github_projects (
  slug, github_url, logo_url, stars, language, license, deploy_difficulty, tags_jsonb, is_spotlight,
  name_jsonb, slogan_jsonb, description_jsonb, comparison_jsonb, architecture_jsonb,
  deployment_jsonb, use_cases_jsonb, limitations_jsonb, faqs_jsonb,
  seo_title_jsonb, seo_description_jsonb
) VALUES (
  'humanizer',
  'https://github.com/blader/humanizer',
  'https://github.com/blader.png',
  2900,
  'Unknown',
  'Unknown',
  'easy',
  $${
    "zh": ["#ai-writing", "#claude-code", "#text-rewriting", "#prompt-engineering", "#style-editing", "#ai-detection", "#content-quality", "#writing-assistant", "#humanizer", "#undetectable-writing"],
    "en": ["#ai-writing", "#claude-code", "#text-rewriting", "#prompt-engineering", "#style-editing", "#ai-detection", "#content-quality", "#writing-assistant", "#humanizer", "#ai-content"],
    "ja": ["#ai文章", "#claude-code", "#文章リライト", "#プロンプト設計", "#文体調整", "#ai検出", "#編集", "#ライティング支援", "#humanizer", "#aiコンテンツ"],
    "ko": ["#ai글쓰기", "#claude-code", "#텍스트리라이트", "#프롬프트엔지니어링", "#문체교정", "#ai탐지", "#에디팅", "#글쓰기도구", "#humanizer", "#ai콘텐츠"],
    "es": ["#escritura-ia", "#claude-code", "#reescritura-de-texto", "#ingenieria-de-prompts", "#edicion-de-estilo", "#deteccion-de-ia", "#calidad-de-contenido", "#asistente-de-escritura", "#humanizer", "#contenido-ia"]
  }$$::jsonb,
  false,
  $${"zh":"Humanizer","en":"Humanizer","ja":"Humanizer","ko":"Humanizer","es":"Humanizer"}$$::jsonb,
  $${
    "zh": "一个面向 Claude Code 的写作编辑技能：识别并清理 AI 生成文本中的套路化痕迹，把内容改成更自然的人类写法，同时尽量保持原意与原有语气。",
    "en": "A Claude Code writing-editor skill that detects AI-writing patterns and rewrites text to sound more natural while preserving meaning and the intended tone.",
    "ja": "Claude Code 向けの文章編集スキル。AI 文章にありがちなパターンを検出し、意味とトーンを保ったまま自然な文章に書き換えます。",
    "ko": "Claude Code용 글쓰기 편집 스킬로, AI 글의 전형적 패턴을 감지해 의미와 톤을 유지한 채 더 자연스럽게 다듬어 줍니다.",
    "es": "Habilidad para Claude Code que detecta patrones típicos de escritura de IA y reescribe el texto para que suene más natural, manteniendo significado y tono."
  }$$::jsonb,
  $${
    "zh": "Humanizer 把它自己定位成‘写作编辑器’而不是一键改写器：先扫描常见的 AI 写作信号（套话开场、意义膨胀、过度对称句式、空泛归因等），再对命中的段落逐段重写。它适合嵌入你的内容审稿流程：先让模型产出初稿，再用 Humanizer 做第二遍编辑，把文本变得更像真实写作者的句式节奏与细节密度。",
    "en": "Humanizer acts like an editor rather than a one-click paraphraser: it scans for common AI-writing signals (formulaic openings, inflated significance, overly symmetric phrasing, vague attribution) and rewrites the flagged parts. It fits well as a second-pass step in a content review workflow—generate a draft with an LLM, then run Humanizer to make the prose sound more like a real writer with better rhythm and specificity.",
    "ja": "Humanizer は一発変換ツールではなく編集者として動きます。定型的な導入、過剰に大げさな表現、対称的すぎる文、根拠のない主語などの AI 的サインを検出し、該当箇所を段落単位で書き換えます。LLM の下書き後に二次編集として挟むと、文のリズムと具体性が増します。",
    "ko": "Humanizer는 단순 패러프레이저가 아니라 편집자처럼 동작합니다. 정형화된 도입, 과장된 의미 부여, 지나치게 대칭적인 문장, 근거 없는 주어 같은 AI 패턴을 찾아 해당 구간을 다시 씁니다. LLM 초안 뒤에 2차 편집 단계로 넣으면 문장 리듬과 구체성이 좋아집니다.",
    "es": "Humanizer funciona como un editor más que como un parafraseador de un clic: detecta señales típicas de escritura de IA (aperturas formulaicas, grandilocuencia, simetría excesiva, atribuciones vagas) y reescribe las secciones marcadas. Encaja como segunda pasada en un flujo de revisión: generas un borrador con un LLM y luego lo pasas por Humanizer para ganar ritmo y especificidad."
  }$$::jsonb,
  $${
    "zh": {
      "painPoints": [
        "团队内容中混入大量‘AI 套话’，读起来像模板，降低可信度与可读性",
        "改稿成本高：需要反复手工删掉空话、重排句式、补细节",
        "想保留原意与术语，但又需要更自然的语气与节奏"
      ],
      "innovations": [
        "以编辑流程为核心：先识别 AI 写作模式，再对命中段落做定向重写",
        "强调‘读出来像人写的’：主动打散规则三段式与对称句式，提升句式变化",
        "把‘保持含义与语气’作为约束，减少改写导致的信息漂移"
      ]
    },
    "en": {
      "painPoints": [
        "AI-sounding boilerplate makes team content read like a template and hurts credibility",
        "Manual editing is expensive: removing fluff, reshaping sentences, and adding specifics takes time",
        "You want to preserve meaning and terminology while improving naturalness"
      ],
      "innovations": [
        "Editor-first workflow: detect AI-writing patterns, then rewrite only the flagged sections",
        "Optimized for ‘sounds human aloud’: breaks rule-of-three and overly symmetric phrasing to add variety",
        "Meaning-and-tone constraints reduce semantic drift during rewriting"
      ]
    },
    "ja": {
      "painPoints": [
        "AI 的な定型句が多いと文章がテンプレに見え、信頼感が落ちる",
        "不要な空文を削り、文を組み替え、具体例を足す手作業が重い",
        "用語と意味は保ちつつ自然なトーンにしたい"
      ],
      "innovations": [
        "編集フロー重視：AI パターンを検出し、該当箇所だけを狙って書き換える",
        "音読で自然になるように、過度な対称構文や三段論法を崩して変化を作る",
        "意味とトーン維持を制約にして、情報のズレを抑える"
      ]
    },
    "ko": {
      "painPoints": [
        "AI 특유의 상투적 문장이 많으면 템플릿처럼 보여 신뢰도가 떨어짐",
        "군더더기 제거, 문장 재구성, 구체성 보강을 수작업으로 반복해야 함",
        "의미와 용어는 지키면서 자연스러운 톤으로 다듬고 싶음"
      ],
      "innovations": [
        "편집 워크플로 중심: AI 패턴을 감지한 뒤 해당 구간만 표적 재작성",
        "낭독 자연스러움에 최적화: 과도한 대칭 문장과 3단 병렬을 깨서 변화를 만듦",
        "의미·톤 유지 제약으로 재작성 중 의미 드리프트를 줄임"
      ]
    },
    "es": {
      "painPoints": [
        "El texto con muletillas de IA suena a plantilla y reduce credibilidad",
        "La edición manual cuesta: quitar relleno, reordenar frases y añadir detalles",
        "Se necesita conservar significado y términos, pero con un tono más natural"
      ],
      "innovations": [
        "Flujo tipo editor: detecta patrones de IA y reescribe solo las secciones marcadas",
        "Optimizado para sonar humano al leer: rompe simetrías y estructuras repetitivas para variar",
        "Restricciones de significado y tono para reducir deriva semántica"
      ]
    }
  }$$::jsonb,
  $${
    "zh": [
      {"title":"Pattern Scanner","desc":"Humanizer 的第一步不是改写，而是像审稿人一样做模式扫描：把常见的 AI 写作信号当作一组可操作的规则集合（例如套话开场、意义膨胀、空泛归因、同义词堆叠、过度 -ing/转折句式）。这样做的好处是把‘我感觉很 AI’这种主观判断，转成可重复的检查项。扫描阶段会定位到具体句子或段落，从而让后续重写具有明确靶点，减少不必要的全篇改动。最后，它还能作为团队统一的编辑基线：不同作者用同一套信号来对齐风格。"},
      {"title":"Targeted Rewriting","desc":"在命中位置上，Humanizer 更像‘局部重构’而不是同义改写：它会主动打散模板化的句式节奏，加入更具体的主语、动作与因果关系，让段落更像真实写作者的思考顺序。为了避免改写造成信息漂移，它强调保持原意与预期语气，并倾向于用更简单的谓语结构替换夸张的包装词。结果是文本可读性提高，但关键术语、结论与上下文仍然可追溯。"}
    ],
    "en": [
      {"title":"Pattern Scanner","desc":"Humanizer starts with an editor-style pattern scan instead of rewriting immediately. It treats common AI-writing signals as an actionable checklist (formulaic openings, inflated significance, vague attribution, synonym cycling, overused -ing transitions). This turns ‘it feels AI-ish’ into repeatable checks that different reviewers can apply consistently. The scan narrows the target to specific sentences or paragraphs, which reduces unnecessary full-text changes. It also creates a shared editing baseline for teams that need consistent voice across authors."},
      {"title":"Targeted Rewriting","desc":"On the flagged sections, Humanizer behaves like local refactoring rather than pure paraphrasing. It breaks template rhythm, adds clearer agents and causal links, and reshapes sentences to match how a human writer usually reasons. To limit semantic drift, it aims to preserve meaning and the intended tone while preferring simpler verbs over inflated wrapper phrases. The result is higher readability without losing key terminology or context."}
    ],
    "ja": [
      {"title":"Pattern Scanner","desc":"Humanizer はいきなり書き換えず、編集者のようにパターンをスキャンします。定型導入、過剰な大げさ表現、曖昧な主語、同義語の連打、-ing 的つなぎ表現などをチェックリスト化し、主観を再現可能な検査項目に落とします。スキャンで狙う箇所を文や段落レベルに絞れるため、全文改稿の無駄が減ります。さらに、チーム内で同じ基準で文章の癖を揃える用途にも向きます。"},
      {"title":"Targeted Rewriting","desc":"該当箇所の処理は同義語置換ではなく部分的な再構成です。テンプレ的なリズムを崩し、主語・動作・因果を明確にして、人が考える順序に沿う文へ整えます。意味とトーン維持を優先しつつ、過剰な包装語をシンプルな述語に置き換えるため、情報のズレが起きにくいのが特徴です。"}
    ],
    "ko": [
      {"title":"Pattern Scanner","desc":"Humanizer는 바로 재작성하지 않고 편집자처럼 패턴을 스캔합니다. 정형화된 도입, 과장된 의미 부여, 모호한 주어, 동의어 반복, -ing식 전환 문장 같은 AI 신호를 체크리스트로 다뤄 ‘감으로’ 보던 문제를 재현 가능한 기준으로 바꿉니다. 스캔 단계가 문장/문단 단위의 타깃을 잡아 주기 때문에 불필요한 전체 수정이 줄어듭니다. 팀이 동일한 편집 기준으로 톤을 맞추는 데도 유용합니다."},
      {"title":"Targeted Rewriting","desc":"표적 구간에서는 단순 치환이 아니라 국소 리팩터링을 합니다. 템플릿 리듬을 깨고 행위자와 인과를 선명하게 추가해 사람이 서술하는 흐름에 맞춰 문장을 재구성합니다. 의미와 톤을 유지하는 제약 아래 과도한 포장 표현을 단순 동사 구조로 바꿔 의미 드리프트를 억제합니다. 결과적으로 가독성은 좋아지지만 핵심 용어와 맥락은 유지됩니다."}
    ],
    "es": [
      {"title":"Pattern Scanner","desc":"Humanizer no reescribe de inmediato: primero escanea patrones como un editor. Trata señales típicas de escritura de IA como una lista de verificación accionable (aperturas formulaicas, grandilocuencia, atribuciones vagas, repetición de sinónimos, transiciones en -ando/-iendo). Así convierte una sensación subjetiva en comprobaciones repetibles para distintos revisores. El escaneo delimita objetivos a nivel de frase o párrafo y evita cambios innecesarios en todo el texto. Además, sirve como base común de estilo para equipos."},
      {"title":"Targeted Rewriting","desc":"En las secciones marcadas, Humanizer actúa como una refactorización local más que como un simple parafraseo. Rompe el ritmo de plantilla, aclara agentes y relaciones causales, y reorganiza frases para reflejar el razonamiento humano. Para limitar la deriva semántica, prioriza mantener significado y tono y reemplaza envoltorios grandilocuentes por verbos más simples. El resultado mejora la legibilidad sin perder términos ni contexto."}
    ]
  }$$::jsonb,
  $${
    "zh": [
      {"step": 1, "instruction": "在 Claude Code 的 skills 生态中安装或引入 Humanizer 技能配置", "code": "# 在 Claude Code 中按技能市场/文档添加 humanizer"},
      {"step": 2, "instruction": "对一段已生成的文本执行 Humanizer，让它先扫描再重写命中段落", "code": "/humanizer 请把下面文本改得更自然：<paste>"},
      {"step": 3, "instruction": "在输出前做人工快速复核，确保专有名词、数字与结论没有被改写偏移", "code": "# review: terms, numbers, claims"}
    ],
    "en": [
      {"step": 1, "instruction": "Install or reference the Humanizer skill in the Claude Code skills ecosystem", "code": "# Add the humanizer skill via the marketplace/docs"},
      {"step": 2, "instruction": "Run Humanizer on an LLM-generated draft so it scans and rewrites the flagged sections", "code": "/humanizer Make this sound natural: <paste>"},
      {"step": 3, "instruction": "Do a quick human pass to ensure terms, numbers, and conclusions didn’t drift", "code": "# review: terms, numbers, claims"}
    ],
    "ja": [
      {"step": 1, "instruction": "Claude Code の skills から Humanizer を導入する", "code": "# marketplace/docs で humanizer を追加"},
      {"step": 2, "instruction": "生成済み文章に Humanizer を実行し、検出→書き換えを行う", "code": "/humanizer 自然な文章にして：<paste>"},
      {"step": 3, "instruction": "固有名詞・数値・結論がズレていないか人手で確認する", "code": "# review: terms, numbers, claims"}
    ],
    "ko": [
      {"step": 1, "instruction": "Claude Code skills 생태계에서 Humanizer 스킬을 설치/연결", "code": "# marketplace/docs로 humanizer 추가"},
      {"step": 2, "instruction": "LLM 초안에 Humanizer를 실행해 스캔 후 표적 구간을 재작성", "code": "/humanizer 더 자연스럽게 다듬어줘: <paste>"},
      {"step": 3, "instruction": "용어, 숫자, 결론이 바뀌지 않았는지 빠르게 검토", "code": "# review: terms, numbers, claims"}
    ],
    "es": [
      {"step": 1, "instruction": "Instala o referencia la habilidad Humanizer en el ecosistema de skills de Claude Code", "code": "# Añade humanizer vía marketplace/docs"},
      {"step": 2, "instruction": "Ejecuta Humanizer sobre un borrador generado por un LLM para escanear y reescribir secciones marcadas", "code": "/humanizer Hazlo más natural: <paste>"},
      {"step": 3, "instruction": "Revisa manualmente términos, números y conclusiones para evitar deriva", "code": "# review: terms, numbers, claims"}
    ]
  }$$::jsonb,
  $${
    "zh": [
      "它更像风格编辑器而不是事实核查器：如果原文事实或数字有误，Humanizer 不会替你纠正。",
      "过短文本（1-2 句）可能缺乏足够上下文，重写收益有限，建议批量处理段落级内容。",
      "如果你的团队需要强一致的品牌语气，仍应配合自定义写作规范与人工终审。"
    ],
    "en": [
      "It’s a style editor, not a fact checker: wrong numbers or claims in the input will remain wrong.",
      "Very short inputs may not provide enough context, so benefits are higher on paragraph-level text.",
      "For strict brand voice, combine it with internal guidelines and a final human review."
    ],
    "ja": [
      "事実検証ではなく文体編集なので、元の数値や主張の誤りは自動で直りません。",
      "短文だと文脈が少なく効果が出にくいので、段落単位での適用が向きます。",
      "ブランドトーンを厳密に揃えるならガイドラインと人手の最終確認が必要です。"
    ],
    "ko": [
      "팩트체커가 아니라 문체 편집기이므로 입력의 수치/주장은 그대로 남습니다.",
      "짧은 문장은 문맥이 부족해 효과가 제한적이며 문단 단위에서 더 유리합니다.",
      "브랜드 보이스를 엄격히 맞추려면 가이드라인과 최종 인적 검수가 필요합니다."
    ],
    "es": [
      "Es un editor de estilo, no un verificador de hechos: los números o afirmaciones erróneas del original no se corrigen.",
      "Con textos muy cortos hay poco contexto; suele rendir mejor a nivel de párrafo.",
      "Para una voz de marca estricta, combínalo con guías internas y revisión humana final."
    ]
  }$$::jsonb,
  $${
    "zh": [
      {"question":"Humanizer 和常规‘改写/降重’工具有什么区别？","answer":"它把改写拆成两步：先用可重复的清单识别 AI 写作模式（套话、意义膨胀、对称句式等），再对命中段落做定向重写，而不是全篇同义替换。这样更容易保持术语与结论不漂移。"},
      {"question":"Humanizer 能替代人工编辑吗？","answer":"不建议。它非常适合做二次编辑与节奏优化，但最终仍需要人类把关事实、品牌语气与合规要求，尤其是包含数据、医疗或法律内容时。"},
      {"question":"Humanizer 与 [GPTZero](https://gptzero.me) 这类检测器是什么关系？","answer":"检测器负责给出‘像不像 AI’的判断，而 Humanizer 负责把文本中被认为像模板的表达改成更自然的写法。它不保证任何检测器的结果，但能系统性减少常见的 AI 写作信号。"}
    ],
    "en": [
      {"question":"How is Humanizer different from generic paraphrasers?","answer":"It splits the job into detection and targeted rewriting: first it identifies AI-writing patterns (boilerplate, inflated significance, symmetry), then rewrites only the flagged parts instead of doing a full-text synonym swap. That helps preserve terminology and conclusions."},
      {"question":"Can Humanizer replace human editors?","answer":"Not recommended. It’s great for a second pass and rhythm polishing, but humans should still verify facts, brand voice, and compliance—especially for content with numbers, medical, or legal claims."},
      {"question":"How does it relate to detectors like [GPTZero](https://gptzero.me)?","answer":"Detectors aim to judge whether text looks AI-generated, while Humanizer focuses on rewriting template-like patterns into more natural prose. It won’t guarantee detector outcomes, but it can reduce common AI-writing signals systematically."}
    ],
    "ja": [
      {"question":"Humanizer は一般的な言い換えツールと何が違う？","answer":"検出→狙い撃ち書き換えの二段構えです。定型句、過剰な大げさ表現、対称構文などの AI パターンを先に特定し、該当箇所だけを再構成します。全文同義語置換より意味がズレにくいです。"},
      {"question":"Humanizer だけで人間の編集を置き換えられる？","answer":"推奨しません。二次編集やリズム調整には強い一方で、事実・ブランドトーン・法務/医療の正確性は人手で最終確認すべきです。"},
      {"question":"[GPTZero](https://gptzero.me) のような検出器との関係は？","answer":"検出器は ‘AI っぽさ’ の判定、Humanizer は ‘AI っぽい表現’ の改善を担当します。検出結果の保証はしませんが、典型パターンの除去を体系化できます。"}
    ],
    "ko": [
      {"question":"Humanizer는 일반적인 패러프레이저와 뭐가 다른가요?","answer":"탐지와 표적 재작성을 분리합니다. 상투적 도입, 과장 표현, 대칭 문장 같은 AI 패턴을 먼저 찾아낸 뒤 해당 구간만 재구성해 전체 동의어 치환보다 의미 드리프트가 적습니다."},
      {"question":"Humanizer로 사람 편집을 대체할 수 있나요?","answer":"권장하지 않습니다. 2차 편집과 리듬 개선에는 강하지만, 사실 검증과 브랜드 톤, 특히 숫자·의료·법률 내용의 정확성은 사람의 최종 검토가 필요합니다."},
      {"question":"[GPTZero](https://gptzero.me) 같은 탐지기와는 어떤 관계인가요?","answer":"탐지기는 AI처럼 보이는지 판단하고, Humanizer는 AI처럼 보이는 문장 패턴을 더 자연스럽게 고칩니다. 결과를 보장하진 않지만 흔한 AI 신호를 체계적으로 줄일 수 있습니다."}
    ],
    "es": [
      {"question":"¿En qué se diferencia Humanizer de los parafraseadores genéricos?","answer":"Separa detección y reescritura dirigida: primero identifica patrones de escritura de IA (muletillas, grandilocuencia, simetría) y luego reescribe solo las partes marcadas, en lugar de sustituir sinónimos en todo el texto. Eso ayuda a conservar términos y conclusiones."},
      {"question":"¿Puede Humanizer sustituir a un editor humano?","answer":"No es recomendable. Es excelente como segunda pasada, pero un humano debe validar hechos, voz de marca y cumplimiento, especialmente en textos con números o contenido médico/legal."},
      {"question":"¿Qué relación tiene con detectores como [GPTZero](https://gptzero.me)?","answer":"Los detectores intentan juzgar si el texto parece de IA, mientras que Humanizer reescribe patrones tipo plantilla para que suene más natural. No garantiza resultados, pero reduce señales comunes de escritura de IA de forma sistemática."}
    ]
  }$$::jsonb,
  $${
    "zh": "Humanizer 深度解析：Claude Code 文本去AI痕迹编辑技能",
    "en": "Humanizer Deep Dive: Claude Code AI-Writing Cleanup Skill",
    "ja": "Humanizer解説：Claude Code向けAI文章の癖除去スキル",
    "ko": "Humanizer 분석: Claude Code AI 글쓰기 흔적 정리 스킬",
    "es": "Humanizer a fondo: skill de limpieza de estilo IA en Claude Code"
  }$$::jsonb,
  $${
    "zh": "Humanizer 是面向 Claude Code 的写作编辑技能：先识别套话、意义膨胀与对称句式等 AI 写作信号，再定向重写命中段落，保留术语与原意，适合做生成内容的二次审稿与风格打磨。",
    "en": "Humanizer is a Claude Code writing-editor skill that detects common AI-writing signals and rewrites only the flagged sections to sound natural, preserving meaning and terminology for a strong second-pass review.",
    "ja": "Humanizer は Claude Code 向けの文章編集スキル。AI 的サインを検出し、該当箇所だけを自然に書き換えて意味と用語を保ち、二次レビューに最適です。",
    "ko": "Humanizer는 Claude Code용 글쓰기 편집 스킬로, AI 글 신호를 감지해 표적 구간만 자연스럽게 재작성하며 의미와 용어를 보존해 2차 리뷰에 적합합니다.",
    "es": "Humanizer es una habilidad para Claude Code que detecta señales típicas de escritura de IA y reescribe solo las secciones marcadas para sonar natural, preservando significado y terminología en una segunda pasada."
  }$$::jsonb
);
