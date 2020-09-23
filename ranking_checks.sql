SELECT 
MIN(Ranked_Intensity), 
MIN(Ranked_Sentiment),
MAX(Ranked_Intensity), 
MAX(Ranked_Sentiment)


FROM tt.vwAgreement_prepared 

ORDER BY Ranked_Intensity