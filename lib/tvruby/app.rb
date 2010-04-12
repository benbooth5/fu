module App
# Turbo Vision 2.0 Color Palettes

  @cpAppColor =
    "\x71\x70\x78\x74\x20\x28\x24\x17\x1F\x1A\x31\x31\x1E\x71\x1F" \
    "\x37\x3F\x3A\x13\x13\x3E\x21\x3F\x70\x7F\x7A\x13\x13\x70\x7F\x7E" \
    "\x70\x7F\x7A\x13\x13\x70\x70\x7F\x7E\x20\x2B\x2F\x78\x2E\x70\x30" \
    "\x3F\x3E\x1F\x2F\x1A\x20\x72\x31\x31\x30\x2F\x3E\x31\x13\x38\x00" \
    "\x17\x1F\x1A\x71\x71\x1E\x17\x1F\x1E\x20\x2B\x2F\x78\x2E\x10\x30" \
    "\x3F\x3E\x70\x2F\x7A\x20\x12\x31\x31\x30\x2F\x3E\x31\x13\x38\x00" \
    "\x37\x3F\x3A\x13\x13\x3E\x30\x3F\x3E\x20\x2B\x2F\x78\x2E\x30\x70" \
    "\x7F\x7E\x1F\x2F\x1A\x20\x32\x31\x71\x70\x2F\x7E\x71\x13\x78\x00" \
    "\x37\x3F\x3A\x13\x13\x30\x3E\x1E"    # help colors

  @cpAppBlackWhite = \
       "\x70\x70\x78\x7F\x07\x07\x0F\x07\x0F\x07\x70\x70\x07\x70\x0F" \
    "\x07\x0F\x07\x70\x70\x07\x70\x0F\x70\x7F\x7F\x70\x07\x70\x07\x0F" \
    "\x70\x7F\x7F\x70\x07\x70\x70\x7F\x7F\x07\x0F\x0F\x78\x0F\x78\x07" \
    "\x0F\x0F\x0F\x70\x0F\x07\x70\x70\x70\x07\x70\x0F\x07\x07\x08\x00" \
    "\x07\x0F\x0F\x07\x70\x07\x07\x0F\x0F\x70\x78\x7F\x08\x7F\x08\x70" \
    "\x7F\x7F\x7F\x0F\x70\x70\x07\x70\x70\x70\x07\x7F\x70\x07\x78\x00" \
    "\x70\x7F\x7F\x70\x07\x70\x70\x7F\x7F\x07\x0F\x0F\x78\x0F\x78\x07" \
    "\x0F\x0F\x0F\x70\x0F\x07\x70\x70\x70\x07\x70\x0F\x07\x07\x08\x00" \
    "\x07\x0F\x07\x70\x70\x07\x0F\x70"    # help colors

  @cpAppMonochrome = \
       "\x70\x07\x07\x0F\x70\x70\x70\x07\x0F\x07\x70\x70\x07\x70\x00" \
    "\x07\x0F\x07\x70\x70\x07\x70\x00\x70\x70\x70\x07\x07\x70\x07\x00" \
    "\x70\x70\x70\x07\x07\x70\x70\x70\x0F\x07\x07\x0F\x70\x0F\x70\x07" \
    "\x0F\x0F\x07\x70\x07\x07\x70\x07\x07\x07\x70\x0F\x07\x07\x70\x00" \
    "\x70\x70\x70\x07\x07\x70\x70\x70\x0F\x07\x07\x0F\x70\x0F\x70\x07" \
    "\x0F\x0F\x07\x70\x07\x07\x70\x07\x07\x07\x70\x0F\x07\x07\x70\x00" \
    "\x70\x70\x70\x07\x07\x70\x70\x70\x0F\x07\x07\x0F\x70\x0F\x70\x07" \
    "\x0F\x0F\x07\x70\x07\x07\x70\x07\x07\x07\x70\x0F\x07\x07\x70\x00" \
    "\x07\x0F\x07\x70\x70\x07\x0F\x70"    # help colors

# Standard application help contexts
# 
# Note: range $FF00 - $FFFF of help contexts are reserved by Borland

  @hcNew          = 0xFF01
  @hcOpen         = 0xFF02
  @hcSave         = 0xFF03
  @hcSaveAs       = 0xFF04
  @hcSaveAll      = 0xFF05
  @hcChangeDir    = 0xFF06
  @hcDosShell     = 0xFF07
  @hcExit         = 0xFF08

  @hcUndo         = 0xFF10
  @hcCut          = 0xFF11
  @hcCopy         = 0xFF12
  @hcPaste        = 0xFF13
  @hcClear        = 0xFF14

  @hcTile         = 0xFF20
  @hcCascade      = 0xFF21
  @hcCloseAll     = 0xFF22
  @hcResize       = 0xFF23
  @hcZoom         = 0xFF24
  @hcNext         = 0xFF25
  @hcPrev         = 0xFF26
  @hcClose        = 0xFF27


#  ---------------------------------------------------------------------- 
#       class TProgram                                                    
#                                                                         
#       Palette layout                                                    
#           1 = TBackground                                               
#        2- 7 = TMenuView and TStatusLine                                 
#        8-15 = TWindow(Blue)                                             
#       16-23 = TWindow(Cyan)                                             
#       24-31 = TWindow(Gray)                                             
#       32-63 = TDialog                                                   
#  ---------------------------------------------------------------------- 

#  TApplication palette entries

    #  \var apColor
    # Use palette for color screen.
    # @see TProgram::appPalette
    # 
    @apColor      = 0

    #  \var apBlackWhite
    # Use palette for LCD screen.
    # @see TProgram::appPalette
    # 
    @apBlackWhite = 1

    #  \var apMonochrome
    # Use palette for monochrome screen.
    # @see TProgram::appPalette
    # 
    @apMonochrome = 2

end
