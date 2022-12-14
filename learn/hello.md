---
_schema: default
layout: page
header:
title: hello
desc: hello again
target_lang: es
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
