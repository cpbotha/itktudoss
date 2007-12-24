WRAP_CLASS("itk::TPGACLevelSetImageFilter" POINTER)

  # WRAP_TEMPLATE("mangled_suffix" "template parameters")
  # I don't know where ITKM_I and ITKT_I come from or what they mean...
  FOREACH(t ${WRAP_ITK_REAL})
    WRAP_TEMPLATE("${ITKM_I${t}3}${ITKM_I${t}3}${ITKM_${t}}" "${ITKT_I${t}3},${ITKT_I${t}3},${ITKT_${t}}")
  ENDFOREACH(t)

END_WRAP_CLASS()
