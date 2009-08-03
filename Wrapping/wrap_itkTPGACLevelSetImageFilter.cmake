WRAP_CLASS("itk::TPGACLevelSetImageFilter" POINTER)

  FILTER_DIMS(ds 3+)

  FOREACH(d ${ds})
    FOREACH(t ${WRAP_ITK_REAL})
      WRAP_TEMPLATE("${ITKM_I${t}${d}}${ITKM_I${t}${d}}${ITKM_${t}}" "${ITKT_I${t}${d}},${ITKT_I${t}${d}},${ITKT_${t}}")
    ENDFOREACH(t)
  ENDFOREACH(d)


END_WRAP_CLASS()
