biber --tool --validate-datamodel references.bib | grep -v Datamodel | grep --color 'Duplicate\|ERROR\|$'
# biber --tool --validate-datamodel references.bib | grep --color 'Duplicate\|ERROR\|$'
