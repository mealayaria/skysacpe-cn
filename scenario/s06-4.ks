;1ページの行数は21行まで。
;1行の文字数は37文字まで。
*test|テスト

*s06-4|第二章-05
[cm]
;ムービー再生
;[video left="0" top="0" width="800" height="600" visible="true"]
;[playvideo storage="int0.mpg"]
;[wv canskip=&sf.movieCanskip]
[fadein storage="bed_L1"]
[bgmon storage="piano" time=1500]
[msgon]
; ショートカットボタン表示/非表示
[exsysbtopt forevisible=true backvisible=true]
扉を背で閉めた少女は、自分の鼓動を抑えるかのように息を止めていた。[lr]
[r]
やがて、長く長く息を吐き、その場にへたり込む。[lr]
腕に抱えていた白い服に顔を埋め、たった今自分がとった行動を反芻する。[lr]
[r]
少女は少年が言いかけた通り、今朝起きた時はここを出て行くつもりだったのだ。[lr]
[r]
だが、少年の少し寂しそうな顔を見て[dash]耐えられなくなり、その意思を翻した。[pc]


本当に耐えられなかったのは、少年の表情だろうか。[lr]
はたまた、自分の中に押し込めていた、もう少しだけという思いが刺激されて、蓋をしきれなくなってしまったのだろうか。[lr]
[r]
たとえ先送りにしたところで、自らの立ち位置を固定してしまえば、いずれ少年に被害が及ぶ。[lr]
それだけは避けなければならない。[lr]
わかっている。[lr]
[r]
;◆前章に引き続き服装変更
[charon storage="sera_komari+giohuku"]
;[charon storage="sera_komari+wanpi"]
「わかって…る…」[lr]
[r]
少女は白い服に声を埋めるように、静かに呟く。[lr]
瞳を硬く閉じ、早まっている鼓動を諌めながら、桜色の唇を薄く開いて。[lr]
[r]
…でも、もう少しだけ、と。[pc]


; ショートカットボタン表示/非表示
[exsysbtopt forevisible=false backvisible=false]
[bgmoff time=3000]
[fadeblack time="3000" canskip="false"]
[wait time="1500" canskip="false"]

[jump storage="first.ks" target=*main06-4E]
