SET enable_nereids_planner=true;
SET enable_vectorized_engine=true;
SET enable_fallback_to_original_planner=false;

SELECT count() FROM hits WHERE URL LIKE '%_/avtomobili_s_probegom/_%__%__%__%'