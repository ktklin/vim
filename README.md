vim
===

Extensions all about the wonderfull world of vim

templatefile.vim
===
A slightly modified version of the templatefile plugin (http://www.vim.org/scripts/script.php?script_id=198),
that is able to provide templates for sybase procedures and triggers.

The templates use some variables like author name, email etc. To
replace them accordingly add the following snippet to your .vimrc

<code>let b:author='your name'</code><br>
<code>let b:email='your.email@xyz.com'</code><br>
<code>let b:url='www.yoururl.com'</code>

sybasesql.vim
===
A syntax file containing all sybase transact sql keywords, to enable vim to highlight these while editing

Place the file below the syntax folder in your .vim directory and add the following to your .vimrc

<code>let b:sql_type_override='sybasesql'</code>
