return {
  'dense-analysis/ale',
  config = function()
    vim.g.ale_linters = {
      python = { 'flake8' },
    }

    vim.g.ale_lint_on_save = 1
    vim.g.ale_lint_on_text_changed = 'never'

    vim.g.ale_fixers = {
      python = { 'isort', 'autopep8', 'black' },
    }

    vim.g.ale_fix_on_save = 1
  end,
}
