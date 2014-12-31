Markdown Illustrated
====================

Lists
-----
This is a bulleted list

- Milk
- Juice
	- Orange
	- Apple
- Soda

This is a numbered list

1. Bread
1. Bagles
1. Butter
1. Cream cheese
1. Jam
	1. Strawberry
	1. Grape
	1. Blackberry


Text decorations
-----------------
Surrounding text in one * or _ will make the text italic: *Example Text*

Surrounding text in two * or _ will make the text bold: **Example Text**

> block quote
> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

### Paragraphs
Text on consecutive lines belong to the same paragraph.
This allows hard line breaks in text files to be translated to paragraphs appropriately without relying on word wrapping.

In markdown, paragraphs are designated by an empty line between paragraphs.
If you want to specify a hard line break, place two spaces at the end of a line.
This will create a line break (html `<br />` tag) instead of a paragraph break (html `<p> </p>` tags).

Links
-----
- Link showing address <http://example.com>
- Link with email address <address@example.com>
- [Textual email link](mailto:address@example.com)
- [Textual link](http://example.com)
- [Link with a title](http://example.com "Title")
- [Referenced link][link]
- Another referenced [link]

[link]: http://example.com "Optional title"

Code blocks
-----------

```php
<?php
$hello = 'hello, World!';
print $hello;
?>
```

Headers
=======
Markdown supports two styles of headers, Setext and atx.

Setext-style headers are “underlined” using equal signs (for first-level headers) and dashes (for second-level headers). For example:

```markdown
This is an H1
=============

This is an H2
-------------
```
Any number of underlining =’s or -’s will work.

Atx-style headers use 1-6 hash characters at the start of the line, corresponding to header levels 1-6. For example:

```markdown
# This is an H1

## This is an H2

###### This is an H6
```

Horizontal Rules
----------------
You can produce a horizontal rule tag (`<hr />`) by placing three or more hyphens, asterisks, or underscores on a line by themselves. If you wish, you may use spaces between the hyphens or asterisks. Each of the following lines will produce a horizontal rule:

```markdown
* * *

***

*****

- - -

---------------------------------------
```
