-- Retrieve

SELECT * FROM apiphpdb;

SELECT * FROM apiphpdb WHERE id = ?;

-- Insert

INSERT INTO `Employee` (`id`, `name`, `email`, `age`, `designation`, `created`) VALUES 
(50, 'username', 'name@email.com', 29, 'user_designation', 'some date(date)');