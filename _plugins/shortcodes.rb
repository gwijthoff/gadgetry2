class SideNoteTag < Liquid::Tag
  def initialize(tag_name, args, tokens)
    super
    @tag_identifier = args.split[0]
    @sidenote = args.split.drop(1).join(" ")
  end

  def render(context)
    <<-MARKUP.strip
      <span id="#{@tag_identifier}" class="margin-toggle sidenote-number"></span>
      <span class="sidenote">#{@sidenote}</span>
    MARKUP
  end
end

class MarginNoteTag < Liquid::Block
  def initialize(tag_name, args, tokens)
    super
    @tag_identifier = args.split[0]
  end

  def render(context)
    <<-MARKUP.strip
      <span class="marginnote">#{super.strip}</span>
    MARKUP
  end
end

class BlockQuoteTag < Liquid::Block
  def initialize(tag_name, args, tokens)
    super
    @footer = args.strip
  end

  def render(context)
    <<-MARKUP.strip
      <blockquote><p>#{super.strip}</p><p class="footer">#{@footer}</p></blockquote>
    MARKUP
  end
end

Liquid::Template.register_tag('sidenote', SideNoteTag)
Liquid::Template.register_tag('marginnote', MarginNoteTag)
Liquid::Template.register_tag('blockquote', BlockQuoteTag)
