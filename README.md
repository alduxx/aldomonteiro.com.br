# Aldo Monteiro — website pessoal

Página estática em português, feita com HTML e CSS, sem JavaScript de execução, dependências, fontes externas ou etapa de build.

## Executar

Abra `index.html` no navegador ou sirva a pasta localmente:

```sh
python3 -m http.server 8000
```

Acesse http://localhost:8000.

## Editar e publicar

- `index.html`: textos, navegação, experiência, SEO e dados estruturados Person.
- `styles.css`: paleta e escala de espaçamento em `:root`, tipografia e layouts responsivos.
- `favicon.svg`: monograma da aba do navegador.

Publique **somente esses três arquivos** em uma hospedagem estática, no mesmo diretório. Os materiais de `inspiration/` são fontes de trabalho e não devem ser incluídos na publicação. Nenhum comando de build é necessário.

Após confirmar a URL pública, adicione o canonical e `og:url` ao HTML. Open Graph já possui título, descrição, tipo e idioma; não há imagem social personalizada.

## Decisões de conteúdo

As fontes de conteúdo profissional são `inspiration/Minibio.docx` e `inspiration/linkedin-aldo.png`. Ambos foram analisados antes da implementação; o print foi usado como fonte textual, não como referência visual.

- A minibio sustenta programação desde 1993, atuação técnica, liderança desde 2015 e formação.
- O print sustenta o nome completo, o cargo de Staff Engineer desde 2021 e a seleção de experiências de liderança entre 2018 e 2021.
- A minibio informa vínculo com o banco desde 2002; o print inicia o histórico em 2003. A data de ingresso foi omitida.
- O mestrado aparece como Inteligência Artificial na minibio e Computer Science no print. O texto usa “mestrando na Universidade de Brasília” e descreve os estudos em IA sem atribuir um título oficial ao curso.
- Os contatos foram informados diretamente pelo titular: contato@aldomonteiro.com.br, Instagram @b_aldo e LinkedIn linkedin.com/in/aldo-monteiro-barboza-19052216/. Estão na seção Contato e nos dados estruturados Person.
- Não há projetos, publicações ou resultados quantificados suficientes para uma seção própria. Nenhum foi inventado.

## Acessibilidade

HTML semântico, um único h1, títulos em ordem, link para pular navegação, foco visível, contraste de texto e respeito à preferência por movimento reduzido. A navegação funciona sem JavaScript. Não há imagens de conteúdo nem recursos remotos.
