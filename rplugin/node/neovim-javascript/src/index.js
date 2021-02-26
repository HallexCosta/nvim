function onBufWrite() {
  console.log('Buffer written!')
}

module.exports = plugin => {
  function setLine() {
    plugin.nvim.setLine('A line, for your troubles')
  }
  plugin.registerCommand()
  plugin.registerCommand('SetMyLineWithJavascript', [
    plugin.nvim.buffer,
    setLine
  ])
  plugin.registerAutocmd('BufWritePre', onBufWrite, { pattern: '*' })
}
