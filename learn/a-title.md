---
_schema: default
layout: page
header:
title: A title
desc: Learn
target_lang: fr
_inputs:
  header:
    hidden: true
  layout:
    type: select
    options:
      values:
        - page
        - post
  desc:
    type: text
    comment: 'This is the decription'
  target_lang:
    type: select
    options:
      values:
        - en
        - es
        - fr
---
