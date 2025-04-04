SELECT
  d.id AS developer_id,
  d.name AS developer_name,
  COALESCE(p.title, 'Sin proyecto') AS project_title
FROM
  developers d
LEFT JOIN
  projects p
  ON d.id = p.developer_id;