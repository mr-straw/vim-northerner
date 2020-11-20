# Northerner
Northerner is a dark blue gray theme inspired by arcticice studio's [nord-vim](https://github.com/arcticicestudio/nord-vim) featuring mainly :

- A darker background (too much blue light is [not great for the eyes](http://vspblog.com/blue-light-study/))
- More visible comments
- Generated using romainl's [template](https://gist.github.com/romainl/5cd2f4ec222805f49eca)


<p align="center"> 
<img src="https://user-images.githubusercontent.com/31094504/29409130-c95b942e-8342-11e7-9405-c4237594f408.png">
</p>

The font used is [TermSyn](https://sourceforge.net/projects/termsyn/)

### Installation

If you are using vim in a terminal, you need to set your terminal emulator to use Northerner instead of the default colours, see [HERE](http://www.github.com/mr-straw/northerner).

To install the colorscheme use one of the following ways:

- Place `northerner.vim` in `~/.vim/colors/`
- Use the excellent [Plug](https://github.com/junegunn/vim-plug) add `Plug 'daftwooly/vim-northerner'` to your *vimrc*
- Use `pack` (\>vim8) clone this repo into `~/.vim/pack/foo/start/vim-northerner`

Then add this line to your *vimrc*, after `syntax ...`, `filetype ...` and call `plug#end()` lines:

    colorscheme northerner


