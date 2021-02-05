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
        UIFont.preferred.FontForTextStyle(UIFontTextStyleLargeTitle)
      end
      
      def title_one
        UIFont.preferred.FontForTextStyle(UIFontTextStyleTitle1)
      end
      
      def title_two
        UIFont.preferred.FontForTextStyle(UIFontTextStyleTitle2)
      end
      
      def title_three
        UIFont.preferred.FontForTextStyle(UIFontTextStyleTitle3)
      end

    end
  end
end