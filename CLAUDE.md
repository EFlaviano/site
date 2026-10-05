# Página de links — Eduardo Cota

Site estático de arquivo único: `site/index.html`, CSS inline.
Deploy: push na `main`, depois "Implantar" manual no EasyPanel (sem deploy automático) → eduardocota.adv.br

## Regras inegociáveis
- MARCA.md é a fonte da verdade visual. Peça que o contradiga está errada.
- CSP ativo: `default-src 'self'`. Proibido CDN, Google Fonts, script externo,
  imagem hotlinkada. Todo asset fica em site/.
- Sem build. Nada de npm, bundler ou framework.
- Manter 100/100 no Lighthouse.
