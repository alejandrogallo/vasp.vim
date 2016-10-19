if exists("b:current_syntax")
  finish
endif
let b:current_syntax = "incar"

" source
"http://cms.mpi.univie.ac.at/wiki/index.php/Category:INCAR
syntax keyword incarKeyword ADDGRID
syntax keyword incarKeyword AEXX
syntax keyword incarKeyword AGGAC
syntax keyword incarKeyword AGGAX
syntax keyword incarKeyword ALDAC
syntax keyword incarKeyword ALGO
syntax keyword incarKeyword AMIN
syntax keyword incarKeyword AMIX
syntax keyword incarKeyword AMIX_MAG
syntax keyword incarKeyword ANDERSEN_PROB
syntax keyword incarKeyword APACO
syntax keyword incarKeyword BMIX
syntax keyword incarKeyword BMIX_MAG
syntax keyword incarKeyword CMBJ
syntax keyword incarKeyword CMBJA
syntax keyword incarKeyword CMBJB
syntax keyword incarKeyword CSHIFT
syntax keyword incarKeyword DEPER
syntax keyword incarKeyword DIPOL
syntax keyword incarKeyword DQ
syntax keyword incarKeyword EBREAK
syntax keyword incarKeyword EDIFF
syntax keyword incarKeyword EDIFFG
syntax keyword incarKeyword EFIELD
syntax keyword incarKeyword EFIELD_PEAD
syntax keyword incarKeyword EMAX
syntax keyword incarKeyword EMIN
syntax keyword incarKeyword ENAUG
syntax keyword incarKeyword ENCUT
syntax keyword incarKeyword EPSILON
syntax keyword incarKeyword EVENONLY
syntax keyword incarKeyword FERDO
syntax keyword incarKeyword FERWE
syntax keyword incarKeyword GGA
syntax keyword incarKeyword HFSCREEN
syntax keyword incarKeyword HILLS_BIN
syntax keyword incarKeyword HILLS_H
syntax keyword incarKeyword HILLS_W
syntax keyword incarKeyword I_CONSTRAINED M
syntax keyword incarKeyword IALGO
syntax keyword incarKeyword IBRION
syntax keyword incarKeyword ICHARG
syntax keyword incarKeyword ICHIBARE
syntax keyword incarKeyword IDIPOL
syntax keyword incarKeyword IMAGES
syntax keyword incarKeyword IMIX
syntax keyword incarKeyword INCREM
syntax keyword incarKeyword INIMIX
syntax keyword incarKeyword INIWAV
syntax keyword incarKeyword IPEAD
syntax keyword incarKeyword ISIF
syntax keyword incarKeyword ISMEAR
syntax keyword incarKeyword ISPIN
syntax keyword incarKeyword ISTART
syntax keyword incarKeyword ISYM
syntax keyword incarKeyword KBLOCK
syntax keyword incarKeyword KPAR
syntax keyword incarKeyword LAMBDA
syntax keyword incarKeyword LANGEVIN_GAMMA
syntax keyword incarKeyword LANGEVIN_GAMMA L
syntax keyword incarKeyword LASPH
syntax keyword incarKeyword LBLUEOUT
syntax keyword incarKeyword LCALCEPS
syntax keyword incarKeyword LCALCPOL
syntax keyword incarKeyword LCHARG
syntax keyword incarKeyword LCHIMAG
syntax keyword incarKeyword LDAU
syntax keyword incarKeyword LDAUJ
syntax keyword incarKeyword LDAUL
syntax keyword incarKeyword LDAUPRINT
syntax keyword incarKeyword LDAUTYPE
syntax keyword incarKeyword LDAUU
syntax keyword incarKeyword LDIPOL
syntax keyword incarKeyword LEFG
syntax keyword incarKeyword LELF
syntax keyword incarKeyword LEPSILON
syntax keyword incarKeyword LHFCALC
syntax keyword incarKeyword LHYPERFINE
syntax keyword incarKeyword LKPROJ
syntax keyword incarKeyword LMAXFOCK
syntax keyword incarKeyword LMAXFOCKAE
syntax keyword incarKeyword LMAXMIX
syntax keyword incarKeyword LMAXPAW
syntax keyword incarKeyword LMAXTAU
syntax keyword incarKeyword LMIXTAU
syntax keyword incarKeyword LMONO
syntax keyword incarKeyword LNABLA
syntax keyword incarKeyword LNMR_SYM RED
syntax keyword incarKeyword LNONCOLLINEAR
syntax keyword incarKeyword LOPTICS
syntax keyword incarKeyword LORBIT
syntax keyword incarKeyword LPEAD
syntax keyword incarKeyword LPLANE
syntax keyword incarKeyword LREAL
syntax keyword incarKeyword LRPA
syntax keyword incarKeyword LSCALAPACK
syntax keyword incarKeyword LSCALU
syntax keyword incarKeyword LSORBIT
syntax keyword incarKeyword LSPECTRAL
syntax keyword incarKeyword LTHOMAS
syntax keyword incarKeyword LVTOT
syntax keyword incarKeyword LWANNIER90
syntax keyword incarKeyword LWANNIER90 RUN
syntax keyword incarKeyword LWAVE
syntax keyword incarKeyword LWRITE_MMN AMN
syntax keyword incarKeyword M_CONSTR
syntax keyword incarKeyword MAGMOM
syntax keyword incarKeyword MAXMIX
syntax keyword incarKeyword MDALGO
syntax keyword incarKeyword METAGGA
syntax keyword incarKeyword MIXPRE
syntax keyword incarKeyword NBANDS
syntax keyword incarKeyword NBLOCK
syntax keyword incarKeyword NCORE
syntax keyword incarKeyword NDAV
syntax keyword incarKeyword NEDOS
syntax keyword incarKeyword NELECT
syntax keyword incarKeyword NELM
syntax keyword incarKeyword NELMDL
syntax keyword incarKeyword NELMIN
syntax keyword incarKeyword NFREE
syntax keyword incarKeyword NGX
syntax keyword incarKeyword NGXF
syntax keyword incarKeyword NGY
syntax keyword incarKeyword NGYF
syntax keyword incarKeyword NGYROMAG
syntax keyword incarKeyword NGZ
syntax keyword incarKeyword NGZF
syntax keyword incarKeyword NKRED
syntax keyword incarKeyword NKREDX
syntax keyword incarKeyword NKREDY
syntax keyword incarKeyword NKREDZ
syntax keyword incarKeyword NLSPLINE
syntax keyword incarKeyword NOMEGA
syntax keyword incarKeyword NOMEGAR
syntax keyword incarKeyword NPACO
syntax keyword incarKeyword NPAR
syntax keyword incarKeyword NSIM
syntax keyword incarKeyword NSUBSYS
syntax keyword incarKeyword NSW
syntax keyword incarKeyword ODDONLY
syntax keyword incarKeyword OMEGAMAX
syntax keyword incarKeyword OMEGATL
syntax keyword incarKeyword PFLAT
syntax keyword incarKeyword PLEVEL
syntax keyword incarKeyword PMASS
syntax keyword incarKeyword POTIM
syntax keyword incarKeyword PREC
syntax keyword incarKeyword PRECFOCK
syntax keyword incarKeyword PROUTINE
syntax keyword incarKeyword PSUBSYS
syntax keyword incarKeyword PTHRESHOLD
syntax keyword incarKeyword QUAD_EFG
syntax keyword incarKeyword RANDOM_SEED
syntax keyword incarKeyword ROPT
syntax keyword incarKeyword RWIGS
syntax keyword incarKeyword SAXIS
syntax keyword incarKeyword SHAKEMAXITER
syntax keyword incarKeyword SHAKETOL
syntax keyword incarKeyword SIGMA
syntax keyword incarKeyword SMASS
syntax keyword incarKeyword SPRING
syntax keyword incarKeyword SYMPREC
syntax keyword incarKeyword TEBEG
syntax keyword incarKeyword TEEND
syntax keyword incarKeyword TIME
syntax keyword incarKeyword TSUBSYS
syntax keyword incarKeyword VALUE_MAX
syntax keyword incarKeyword VALUE_MIN
syntax keyword incarKeyword WC
syntax keyword incarKeyword WEIMIN
syntax keyword incarKeyword LDMATRIX
syntax keyword incarKeyword LORBITALREAL
syntax keyword incarKeyword LNONCOLLINEAR
syntax keyword incarKeyword LSORBIT


" Define the highlighting of incarKeyword as general Keyword
highlight link incarKeyword Keyword



"""""""""""""""""""""""""
"  SYNTAX FOR COMMENTS  "
"""""""""""""""""""""""""
" the \v key means vim's very magic regex 
syntax match incarComment "\v#.*$"
syntax match incarComment "\v!.*$"
highlight link incarComment Comment


"""""""""""""""
"  OPERATORS  "
"""""""""""""""
"In the INCAR file to assing values '=' it is used
syntax match incarOperator "\v\="
highlight link incarOperator Operator

"""""""""""""""
"  CONSTANTS  "
"""""""""""""""
syntax keyword incarConstant Eigenval
syntax keyword incarConstant C
syntax keyword incarConstant NONE
syntax match incarConstant ".TRUE."
syntax match incarConstant ".FALSE."
syntax match incarConstant "\v[0-9]+E?-?[0-9]*$"

highlight link incarConstant Constant

