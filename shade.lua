local status_ok, shade = pcall(require, "shade")
if not status_ok then
	return
end

require'shade'.setup({
    overlay_capacity = 50,
    opacity_step = 1,
    keys = {
        brightness_up   = '<C-up',
        brightness_down = '<C-Down',
        toggle = '<Leader>s',
    }
})
