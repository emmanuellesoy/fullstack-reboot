SELECT d.name, p.title, p.salary FROM developers d LEFT JOIN projects p ON d.id = p.developer_id;
