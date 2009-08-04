WRAP_CLASS("itk::TPGACLevelSetImageFilter" POINTER)

    FOREACH(t ${WRAP_ITK_REAL})
      WRAP_TEMPLATE("${ITKM_I${t}3}${ITKM_I${t}3}${ITKM_${t}}" "${ITKT_I${t}3},${ITKT_I${t}3},${ITKT_${t}}")
    ENDFOREACH(t)


END_WRAP_CLASS()

