require_relative 'extensions'

Asciidoctor::Extensions.register do
  require_relative 'markdeep/extension'
  block Asciidoctor::Diagram::MarkdeepBlockProcessor, :markdeep
  block_macro Asciidoctor::Diagram::MarkdeepBlockMacroProcessor, :markdeep
end
