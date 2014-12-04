module.exports =
  author: "github.com/thomscode"
  colorSpaceName: "sRGB"
  gutterSettings:
    background: "#073642"
    divider: "#586e75"
    foreground: "#839496"
    selectionBackground: "#586e75"
    selectionForeground: "#a6e22e"
  name: "Nemesis"
  semanticClass: "theme.dark.nemesis"
  settings: [
    {
      settings:
        activeGuide: "#9d550fb0"
        background: "#222222"
        bracketContentsForeground: "#f8f8f2a5"
        bracketContentsOptions: "underline"
        bracketsForeground: "#f8f8f2a5"
        bracketsOptions: "underline"
        caret: "#f8f8f0"
        findHighlight: "#ffe792"
        findHighlightForeground: "#000000"
        foreground: "#f8f8f2"
        invisibles: "#3b3a32"
        lineHighlight: "#333333"
        selection: "#444444"
        selectionBorder: "#1c1c1c"
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
        foreground: "#ff0000"
    }
    {
      name: "JSON String"
      scope: "meta.structure.dictionary.json string.quoted.double.json"
      settings:
        foreground: "#cfcfc2"
    }
    {
      name: "Number"
      scope: "constant.numeric"
      settings:
        foreground: "#be84ff"
    }
  ]
