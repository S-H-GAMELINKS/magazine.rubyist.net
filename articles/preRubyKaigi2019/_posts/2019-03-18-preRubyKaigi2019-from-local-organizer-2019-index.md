---
layout: post
title: 福岡のRubyコミュニティ、Rubyでないコミュニティ、そしてRubyistの私
short_title: RubyKaigi 2019 ローカルオーガナイザーより寄稿
tags: preRubyKaigi2019
post_author: udzura
created_on: 2019/03/26
updated_on: 2019/03/28
---
{% include base.html %}

## はじめに

こん(にち\|ばん)は。@udzura from Fukuoka.rbです。RubyKaigi 2019 ローカルオーガナイザーでもあります。

私が東京のRubyコミュニティから離れ、福岡に移住して5年半、ついに福岡でRubyKaigiが開催されることになりました。様々な気持ちになり、でしゃばりの謗りを承知の上で今回、寄稿させていただき、タイトルのような話をさせていただきます。

## 福岡のRubyコミュニティ

福岡の外のみなさんにとって、福岡はどういう印象でしょうか？ コンパクトシティ、ご飯の美味しさの他にも、スタートアップやWeb系企業のブランチ進出、PHP/Go/Kubernetesなど各種カンファレンスの福岡開催ブーム、などなど勢いのあるニュースが続いており、今回のRubyKaigiで実際の福岡の空気を吸うのを楽しみにされている方も多いかと思います。

Rubyはどうでしょうか？ 少し詳しい方であれば、福岡県をはじめ行政のRuby支援の件であったり、あるいは過去の地域Ruby会議のイメージがあるかもしれません。なんとなく「福岡はRubyが盛ん」という印象があるかもしれませんし、一方で行政の取り組みは聞くけど「市井のRubyist」は何をしているんだろう、という感想をお持ちの方もいらっしゃるのでは。

私も移住する前は、どこかでそんな感想を持っていました。まずはこの機会ですので、福岡でのRubyコミュニティの動きを簡単におさらいしてみます。ただ、自分の知る限りの内容とはなりますが...（ツッコミ歓迎します）。

### Rubyist九州

今から11年ほど前に、現在インターネットで確認できる一番古いであろう九州のRubyistコミュニティ「Rubyist九州」が発足されたようです。日本Rubyの会のWikiに情報が残されています。

