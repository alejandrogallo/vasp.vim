if exists("b:current_syntax")
  finish
endif
let b:current_syntax = "incar"

syntax keyword incarKeyword NGX NGY NGZ
syntax keyword incarKeyword NGXFNGYFNGZF
syntax keyword incarKeyword NBANDS
syntax keyword incarKeyword NBLK
syntax keyword incarKeyword SYSTEM
syntax keyword incarKeyword NWRITE
syntax keyword incarKeyword ISTART
syntax keyword incarKeyword ICHARG
syntax keyword incarKeyword ISPIN
syntax keyword incarKeyword MAGMOM
syntax keyword incarKeyword INIWAV
syntax keyword incarKeyword ENCUT
syntax keyword incarKeyword PREC
syntax keyword incarKeyword PREC
syntax keyword incarKeyword NELM NELMIN NELMDL
syntax keyword incarKeyword EDIFF
syntax keyword incarKeyword EDIFFG
syntax keyword incarKeyword NSW
syntax keyword incarKeyword NBLOCK KBLOCK
syntax keyword incarKeyword IBRION
syntax keyword incarKeyword ISIF
syntax keyword incarKeyword IWAVPR
syntax keyword incarKeyword ISYM
syntax keyword incarKeyword SYMPREC
syntax keyword incarKeyword LCORR
syntax keyword incarKeyword POTIM
syntax keyword incarKeyword TEBEG TEEND
syntax keyword incarKeyword SMASS
syntax keyword incarKeyword NPACO APACO
syntax keyword incarKeyword POMASS
syntax keyword incarKeyword ZVAL
syntax keyword incarKeyword RWIGS
syntax keyword incarKeyword Wigner-Seitz radii
syntax keyword incarKeyword NELECT
syntax keyword incarKeyword NUPDOWN
syntax keyword incarKeyword EMIN EMAX
syntax keyword incarKeyword ISMEAR
syntax keyword incarKeyword SIGMA
syntax keyword incarKeyword ALGO
syntax keyword incarKeyword IALGO
syntax keyword incarKeyword LREAL
syntax keyword incarKeyword ROPT
syntax keyword incarKeyword GGA
syntax keyword incarKeyword VOSKOWN
syntax keyword incarKeyword DIPOL
syntax keyword incarKeyword AMIX BMIX
syntax keyword incarKeyword WEIMIN EBREAK DEPER
syntax keyword incarKeyword TIME
syntax keyword incarKeyword LWAVELCHARG LVTOT LVHAR
syntax keyword incarKeyword LELF
syntax keyword incarKeyword LORBIT
syntax keyword incarKeyword NPAR
syntax keyword incarKeyword LSCALAPACK
syntax keyword incarKeyword LSCALU
syntax keyword incarKeyword LASYNC
syntax keyword incarKeyword NGX NGY NGZ
syntax keyword incarKeyword NGXFNGYFNGZF
syntax keyword incarKeyword NBANDS
syntax keyword incarKeyword NBLK
syntax keyword incarKeyword SYSTEM
syntax keyword incarKeyword NWRITE
syntax keyword incarKeyword ISTART
syntax keyword incarKeyword ICHARG
syntax keyword incarKeyword ISPIN
syntax keyword incarKeyword MAGMOM
syntax keyword incarKeyword INIWAV
syntax keyword incarKeyword ENCUT
syntax keyword incarKeyword PREC
syntax keyword incarKeyword PREC
syntax keyword incarKeyword NELM NELMIN NELMDL
syntax keyword incarKeyword EDIFF
syntax keyword incarKeyword EDIFFG
syntax keyword incarKeyword NSW
syntax keyword incarKeyword NBLOCK KBLOCK
syntax keyword incarKeyword IBRION
syntax keyword incarKeyword ISIF
syntax keyword incarKeyword IWAVPR
syntax keyword incarKeyword ISYM
syntax keyword incarKeyword SYMPREC
syntax keyword incarKeyword LCORR
syntax keyword incarKeyword POTIM
syntax keyword incarKeyword TEBEG TEEND
syntax keyword incarKeyword SMASS
syntax keyword incarKeyword NPACO APACO
syntax keyword incarKeyword POMASS
syntax keyword incarKeyword ZVAL
syntax keyword incarKeyword RWIGS
syntax keyword incarKeyword NELECT
syntax keyword incarKeyword NUPDOWN
syntax keyword incarKeyword EMIN EMAX
syntax keyword incarKeyword ISMEAR
syntax keyword incarKeyword SIGMA
syntax keyword incarKeyword ALGO
syntax keyword incarKeyword IALGO
syntax keyword incarKeyword LREAL
syntax keyword incarKeyword ROPT
syntax keyword incarKeyword GGA
syntax keyword incarKeyword VOSKOWN
syntax keyword incarKeyword DIPOL
syntax keyword incarKeyword AMIX BMIX
syntax keyword incarKeyword WEIMIN EBREAK DEPER
syntax keyword incarKeyword TIME
syntax keyword incarKeyword LWAVELCHARG LVTOT LVHAR
syntax keyword incarKeyword LELF
syntax keyword incarKeyword LORBIT
syntax keyword incarKeyword NPAR
syntax keyword incarKeyword LSCALAPACK
syntax keyword incarKeyword LSCALU
syntax keyword incarKeyword LASYNC
syntax keyword incarKeyword NGX NGY NGZ
syntax keyword incarKeyword NGXFNGYFNGZF
syntax keyword incarKeyword NBANDS
syntax keyword incarKeyword NBLK
syntax keyword incarKeyword SYSTEM
syntax keyword incarKeyword NWRITE
syntax keyword incarKeyword ISTART
syntax keyword incarKeyword ICHARG
syntax keyword incarKeyword ISPIN
syntax keyword incarKeyword MAGMOM
syntax keyword incarKeyword INIWAV
syntax keyword incarKeyword ENCUT
syntax keyword incarKeyword PREC
syntax keyword incarKeyword PREC
syntax keyword incarKeyword NELM NELMIN NELMDL
syntax keyword incarKeyword EDIFF
syntax keyword incarKeyword EDIFFG
syntax keyword incarKeyword NSW
syntax keyword incarKeyword NBLOCK KBLOCK
syntax keyword incarKeyword IBRION
syntax keyword incarKeyword ISIF
syntax keyword incarKeyword IWAVPR
syntax keyword incarKeyword ISYM
syntax keyword incarKeyword SYMPREC
syntax keyword incarKeyword LCORR
syntax keyword incarKeyword POTIM
syntax keyword incarKeyword TEBEG TEEND
syntax keyword incarKeyword SMASS
syntax keyword incarKeyword NPACO APACO
syntax keyword incarKeyword POMASS
syntax keyword incarKeyword ZVAL
syntax keyword incarKeyword RWIGS
syntax keyword incarKeyword NELECT
syntax keyword incarKeyword NUPDOWN
syntax keyword incarKeyword EMIN EMAX
syntax keyword incarKeyword ISMEAR
syntax keyword incarKeyword SIGMA
syntax keyword incarKeyword ALGO
syntax keyword incarKeyword IALGO
syntax keyword incarKeyword LREAL
syntax keyword incarKeyword ROPT
syntax keyword incarKeyword GGA
syntax keyword incarKeyword VOSKOWN
syntax keyword incarKeyword DIPOL
syntax keyword incarKeyword AMIX BMIX
syntax keyword incarKeyword WEIMIN EBREAK DEPER
syntax keyword incarKeyword TIME
syntax keyword incarKeyword LWAVELCHARG LVTOT LVHAR
syntax keyword incarKeyword LELF
syntax keyword incarKeyword LORBIT
syntax keyword incarKeyword NPAR
syntax keyword incarKeyword LSCALAPACK
syntax keyword incarKeyword LSCALU
syntax keyword incarKeyword LASYNC
syntax keyword incarKeyword LHFCALC
syntax keyword incarKeyword AEXX
" Very new option
syntax keyword incarKeyword LDMATRIX

" Define the highlighting of incarKeyword as general Keyword
highlight link incarKeyword Keyword



"""""""""""""""""""""""""
"  SYNTAX FOR COMMENTS  "
"""""""""""""""""""""""""
" the \v key means vim's very magic regex 
syntax match incarComment "\v#.*$"
highlight link incarComment Comment


"""""""""""""""
"  OPERATORS  "
"""""""""""""""
"In the INCAR file to assing values '=' it is used
syntax match incarOperator "\v\="
highlight link incarOperator Operator
