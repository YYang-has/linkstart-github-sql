INSERT INTO public.github_projects (
    name,
    description_jsonb,
    github_url,
    logo_url,
    stars,
    language,
    license,
    tags_jsonb,
    deploy_difficulty,
    architecture_jsonb,
    use_cases_jsonb
) VALUES (
    'claude-code-tips',
    $${"zh": "45+ Claude Code 高级实战技巧与自动化脚本集合", "en": "45+ Claude Code tips from basics to advanced, including custom scripts and plugins", "ja": "Claude Codeの基本から応用までの45以上のヒントと自動化スクリプト", "ko": "기본부터 고급까지의 45개 이상의 Claude Code 팁과 자동화 스크립트 모음", "es": "Más de 45 consejos de Claude Code desde básicos hasta avanzados, incluidos scripts personalizados"}$$::jsonb,
    'https://github.com/ykdojo/claude-code-tips',
    'https://github.com/ykdojo.png',
    3100,
    'Shell',
    'CC0 1.0 Universal',
    $$["#claude-code", "#terminal-agent", "#vibe-coding", "#developer-productivity", "#ai-coding", "#automation", "#workflow-optimization", "#shell-scripts"]$$::jsonb,
    'easy',
    $${"zh": [{"title": "模块化 Skill 与插件体系", "desc": "通过将复杂的指令封装为独立的 Skill 和 Slash Commands，大幅降低全局 System Prompt 的 Token 消耗。Claude Code 仅在需要时按需加载这些技能，实现逻辑的动态路由与高效执行。"}, {"title": "多智能体协同与容器化隔离", "desc": "引入 Gemini CLI 作为后备辅助工具处理特定拦截场景，构建多模型协作管线。同时建议在 Docker 容器中运行 Claude Code 以隔离高危操作（如自动化执行未知权限脚本），保障宿主机的安全与稳定。"}]}$$::jsonb,
    $$["日常编码提效: Who: 独立开发者; What: 利用终端指令别名与快捷键加速代码编写与自测; Outcome: 显著减少机械键盘敲击次数，进入无缝沉浸的 Vibe Coding 状态", "复杂项目重构: Who: 架构师; What: 将大型问题拆解并通过克隆对话分支进行多线尝试; Outcome: 避免上下文污染，安全且高效地探索最佳重构路径", "研发环境自动化: Who: DevOps 工程师; What: 集成自定义状态栏与后台长期运行监控代理; Outcome: 实时掌握 Token 消耗与资源状态，实现全自动的研发环境管理"]$$::jsonb
);