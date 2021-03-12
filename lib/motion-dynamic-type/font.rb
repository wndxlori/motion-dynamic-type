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
      
      def callout
        UIFont.preferredFontForTextStyle(UIFontTextStyleCallout)
      end
      
      def large_title
        UIFont.preferredFontForTextStyle(UIFontTextStyleLargeTitle)
      end
      
      def title_one
        UIFont.preferredFontForTextStyle(UIFontTextStyleTitle1)
      end
      
      def title_two
        UIFont.preferredFontForTextStyle(UIFontTextStyleTitle2)
      end
      
      def title_three
        UIFont.preferredFontForTextStyle(UIFontTextStyleTitle3)
      end

    end
  end
end