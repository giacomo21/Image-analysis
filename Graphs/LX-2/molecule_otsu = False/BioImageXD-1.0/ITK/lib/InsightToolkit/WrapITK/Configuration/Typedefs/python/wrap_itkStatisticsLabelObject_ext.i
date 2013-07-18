%import wrap_pyBase.i

DECLARE_REF_COUNT_CLASS(itkStatisticsLabelObjectUL3)
DECLARE_REF_COUNT_CLASS(itkStatisticsLabelObjectUL2)
%template(mapitkStatisticsLabelObjectUL2) std::map< unsigned long, itkStatisticsLabelObjectUL2_Pointer, std::less< unsigned long > >;
%template(vectoritkStatisticsLabelObjectUL2) std::vector< itkStatisticsLabelObjectUL2_Pointer >;
%template(mapitkStatisticsLabelObjectUL3) std::map< unsigned long, itkStatisticsLabelObjectUL3_Pointer, std::less< unsigned long > >;
%template(vectoritkStatisticsLabelObjectUL3) std::vector< itkStatisticsLabelObjectUL3_Pointer >;

