class MyEruby1
  def self.desc; "initial implement"; end

  ## ファイルを読み込んでRubyプログラムに変換する
  def convert_file(filename)
    return convert(File.read(filename))
  end

  ## Rubyプログラムに変換する
  def convert(input)
    s = '_buf = ""; '
    kind = :text
    input.each_line do |line|         # 1行ずつに分解
      line.scan(/(.*?)(<%=?|%>)/) do  # '<%' と '<%=' と '%>' を探す
        str = $1                      # テキストまたは埋め込み文や式
        s << _convert_str(str, kind) unless str.empty?
        case $2
        when '<%'  ;  kind = :stmt    # 埋め込み文
        when '<%=' ;  kind = :expr    # 埋め込み式
        when '%>'  ;  kind = :text    # テキスト
        end
      end
      text = $' || line               # 残りのテキスト
      s << _convert_str(text, kind) unless text.empty?
    end
    s << "_buf\n"
    return s
  end

  private

  ## テキストまたは埋め込み文や式を変換する
  def _convert_str(str, kind)
    case kind
    when :stmt ;  ret = str;  ret << "; " if ret[-1] != ?\n
    when :expr ;  ret = "_buf << (#{str}).to_s; "
    when :text ;  ret = "_buf << #{str.dump}; "
                  ret << "\n" if str[-1] == ?\n
    else       ;  raise "*** error: kind=#{kind.inspect}"
    end
    return ret
  end

end