* [日本Ruby 公式Wiki - Rubyist九州](http://jp.rubyist.net/?RubyistKyushu)

ただ、その先の活動記録の日記などがすでにデッドになっており、詳細を知ることは難しくなっています。[Web Archive](https://web.archive.org/web/20080307011725/http://d.hatena.ne.jp/authorNari/20080223/1203768426)などの記録から掘り出す限り当時は月に1〜2回行われていたようです。また、通常のミートアップの他に、「Rubyist九州会議 2008」「九州Ruby会議01」の2つの大規模なイベントが開催されているようでした。

* [Rubyist九州会議 2008](http://jp.rubyist.net/?Rubyist%B6%E5%BD%A3%B2%F1%B5%C4+2008)
* [RegionalRubyKaigiレポート 九州Ruby会議01]({{base}}{% post_url articles/0026/2009-06-30-0026-KyushuRubyKaigi01Report %})

前者は日本Ruby会議2008に登壇される3名の福岡のエンジニアのために、リハーサル的に行う側面もあったようですが、最初の九州での大きなRubyistイベントと思われます。

後者は、[Regional RubyKaigi（地域Ruby会議）](https://kakutani.com/20080622.html#p02)と言う概念が提案されてから企画・開催された、地域Ruby会議の走りとなるイベントの一つとなるものでした。九州Ruby会議01の規模は、レポートの通り非常に大きかったようです。

この年は、福岡地域でのRuby第一次ブームの様相を呈しています。

（もし、この時期の話を私にしてくださる方が、今回のRubyKaigiにいらっしゃったらとても嬉しいですので、ぜひ絡んでください！）

### Fukuoka.rb（春山時代）

一方で、Rubyist九州の活動は徐々に下火になっていったようです。九州Ruby会議01を評して「スタッフが燃え尽き症候群に陥っていたようです」とおっしゃっている記録があり、その影響もあるかもしれません（Rubyist九州の新井さんはその後[九州Ruby会議02を開催していますが]({{base}}{% post_url articles/0043/2013-07-31-0043-KyushuRubyKaigi02Report %})）。

そこで福岡地域を中心に一旦立て直しを図るべく、Watsさんが**Fukuoka.rb**を立ち上げたようです。そして[春山さん](https://twitter.com/Spring_MT)がそれを引き継ぎ、彼を中心に定期開催される時代が訪れました。春山さんはこのコミュニティで、地域Ruby会議「福岡Ruby会議01」を開催します。

* [RegionalRubyKaigiレポート 福岡Ruby会議01]({{base}}{% post_url articles/0042/2013-05-29-0042-FukuokaRubyKaigi01Report %})

私が移住前に福岡を訪れた時は、この当時のFukuoka.rbに関わる皆様にお世話になった記憶があります。

### Fukuoka.rb（現在）

しかし、春山さんが東京に戻ってしまい、また福岡のRubyコミュニティは危機に陥りました（？）。

そのタイミングで2013年秋に私こと @udzura が福岡に移住してきました。それに合わせて、今回のRubyKaigiキーノートスピーカーの[@nagachikaさん](https://twitter.com/nagachika)を始め、[@minimum2scpさん](https://twitter.com/minimum2scp)や[@morygonzalezさん](https://twitter.com/morygonzalez)たちでFukuoka.rbを再起動しようということになりました。これが現世代のFukuoka.rbです。現在行われているミートアップの採番は2014年1月に行われたこの世代の1回目のミートアップからのものです。

* [Fukuoka.rb.next #1](https://fukuokarb.doorkeeper.jp/events/7726)

また、Fukuoka.rbの関係者で、西鉄鉄道あるいは西鉄バス沿線（つまり実質福岡中どこでも！）にある美味しいお店にみんなで行く「[Nishitetsu.rb](https://fukuokarb.doorkeeper.jp/events/34808)」を不定期開催しています。最近は実施されていませんが...。これは言うまでもなく（？）。Tokyu.rbへのリスペクトです。

こうしてコミュニティが無事復活し、粛々と続けることで、徐々になんとな〜く集まる人を増やして行きました。そして2017年には地域Ruby会議として「福岡Ruby会議02」も開催することができました。

* [RegionalRubyKaigiレポート 福岡Ruby会議02]({{base}}{% post_url articles/0057/2018-02-11-0057-FukuokaRubyKaigi02Report %})

RubyKaigiの直前の[RejectKaigi 2019 福岡会場](https://fukuokarb.connpass.com/event/124966/)をFukuoka.rbミートアップに含んで、RubyKaigiまでにのべ131回（＋Nishitetsu.rb 2回）のミートアップが開催される予定です。

## 福岡のRubyでないコミュニティ

一方、福岡にはもちろん、Ruby以外の様々なコミュニティが存在し、とても活発に活動を行なっています。

言語コミュニティの例では、[Fukuoka.go](https://fukuokago.connpass.com/)は募集とともに毎回40人近くがすぐに埋まりますし、[PHPカンファレンス福岡](https://phpcon.fukuoka.jp/2018/)は福岡Ruby会議02の倍の200人以上を動員したりしています。[フロントエンドカンファレンス福岡](https://frontend-conf.fukuoka.jp/)が大々的に開催されたのも記憶に新しいです。

これら福岡のコミュニティの特徴としては、「それぞれのコミュニティの壁が薄いこと」と、「なんとなくコミュニティ同士がつながり、大きな『福岡のITっぽい人々』のコミュニティが存在すること」が挙げられます。

例えば先日の福岡Ruby会議02のように、「お祭りごと」があった際にはお隣のコミュニティからもたくさんの人がやって来てくれる印象があります。まさに「壁の薄さ」の効果です。そして私ももちろん、Fukuoka.goやPHPカンファレンス福岡のような（ちなみに両方とも登壇経験があります）「お隣さん」のコミュニティも盛り上げたいと考えて、参加していたりします。

そして今回の福岡を挙げての大きなお祭りであるRubyKaigiにも、たくさんの「Rubyistのお隣さん」がやってくるのだろうなあという予感があります。お祭り好きな彼ら彼女らは、広く『福岡のITっぽい人々』のコミュニティ - 『[明星和楽](https://myojowaraku.net/)』や『[超年会](http://hash.city.fukuoka.lg.jp/news/archives/99)』に代表されるような - に属している人たちばかりになるでしょう。

そういうわけで、今年のRubyKaigiは福岡のテイストを随所に感じられるものになるのではないかと思います。YATAIスポンサー様提供の屋台や地元川端商店街などで開催される懇親会でも福岡を感じるでしょうが、それに加えて参加者の中にいる福岡コミュニティの人々と交流していただくことで、是非とも福岡の「えも言われぬ、あの感じ」を感じ取っていただければ、ローカルオーガナイザーとしてこれ以上の喜びはありません。

## Rubyistの私とあなたとRubyKaigi

さて正直なところ、今の福岡の市井のRubyistはどうなのでしょうか？ Fukuoka.rbの常連さんや、福岡Ruby会議02の実行委員、RubyKaigi 2019のローカルオーガナイザー陣など、「お客さま」を飛び越えてコミュニティで何かをしたい！ と手を挙げてくださるRubyistが福岡にもたくさん増えたなと思っています。一方で、なかなか地域コミュニティに顔を出していただけないRubyistもたくさんおられるように感じています。

例えば福岡県などがRuby企業を支援しているそうなのですが、そういった企業のエンジニアの皆さんとFukuoka.rbとの交流はほとんどないのが現状でもあります。皆様は話を聞く限り素晴らしくRubyを使っていますし、Fukuoka.rbとしては、大歓迎なのですが、野生のコミュニティ活動に対する敷居が高い気持ちもわからなくもないです。

そういうわけで、もしそのようなRubyistの方がこの文章を読まれていたら、RubyKaigiで私やコミュニティのメンバーにぜひ絡んで欲しいと思っています。RubyKaigiは少しだけRubyistの人生を変えてくれる何かを持っている空間ですので、その空間の「勢い」を生かして、広いコミュニティとつながるきっかけを作って欲しいのです。

## 終わりに

個人的に、2017年に福岡Ruby会議02を開催した時、ブログを書きました。最後にその中の一文をこの場で引用して締めさせていただきます。

* [福岡Ruby会議02を開催していた #fukuokark02](https://udzura.hatenablog.jp/entry/2017/12/30/011234)

> **Rubyってもっとなんか、めっちゃRuby好きな人が謎の情熱ですげーコード書きまくって、Rubyでめちゃハックしたプロダクトが現れて、そのコードに人が集まって、ミートアップとか地域Ruby会議とかしちゃって、そこからさらにどんどんすごいコード書くRubyistが集まってくるぞ！ そういう感じじゃないの？ そういうの福岡でやれないの？**

私はRubyistですので、めっちゃRuby好きな人が謎の情熱ですげーコード書きまくってくれた成果を存分に聞けるRubyKaigiを、福岡で味わえることは感慨深く思います。

福岡の、あるいは福岡でないみなさんも、Rubyのコードの話を聞きに来てください。

----

本記事の内容について、[@nagachikaさん](https://twitter.com/nagachika)、[@minimum2scpさん](https://twitter.com/minimum2scp)のアドバイスをいただいています。ありがとうございました。

## 著者について

udzura (近藤 うちお): [@udzura](https://twitter.com/udzura/) && [@udzura](https://github.com/udzura/) && [udzura.hatenablog.jp](https://udzura.hatenablog.jp/)

Fukuoka.rbの人で、RubyKaigi 2019 スピーカー兼ローカルオーガナイザー。最近作ってるものは [Haconiwa](https://haconiwa.mruby.org/) と [Grenadine](https://udzura.hatenablog.jp/entry/2019/03/07/202615) 。
