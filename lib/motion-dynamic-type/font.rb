module MotionDynamicType
  class Font
    class << self
      def body
        UIFont.preferredFontForTextStyle(UIFontTextStyleBody)
      end

      def headline
        UIFont.preferredFontForTextStyle(UIFontTextStyleHeadline)
      end

      def subhead
        UIFont.preferredFontForTextStyle(UIFontTextStyleSubheadline)
      end

      def caption_one
        UIFont.preferredFontForTextStyle(UIFontTextStyleCaption1)
      end

      def caption_two
        UIFont.preferredFontForTextStyle(UIFontTextStyleCaption2)
      end

      def footnote
        UIFont.preferredFontForTextStyle(UIFontTextStyleFootnote)
      end
    end
  end
end