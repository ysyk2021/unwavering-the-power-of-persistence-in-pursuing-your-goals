npm install
npx honkit epub ./ unwavering-the-power-of-persistence-in-pursuing-your-goals.epub

ebook-convert unwavering-the-power-of-persistence-in-pursuing-your-goals.epub unwavering-the-power-of-persistence-in-pursuing-your-goals.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" unwavering-the-power-of-persistence-in-pursuing-your-goals.pdf cat 2-end output unwavering-the-power-of-persistence-in-pursuing-your-goals-FINAL.pdf