# Site Eduardo Cota — eduardocota.adv.br

Site estático gerado pelo projeto `site-eduardo` (Astro) e publicado por
Docker + nginx no EasyPanel.

Deploy: push na `main`, depois "Implantar" manual no EasyPanel (sem deploy
automático) → eduardocota.adv.br

O `site/` neste repositório é o export estático. Não editar HTML gerado
aqui; mudanças de conteúdo e de visual entram no projeto `site-eduardo`,
depois um novo export substitui `site/`.

## Regras inegociáveis
- MARCA.md é a fonte da verdade visual.
- CSP ativo no nginx (`default-src 'none'`, `frame-src 'none'`, sem
  `unsafe-inline`). Proibido CDN, Google Fonts, script externo e iframe.
- Todo asset público fica em `site/`.
- `/links/` precisa continuar no ar, com os mesmos destinos da página de
  links anterior. Logo, favicons, `og.png` e a fonte do legado permanecem
  nos mesmos caminhos.
