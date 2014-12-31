module.exports =
	author: "github.com/thomscode"
	colorSpaceName: "sRGB"
	name: "Nemesis"
	semanticClass: "theme.nemesis"
	uuid: "AE623063-10B1-4F31-A0B6-14ED7CEBA6CE"
	gutterSettings:
		background: "#073642"
		divider: "#586e75"
		foreground: "#839496"
		selectionBackground: "#586e75"
		selectionForeground: "#a6e22e"
	settings: [
		{
			settings:
				activeGuide: "#7fb11b"
				background: "#222222"
				bracketContentsForeground: "#f8f8f2a5"
				bracketContentsOptions: "underline"
				bracketsForeground: "#f8f8f2a5"
				bracketsOptions: "underline"
				caret: "#f8f8f0"
				findHighlight: "#ffe792"
				findHighlightForeground: "#000000"
				foreground: "#f8f8f1"
				invisibles: "#3b3a32"
				lineHighlight: "#333333"
				selection: "#444443"
				selectionBorder: "#1c1c1b"
				stackGuide: "#635f2d"
				tagsOptions: "stippled_underline"
		}
		{
			name: "Comment"
			scope: "comment"
			settings:
				foreground: "#75715e"
		}
		{
			name: "String"
			scope: "string"
			settings:
				foreground: "#66B09F"
		}
		{
			name: "Number"
			scope: "constant.numeric"
			settings:
				foreground: "#be84ff"
		}
		{
			name: "Constant: Built-in"
			scope: "constant.language, meta.preprocessor"
			settings:
				foreground: "#be84ff"
		}
		{
			name: "Constant: User-defined"
			scope: "constant.character, constant.other"
			settings:
				foreground: "#be84ff"
		}
		{
			name: "Variable"
			scope: "variable.language, variable.other"
			settings:
				foreground: "#678CB1"
		}
		{
			name: "Keyword"
			scope: "keyword"
			settings:
				foreground: "#f92672"
		}
		{
			name: "Storage"
			scope: "storage"
			settings:
				fontStyle: ""
				foreground: "#f92672"
		}
		{
			name: "Storage type"
			scope: "storage.type"
			settings:
				fontStyle: "italic",
				foreground: "#66d9ef"
		}
		{
			name: "Class name"
			scope: "entity.name.class"
			settings:
				fontStyle: "underline",
				foreground: "#a6e22e"
		}
		{
			name: "Inherited class"
			scope: "entity.other.inherited-class"
			settings:
				fontStyle: "italic underline",
				foreground: "#a6e22e"
		}
		{
			name: "Function name"
			scope: "entity.name.function"
			settings:
				fontStyle: ""
				foreground: "#a6e22e"
		}
		{
			name: "Function argument"
			scope: "variable.parameter"
			settings:
				fontStyle: "italic",
				foreground: "#fd971f"
		}
		{
			name: "Tag name"
			scope: "entity.name.tag"
			settings:
				fontStyle: ""
				foreground: "#f92672"
		}
		{
			name: "Tag attribute"
			scope: "entity.other.attribute-name"
			settings:
				fontStyle: ""
				foreground: "#a6e22e"
		}
		{
			name: "Library function"
			scope: "support.function"
			settings:
				fontStyle: ""
				foreground: "#66d9ef"
		}
		{
			name: "Library constant"
			scope: "support.constant"
			settings:
				fontStyle: ""
				foreground: "#66d9ef"
		}
		{
			name: "Library class/type"
			scope: "support.type, support.class"
			settings:
				fontStyle: "italic",
				foreground: "#66d9ef"
		}
		{
			name: "Library variable"
			scope: "support.other.variable"
			settings:
				fontStyle: ""
		}
		{
			name: "String constant"
			scope: "string constant"
			settings:
				foreground: "#66d9ef"
		}
		{
			name: "String.regexp"
			scope: "string.regexp"
			settings:
				foreground: "#f6aa11"
		}
		{
			name: "String variable"
			scope: "string variable"
			settings:
				foreground: "#ffffff"
		}
		{
			name: "Variable: punctuation"
			scope: "punctuation.definition.variable"
			settings:
				foreground: "#ffffff"
		}
		{
			name: "Entity"
			scope: "entity"
			settings:
				fontStyle: ""
				foreground: "#a6e22e"
		}
		{
			name: "XML: Text"
			scope: "text.xml"
			settings:
				foreground: "#f6aa11"
		}
		{
			name: "XML: Comment Block"
			scope: "comment.block.xml"
			settings:
				foreground: "#7c7865"
		}
		{
			name: "XML: Attribute Punctuation"
			scope: "text.xml meta.tag"
			settings:
				foreground: "#ffffff"
		}
		{
			name: "XML: Attributes"
			scope: "text.xml meta.tag entity.other.attribute-name"
			settings:
				foreground: "#f6aa11"
		}
		{
			name: "XML: Quotation Marks"
			scope: "text.xml punctuation.definition.string"
			settings:
				foreground: "#ffffff"
		}
		{
			name: "XML: Tags Punctuation"
			scope: "text.xml punctuation.definition.tag"
			settings:
				foreground: "#ffffff"
		}
		{
			name: "XML: Tags"
			scope: "text.xml meta.tag entity.name.tag"
			settings:
				foreground: "#839496"
		}
		{
			name: "HTML: Doctype/XML Processing"
			scope: "meta.tag.sgml.doctype.xml, declaration.sgml.html declaration.doctype, declaration.sgml.html declaration.doctype entity, declaration.sgml.html declaration.doctype string,  declaration.xml-processing, declaration.xml-processing entity, declaration.xml-processing string, doctype"
			settings:
				foreground: "#c8cecc"
		}
		{
			name: "HTML: Comment Block"
			scope: "comment.block.html"
			settings:
				fontStyle: ""
				foreground: "#7c7865"
		}
		{
			name: "HTML: Script"
			scope: "entity.name.tag.script.html"
			settings:
				fontStyle: "italic"
		}
		{
			name: "HTML: Attribute punctuation"
			scope: "text.html.basic meta.tag.other.html, text.html.basic meta.tag.any.html, text.html.basic meta.tag.block.any, text.html.basic meta.tag.inline.any, text.html.basic meta.tag.structure.any.html,  text.html.basic source.js.embedded.html, punctuation.separator.key-value.html"
			settings:
				fontStyle: ""
				foreground: "#ffffff" #a6e22e"
		}
		{
			name: "HTML: Attributes"
			scope: "text.html.basic entity.other.attribute-name.html"
			settings:
				foreground: "#f6aa11" #a6e22e
		}
		{
			name: "HTML: Quotation Marks"
			scope: "text.html.basic meta.tag.structure.any.html punctuation.definition.string.begin.html, punctuation.definition.string.begin.html, punctuation.definition.string.end.html "
			settings:
				fontStyle: ""
				foreground: "#ffffff"
		}
		{
			name: "HTML: Tags punctuation"
			scope: "punctuation.definition.tag.end, punctuation.definition.tag.begin, punctuation.definition.tag"
			settings:
				foreground: "#ffffff"
		}
		{
			name: "Handlebars: Variable"
			scope: "variable.parameter.handlebars"
			settings:
				foreground: "#f6aa11"
		}
		{
			name: "Handlebars: Constant"
			scope: "support.constant.handlebars, meta.function.block.start.handlebars"
			settings:
				foreground: "#66d9ef"
		}
		{
			name: "CSS: @at-rule"
			scope: "meta.preprocessor.at-rule, keyword.control.at-rule"
			settings:
				foreground: "#f6aa11"
		}
		{
			name: "CSS: #Id"
			scope: "meta.selector.css entity.other.attribute-name.id"
			settings:
				foreground: "#f6aa11"
		}
		{
			name: "CSS: #Id for SCSS"
			scope: "entity.other.attribute-name.id"
			settings:
				foreground: "#f6aa11"
		}
		{
			name: "CSS: .class"
			scope: "meta.selector.css entity.other.attribute-name.class"
			settings:
				foreground: "#a6e22e"
		}
		{
			name: "CSS: Property Name"
			scope: "support.type.property-name.css"
			settings:
				foreground: "#66d9ef"
		}
		{
			name: "CSS: Constructor Argument"
			scope: "meta.constructor.argument.css"
			settings:
				foreground: "#f6aa11"
		}
		{
			name: "CSS: {}"
			scope: "punctuation.section.property-list.css"
			settings:
				foreground: "#ffffff"
		}
		{
			name: "CSS: Tag Punctuation"
			scope: "punctuation.definition.tag.css"
			settings:
				foreground: "#f92672"
		}
		{
			name: "CSS: : ,"
			scope: "punctuation.separator.key-value.css, punctuation.terminator.rule.css"
			settings:
				fontStyle: ""
				foreground: "#ffffff"
		}
		{
			name: "CSS :pseudo"
			scope: "entity.other.attribute-name.pseudo-element.css, entity.other.attribute-name.pseudo-class.css, entity.other.attribute-name.pseudo-selector.css"
			settings:
				foreground: "#a6e22e"
		}
		{
			name: "LESS variables"
			scope: "variable.other.less"
			settings:
				foreground: "#ffffff"
		}
		{
			name: "LESS mixins"
			scope: "entity.other.less.mixin"
			settings:
				fontStyle: "italic",
				foreground: "#e0fdce"
		}
		{
			name: "LESS: Extend"
			scope: "entity.other.attribute-name.pseudo-element.less"
			settings:
				foreground: "#ff9117"
		}
		{
			name: "JS: Function Name"
			scope: "meta.function.js, entity.name.function.js, support.function.dom.js"
			settings:
				fontStyle: ""
				foreground: "#a6e22e"
		}
		{
			name: "JS: Storage Type"
			scope: "storage.type.js"
			settings:
				fontStyle: "italic",
				foreground: "#66d9ef"
		}
		{
			name: "JS: Source"
			scope: "text.html.basic source.js.embedded.html"
			settings:
				fontStyle: ""
				foreground: "#ffffff"
		}
		{
			name: "JS: Function"
			scope: "storage.type.function.js"
			settings:
				fontStyle: "italic",
				foreground: "#66d9ef"
		}
		{
			name: "JS: Numeric Constant"
			scope: "constant.numeric.js"
			settings:
				foreground: "#ae81ff"
		}
		{
			name: "JS: []"
			scope: "meta.brace.square.js"
			settings:
				foreground: "#ffffff"
		}
		{
			name: "JS: ()"
			scope: "meta.brace.round, punctuation.definition.parameters.begin.js, punctuation.definition.parameters.end.js"
			settings:
				foreground: "#ffffff"
		}
		{
			name: "JS: {}"
			scope: "meta.brace.curly.js"
			settings:
				foreground: "#ffffff"
		}
		{
			name: "JSON String"
			# scope: "source.json meta.structure.dictionary.json string.quoted.double.json, source.json meta.structure.dictionary.json meta.structure.dictionary.value.json meta.structure.dictionary.json string.quoted.double.json, source.json meta.structure.dictionary.json meta.structure.dictionary.value.json meta.structure.array.json meta.structure.dictionary.json string.quoted.double.json, source.json meta.structure.dictionary.json meta.structure.dictionary.value.json meta.structure.array.json meta.structure.dictionary.json meta.structure.dictionary.value.json meta.structure.dictionary.json string.quoted.double.json"
			scope: "meta.structure.dictionary.json string.quoted.double.json, meta.structure.dictionary.json meta.structure.dictionary.value.json meta.structure.dictionary.json string.quoted.double.json, meta.structure.array.json meta.structure.dictionary.json string.quoted.double.json, meta.structure.array.json meta.structure.dictionary.json meta.structure.dictionary.value.json meta.structure.dictionary.json string.quoted.double.json"
			settings:
				foreground: "#cfcfc2"
		}
		# value of dictionary vs the key
		{
			name: "JSON String Value"
			scope: "meta.structure.dictionary.json meta.structure.dictionary.value.json string.quoted.double.json, meta.structure.dictionary.json meta.structure.dictionary.value.json meta.structure.dictionary.json meta.structure.dictionary.value.json string.quoted.double.json, meta.structure.array.json meta.structure.dictionary.json meta.structure.dictionary.value.json string.quoted.double.json, meta.structure.array.json meta.structure.dictionary.json meta.structure.dictionary.value.json meta.structure.dictionary.json meta.structure.dictionary.value.json string.quoted.double.json, meta.structure.array.json string.quoted.double.json"
			settings:
				foreground: "#678CB1"
		}
		{
			name: "PHP: []"
			scope: "keyword.operator.index-start.php, keyword.operator.index-end.php"
			settings:
				foreground: "#ffffff"
		}
		{
			name: "PHP: Array"
			scope: "meta.array.php"
			settings:
				foreground: "#ffffff"
		}
		{
			name: "PHP: Array()"
			scope: "meta.array.php support.function.construct.php, meta.array.empty.php support.function.construct.php"
			settings:
				fontStyle: ""
				foreground: "#66d9ef"
		}
		{
			name: "PHP: Array Construct"
			scope: "support.function.construct.php"
			settings:
				foreground: "#66d9ef"
		}
		{
			name: "PHP: Storage Type Function"
			scope: "storage.type.function.php"
			settings:
				foreground: "#66d9ef"
		}
		{
			name: "PHP: Numeric Constant"
			scope: "constant.numeric.php"
			settings:
				foreground: "#be84ff"
		}
		{
			name: "PHP: New"
			scope: "keyword.other.new.php"
			settings:
				foreground: "#e42e70"
		}
		{
			name: "PHP: ::"
			scope: "support.class.php"
			settings:
				fontStyle: "italic",
				foreground: "#66d9ef"
		}
		{
			name: "PHP: Other Property"
			scope: "variable.other.property.php"
			settings:
				foreground: "#f6aa11"
		}
		{
			name: "PHP: Class"
			scope: "storage.modifier.extends.php, storage.type.class.php, keyword.operator.class.php"
			settings:
				foreground: "#e42e70"
		}
		{
			name: "PHP: Inherited Class"
			scope: "meta.other.inherited-class.php"
			settings:
				fontStyle: ""
				foreground: "#66d9ef"
		}
		{
			name: "PHP: Storage Type"
			scope: "storage.type.php"
			settings:
				foreground: "#66d9ef"
		}
		{
			name: "PHP: Function"
			scope: "entity.name.function.php"
			settings:
				foreground: "#a6e22e"
		}
		{
			name: "PHP: Function Construct"
			scope: "support.function.construct.php"
			settings:
				foreground: "#66d9ef"
		}
		# {
		# 	name: "PHP: Function Call"
		# 	scope: "entity.name.type.class.php, meta.function-call.php, meta.function-call.static.php, meta.function-call.object.php"
		# 	settings:
		# 		foreground: "#ffffff"
		# }
		{
			name: "PHP: Comment"
			scope: "keyword.other.phpdoc"
			settings:
				fontStyle: ""
				foreground: "#7c7865"
		}
		{
			name: "PHP: Source Emebedded"
			scope: "source.php.embedded.block.html"
			settings:
				foreground: "#ffffff"
		}
		{
			name: "Invalid"
			scope: "invalid"
			settings:
				background: "#f92672"
				fontStyle: ""
				foreground: "#f8f8f0"
		}
		{
			name: "Invalid deprecated"
			scope: "invalid.deprecated"
			settings:
				background: "#ae81ff"
				foreground: "#f8f8f0"
		}
		{
			name: "diff.header"
			scope: "meta.diff, meta.diff.header"
			settings:
				foreground: "#75715e"
		}
		{
			name: "diff.deleted"
			scope: "markup.deleted"
			settings:
				foreground: "#f92672"
		}
		{
			name: "diff.inserted"
			scope: "markup.inserted"
			settings:
				foreground: "#a6e22e"
		}
		{
			name: "diff.changed"
			scope: "markup.changed"
			settings:
				foreground: "#e6db74"
		}
		{
			name: "diff.range"
			scope: "meta.diff, meta.diff.range"
			settings:
				foreground: "#3bc0f0"
		}
		{
			name: "Python: storage"
			scope: "storage.type.class.python, storage.type.function.python, storage.modifier.global.python"
			settings:
				fontStyle: ""
				foreground: "#3bc0f0"
		}
		{
			name: "Python: import"
			scope: "keyword.control.import.python, keyword.control.import.from.python"
			settings:
				foreground: "#f92672dd"
		}
		{
			name: "Python: Support.exception"
			scope: "support.type.exception.python"
			settings:
				foreground: "#66d9ef"
		}
		{
			name: "Python: Function call"
			scope: "meta.function-call.python"
			settings:
				foreground: "#C2C2C2" #a6e22e
		}
		{
			name: "Python: Function Arguments"
			scope: "meta.function-call.python meta.function-call.arguments.python"
			settings:
				foreground: "#ff9117"
		}
		{
			name: "Python: Punctuation"
			scope: "punctuation.definition.arguments"
			settings:
				foreground: "#ffffff"
		}
		{
			name: "Perl: variables"
			scope: "punctuation.definition.variable.perl, variable.other.readwrite.global.perl, variable.other.predefined.perl, keyword.operator.comparison.perl"
			settings:
				foreground: "#e42e70"
		}
		{
			name: "Perl: functions"
			scope: "support.function.perl"
			settings:
				foreground: "#66d9ef"
		}
		{
			name: "Perl: comments"
			scope: "comment.line.number-sign.perl"
			settings:
				fontStyle: "italic"
				foreground: "#75715e"
		}
		{
			name: "Perl: quotes"
			scope: "punctuation.definition.string.begin.perl, punctuation.definition.string.end.perl"
			settings:
				foreground: "#ffffff"
		}
		{
			name: "Perl: char"
			scope: "constant.character.escape.perl"
			settings:
				foreground: "#dc322f"
		}
		{
			name: "Ruby: Constant"
			scope: "constant.language.ruby, constant.numeric.ruby"
			settings:
				foreground: "#ae81ff"
		}
		{
			name: "Ruby: Variable definition"
			scope: "punctuation.definition.variable.ruby"
			settings:
				fontStyle: ""
				foreground: "#678CB1"
		}
		{
			name: "Ruby: Function Name"
			scope: "meta.function.method.with-arguments.ruby"
			settings:
				foreground: "#a6e22e"
		}
		{
			name: "Ruby: Variable"
			scope: "variable.language.ruby"
			settings:
				foreground: "#ffffff"
		}
		{
			name: "Ruby: Function"
			scope: "entity.name.function.ruby"
			settings:
				foreground: "#A6E22E"
		}
		{
			name: "Ruby: Keyword Control"
			scope: "keyword.control.ruby, keyword.control.def.ruby"
			settings:
				fontStyle: "bold"
				foreground: "#F92672"
		}
		{
			name: "Ruby: Class"
			scope: "keyword.control.class.ruby, meta.class.ruby"
			settings:
				foreground: "#a6e22e"
		}
		{
			name: "Ruby: Class Name"
			scope: "entity.name.type.class.ruby"
			settings:
				fontStyle: ""
				foreground: "#66d9ef"
		}
		{
			name: "Ruby: Keyword"
			scope: "keyword.control.ruby"
			settings:
				fontStyle: ""
				foreground: "#F92672"
		}
		{
			name: "Ruby: Support Class"
			scope: "support.class.ruby"
			settings:
				fontStyle: ""
				foreground: "#66d9ef"
		}
		{
			name: "Ruby: Special Method"
			scope: "keyword.other.special-method.ruby"
			settings:
				foreground: "#a6e22e"
		}
		{
			name: "Ruby: Constant Other"
			scope: "variable.other.constant.ruby"
			settings:
				fontStyle: ""
				foreground: "#66d9ef"
		}
		{
			name: "Ruby: :symbol"
			scope: "constant.other.symbol.ruby"
			settings:
				fontStyle: ""
				foreground: "#AE81FF"
		}
		{
			name: "Ruby: Punctuation Section"
			scope: "punctuation.section.embedded.ruby, punctuation.definition.string.begin.ruby, punctuation.definition.string.end.ruby"
			settings:
				foreground: "#f92672"
		}
		{
			name: "Ruby: Special Method"
			scope: "keyword.other.special-method.ruby"
			settings:
				foreground: "#e42e70"
		}
		{
			name: "Markdown: plain"
			scope: "text.html.markdown"
			settings:
				foreground: "#ffffff"
		}
		{
			name: "Markdown: linebreak"
			scope: "text.html.markdown meta.dummy.line-break"
			settings:
				foreground: "#e0eddd"
		}
		{
			name: "Markdown: heading"
			scope: "markdown.heading, markup.heading | markup.heading entity.name, markup.heading.markdown punctuation.definition.heading.markdown"
			settings:
				fontStyle: ""
				foreground: "#fd971f"
		}
		{
			name: "Markdown: Blockquote"
			scope: "markup.quote, punctuation.definition.blockquote.markdown"
			settings:
				fontStyle: "italic"
				foreground: "#66d9ef"
		}
		{
			name: "Markdown: Link"
			scope: "string.other.link.title.markdown"
			settings:
				fontStyle: "underline"
				foreground: "#66d9ef"
		}
		{
			name: "Markdown: List Items Punctuation"
			scope: "punctuation.definition.list_item.markdown"
			settings:
				foreground: "#75715e"
		}
		{
			name: "Markdown: Raw Block fenced"
			scope: "markup.raw.block.fenced.markdown"
			settings:
				background: "#222"
				foreground: "#ffffff"
		}
		{
			name: "Markdown: Fenced Bode Block"
			scope: "punctuation.definition.fenced.markdown, variable.language.fenced.markdown"
			settings:
				background: "#222222"
				foreground: "#636050"
		}
		{
			name: "Markdown: Fenced Language"
			scope: "variable.language.fenced.markdown"
			settings:
				fontStyle: ""
				foreground: "#7c7865"
		}
		{
			name: "Markdown: Separator"
			scope: "meta.separator"
			settings:
				background: "#ffffff0f"
				fontStyle: "bold"
				foreground: "#ffffff33"
		}
		{
			name: "Markdown: List"
			scope: "markup.list.unnumbered, markup.list.numbered"
			settings:
				foreground: "#c8cecc"
		}
		{
			name: "Markup: raw inline"
			scope: "text.html.markdown markup.raw.inline"
			settings:
				foreground: "#ec3533"
		}
		{
			name: "Markup: italic"
			scope: "markup.italic"
			settings:
				fontStyle: "italic"
				foreground: "#e42e70"
		}
		{
			name: "Markup: bold"
			scope: "markup.bold"
			settings:
				fontStyle: "bold"
				foreground: "#f92672"
		}
		{
			name: "Markup: underline"
			scope: "markup.underline"
			settings:
				fontStyle: "underline"
				foreground: "#a6e22e"
		}
		{
			name: "Markup: Quote"
			scope: "markup.quote"
			settings:
				fontStyle: "italic"
				foreground: "#66d9ef"
		}
		{
			name: "Markup: Raw block"
			scope: "markup.raw.block"
			settings:
				foreground: "#ae81ff"
		}
		{
			name: "Markup: table"
			scope: "markup.table"
			settings:
				background: "#ff3a281a"
				foreground: "#b42a1d"
		}
		{
			name: "CoffeeScript: Variable assignment"
			scope: "variable.assignment.coffee"
			settings:
				foreground: "#cfcfc2"
		}
		{
			name: "CoffeeScript: String Double Quoted"
			scope: "string.quoted.double.coffee"
			settings:
				foreground: "#678CB1"
		}
		{
			name: "CoffeeScript: Punctuation"
			scope: "source.coffee punctuation.definition"
			settings:
				foreground: "#cfcfc2"
		}
		{
			name: "CoffeeScript: Comment"
			scope: "source.coffee comment.line.number-sign"
			settings:
				foreground: "#75715e"
		}
		{
			name: "CoffeeScript: Comment Punctuation"
			scope: "source.coffee punctuation.definition.comment"
			settings:
				foreground: "#75715e"
		}
		{
			name: "CoffeeScript: Braces"
			scope: "source.coffee meta.brace"
			settings:
				foreground: "#ffffff"
		}
		{
			name: "Other: Removal"
			scope: "other.package.exclude, other.remove"
			settings:
				fontStyle: "",
				foreground: "#d3201f"
		}
		{
			name: "Shell: builtin"
			scope: "support.function.builtin.shell"
			settings:
				foreground: "#a6e22e"
		}
		{
			name: "Shell: variable"
			scope: "variable.other.normal.shell"
			settings:
				foreground: "#66d9ef"
		}
		{
			name: "Shell: DOTFILES"
			scope: "source.shell"
			settings:
				fontStyle: "",
				foreground: "#ffffff"
		}
		{
			name: "Shell: meta scope in loop"
			scope: "meta.scope.for-in-loop.shell, variable.other.loop.shell"
			settings:
				fontStyle: "",
				foreground: "#fd971f"
		}
		{
			name: "Shell: Function name"
			scope: "entity.name.function.shell"
			settings:
				fontStyle: "",
				foreground: "#a6e22e"
		}
		{
			name: "Shell: Quotation Marks"
			scope: "punctuation.definition.string.end.shell, punctuation.definition.string.begin.shell"
			settings:
				fontStyle: "",
				foreground: "#ffffff"
		}
		{
			name: "Shell: Meta Block"
			scope: "meta.scope.case-block.shell, meta.scope.case-body.shell"
			settings:
				fontStyle: "",
				foreground: "#fd971f"
		}
		{
			name: "Shell: []"
			scope: "punctuation.definition.logical-expression.shell"
			settings:
				fontStyle: "",
				foreground: "#ffffff"
		}
		{
			name: "Shell: Comment"
			scope: "comment.line.number-sign.shell"
			settings:
				fontStyle: "italic"
				foreground: "#7c7865"
		}
		{
			name: "Makefile: Comment"
			scope: "comment.line.number-sign.makefile"
			settings:
				fontStyle: "",
				foreground: "#7c7865"
		}
		{
			name: "Makefile: Comment punctuation"
			scope: "punctuation.definition.comment.makefile"
			settings:
				fontStyle: "",
				foreground: "#7c7865"
		}
		{
			name: "Makefile: Variables"
			scope: "variable.other.makefile"
			settings:
				fontStyle: "",
				foreground: "#f92672"
		}
		{
			name: "Makefile: Function name"
			scope: "entity.name.function.makefile"
			settings:
				fontStyle: "",
				foreground: "#a6e22e"
		}
		{
			name: "Makefile: Function"
			scope: "meta.function.makefile"
			settings:
				fontStyle: "",
				foreground: "#66d9ef"
		}
		{
			name: "GitGutter deleted"
			scope: "markup.deleted.git_gutter"
			settings:
				foreground: "#F92672"
		}
		{
			name: "GitGutter inserted"
			scope: "markup.inserted.git_gutter"
			settings:
				foreground: "#A6E22E"
		}
		{
			name: "GitGutter changed"
			scope: "markup.changed.git_gutter"
			settings:
				foreground: "#967EFB"
		}
		{
			name: "GitGutter ignored"
			scope: "markup.ignored.git_gutter"
			settings:
				foreground: "#565656"
		}
		{
			name: "GitGutter untracked"
			scope: "markup.untracked.git_gutter"
			settings:
				foreground: "#565656"
		}
		{
			name: "SublimeLinter Annotations"
			scope: "sublimelinter.annotations"
			settings:
				background: "#FFFFAA"
				foreground: "#333333"
		}
		{
			name: "SublimeLinter Error Outline"
			scope: "sublimelinter.outline.illegal"
			settings:
				background: "#FF4A52"
				foreground: "#FFFFFF"
		}
		{
			name: "SublimeLinter Error Underline"
			scope: "sublimelinter.underline.illegal"
			settings:
				background: "#FF0000"
		}
		{
			name: "SublimeLinter Warning Outline"
			scope: "sublimelinter.outline.warning"
			settings:
				background: "#DF9400"
				foreground: "#FFFFFF"
		}
		{
			name: "SublimeLinter Warning Underline"
			scope: "sublimelinter.underline.warning"
			settings:
				background: "#FF0000"
		}
		{
			name: "SublimeLinter Violation Outline"
			scope: "sublimelinter.outline.violation"
			settings:
				background: "#ffffff33"
				foreground: "#FFFFFF"
		}
		{
			name: "SublimeLinter Violation Underline"
			scope: "sublimelinter.underline.violation"
			settings:
				background: "#FF0000"
		}
		{
			scope: "constant.numeric.line-number.find-in-files - match"
			settings:
				foreground: "#AE81FFA0"
		}
		{
			scope: "entity.name.filename.find-in-files"
			settings:
				foreground: "#E6DB74"
		}
		{
			name: "SublimeLinter Error"
			scope: "sublimelinter.mark.error"
			settings:
				foreground: "#D02000"
		}
		{
			name: "SublimeLinter Warning"
			scope: "sublimelinter.mark.warning"
			settings:
				foreground: "#DDB700"
		}
		{
			name: "SublimeLinter Gutter Mark"
			scope: "sublimelinter.gutter-mark"
			settings:
				foreground: "#ffffff"
		}
		{
			name: "Gutter Color"
			scope: "gutter_color"
			settings:
				foreground: "#ffffff"
		}
	]
