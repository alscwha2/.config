source $NVIM_HOME/vim-plug/plugins.vim
source $NVIM_HOME/general/settings.vim
source $NVIM_HOME/keys/mappings.vim
source $NVIM_HOME/themes/minimalist.vim
"source $NVIM_HOME/plug-config/coc.vim
lua require('dap-python').setup('~/.virtualenvs/debugpy/bin/python')
lua require('dapui').setup()
lua << EOF

local dap, dapui = require("dap"), require("dapui")
dap.listeners.before.attach.dapui_config = function()
		dapui.open()
	end
	dap.listeners.before.launch.dapui_config = function()
		dapui.open()
	end
	dap.listeners.before.event_terminated.dapui_config = function()
		dapui.close()
	end
	dap.listeners.before.event_exited.dapui_config = function()
		dapui.close()
	end
EOF
