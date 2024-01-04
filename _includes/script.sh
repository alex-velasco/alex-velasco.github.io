
a=$(cat << EOF
svg/arrow-left-circled.svg
svg/arrow-right-circled.svg
svg/nav-arrow-left.svg
svg/nav-arrow-right.svg
svg/nav-arrow-down.svg
svg/download-circled-outline.svg
svg/download-square-outline.svg
svg/open-in-browser.svg
svg/open-in-window.svg
svg/open-new-window.svg
svg/phone.svg
svg/mail.svg
svg/internet.svg
svg/send-mail-circled.svg
svg/pin-alt.svg
svg/facebook.svg
svg/twitter.svg
svg/instagram.svg
svg/linkedin.svg
svg/stackoverflow.svg
svg/google-circled.svg
svg/github.svg
svg/github-outline.svg
svg/key-alt-circled.svg
svg/user-circle-alt.svg
svg/cv-circled.svg
svg/orcid.svg
svg/clarivate-circled.svg
svg/scopus-circled.svg
svg/lichess-circled.svg
svg/github.svg
svg/github.svg
svg/github.svg

EOF
)

for i in $a; do
    touch $i
done

