CREATE OR REPLACE VIEW customer_segments AS
SELECT
    customer_id,
    recency,
    frequency,
    monetary,
    r_score,
    f_score,
    m_score,

    CONCAT(r_score, f_score, m_score) AS rfm_score,

    CASE
        WHEN r_score >= 4 AND f_score >= 4 AND m_score >= 4 THEN 'Champions'
        WHEN r_score >= 3 AND f_score >= 4 THEN 'Loyal Customers'
        WHEN r_score >= 4 AND f_score BETWEEN 2 AND 3 THEN 'Potential Loyalists'
        WHEN r_score <= 2 AND f_score >= 3 THEN 'At Risk'
        WHEN r_score <= 2 AND f_score <= 2 THEN 'Lost Customers'
        ELSE 'Others'
    END AS customer_segment

FROM rfm_scores;
SELECT *
FROM customer_segments
LIMIT 10;

SELECT
    customer_segment,
    COUNT(*) AS customers
FROM customer_segments
GROUP BY customer_segment
ORDER BY customers DESC;
