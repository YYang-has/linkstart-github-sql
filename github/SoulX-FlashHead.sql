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
    'SoulX-FlashHead',
    $${"zh": "实时无限流高保真数字人视频生成框架", "en": "Oracle-guided generation of infinite real-time streaming talking heads", "ja": "リアルタイムで無限に生成可能な高精度デジタルヒューマンビデオフレームワーク", "ko": "실시간 무한 스트리밍 고화질 디지털 휴먼 비디오 생성 프레임워크", "es": "Generación guiada por oráculo de cabezas parlantes en streaming en tiempo real e infinito"}$$::jsonb,
    'https://github.com/Soul-AILab/SoulX-FlashHead',
    'https://github.com/Soul-AILab.png',
    290,
    'Python',
    'Apache License 2.0',
    $$["#talking-head", "#video-generation", "#real-time-streaming", "#diffusion-transformers", "#audio-driven", "#lip-sync", "#digital-avatar", "#digital-human"]$$::jsonb,
    'hard',
    $${"zh": [{"title": "1.3B DiT 底层架构", "desc": "模型建立在 1.3B 参数的扩散 Transformer (DiT) 主干之上。通过高效的特征维度拼贴与自注意力机制，能够在保证生成质量的同时兼顾极高的吞吐量，Lite 版在 RTX 4090 上可实现 96 FPS 的推理速度。"}, {"title": "流感知时空预训练", "desc": "在第一阶段引入流感知时空预训练，核心采用时序音频上下文缓存（Temporal Audio Context Cache）机制。该机制通过维持 8 秒的固定长度音频窗口并做静音填充或截断，确保了短流媒体场景下特征提取的绝对稳定性。"}, {"title": "Oracle 引导的双向蒸馏", "desc": "第二阶段采用 Oracle 引导的双向蒸馏技术来消除长序列生成中的误差累积与身份漂移。Student 模型基于自身历史预测进行自回归生成，而 Teacher 模型则利用 Ground Truth 运动帧作为“Oracle”提供精确的物理运动指导。"}]}$$::jsonb,
    $$["实时数字人直播: Who: 虚拟主播与MCN机构; What: 部署Lite版在单张RTX 4090上以96 FPS进行极低延迟渲染; Outcome: 打造可零延迟语音互动的24小时超高清全真数字人直播间", "影视级长视频配音: Who: 影视后期团队; What: 利用双向蒸馏技术确保长视频生成中的人物身份不漂移; Outcome: 无缝生成无限时长的口型完全同步画面，大幅降低重拍与修音成本", "智能拟真视频客服: Who: 企业AI支持服务商; What: 结合语音大模型输出驱动高保真、动作自然的客服分身; Outcome: 以媲美真人的视觉交互质量提升客户满意度并大幅缩减人工客服成本"]$$::jsonb
);