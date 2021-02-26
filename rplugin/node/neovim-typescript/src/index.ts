import { NvimPlugin } from 'neovim'

function onBufWrite() {
  console.log('Buffer written!')
}

module.exports = (plugin: NvimPlugin) => {
  function setLine() {
    plugin.nvim.setLine('A line, for your troubles')
  }
  plugin.registerCommand('SetMyLineWithTypescript', [
    plugin.nvim.buffer,
    setLine
  ])
  plugin.registerAutocmd('BufWritePre', onBufWrite, { pattern: '*' })
}
