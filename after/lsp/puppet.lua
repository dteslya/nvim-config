-- ┌─────────────────────┐
-- │ LSP config: puppet  │
-- └─────────────────────┘
--
-- This file contains configuration of 'puppet' language server.
-- Source: https://github.com/puppetlabs/puppet-editor-services
--
-- It is used by `:h vim.lsp.enable()` and `:h vim.lsp.config()`.
-- See `:h vim.lsp.Config` and `:h vim.lsp.ClientConfig` for all available fields.
return {
  -- Install puppet gem globally for the lsp to work:
  -- sudo gem install puppet
  cmd = { 'puppet-languageserver', '--stdio' },
  filetypes = { 'puppet' },
  root_markers = { 'Puppetfile', 'metadata.json', '.git' },
}
