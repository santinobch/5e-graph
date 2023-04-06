# D&D 5e monster parser

This program parses monsters from the following sources:

- ai
- bam
- bgdia
- cm
- cos
- crcotn
- dosi
- dsotdq
- egw
- erlw
- ftd
- ggr
- gos
- hotdq
- idrotf
- jttrc
- kftgv
- mm
- mot
- mpmm
- mtf (trans rigths reference)
- oota
- oow
- pota
- rot
- scc
- skt
- slw
- tftyp
- toa
- vgm
- vrgr
- wbtw
- wdh
- wdmm

And delivers the following data to a SQL insert script to plug into a `Postgresql` database:

- CR
- Name
- HP
- AC
- Magic Resistance
- Scores
- Saves
- Vulnerabilities
- Resistances
- Immunerabilities