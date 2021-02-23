import { NvimPlugin } from 'neovim'

function onBufWrite() {
  console.log('Buffer written!')
}

export default (plugin: NvimPlugin) => {
  function setLine() {
    plugin.nvim.setLine('A line, for your troubles 2')
  }
  plugin.registerCommand('SetMyLine2', [plugin.nvim.buffer, setLine])
  plugin.registerAutocmd('BufWritePre', onBufWrite, { pattern: '*' })
}
