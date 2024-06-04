-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 04, 2024 at 09:55 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kitsune_bites_and_delights`
--

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `items_id` int(11) NOT NULL,
  `item_name` varchar(55) NOT NULL,
  `item_desc` text NOT NULL,
  `item_category` varchar(100) NOT NULL,
  `item_price` decimal(7,2) NOT NULL,
  `item_image` blob NOT NULL,
  `item_status` char(1) NOT NULL DEFAULT 'A'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`items_id`, `item_name`, `item_desc`, `item_category`, `item_price`, `item_image`, `item_status`) VALUES
(48, 'Mochi', 'Japanese Dessert', 'Desserts', 110.00, 0x53756e6f6f2e6a7067, 'A'),
(49, 'apple', 'hehehe', 'Sushi and Sashimi', 20.00, 0x706c616e742e706e67, 'A'),
(50, 'Gyoza (Pan-Fried Dumplings)', 'Delicate dumplings filled with a mix of ground meat and vegetables, pan-fried until golden brown. Served with a savory dipping sauce.', 'Ramen and Noodles', 200.00, 0x70726f626c656d2e706e67, 'A'),
(51, 'tako', 'icon', 'Donburi Bowls', 20.00, 0x37383032613037612d343237352d346431382d393739302d3032326136643766306666622e6a7067, 'A'),
(52, 'hahahahah', 'Fresh tuna sashimi slices arranged over a bowl of seasoned rice.', 'Japanese Curry', 250.00, 0x33376336313661362d626563392d343863662d616238322d6634323263656434623037312e6a7067, 'I'),
(53, 'hahahaooow', 'hjhrdjkwvfvj', 'Appetizers', 20.00, 0x372e706e67, 'A'),
(54, 'ayata', 'Japanese Dessert', 'Appetizers', 10.00, 0x666c6f7765722d706f742e706e67, 'I'),
(55, 'maki', 'sod', 'Appetizers', 110.00, 0x53637265656e73686f7420323032342d30352d3133203232313632362e706e67, 'I'),
(56, 'ice cream', 'malamig', 'Desserts', 110.00, 0x53637265656e73686f7420323032342d30352d3133203233303135352e706e67, 'I'),
(57, 'lkhkjdgqbjd', 'kjbqkjdvjhq', 'Beverages', 20.00, 0x53637265656e73686f7420323032342d30352d3133203232313335372e706e67, 'I'),
(58, 'jsjsjsjsjs', 'hshshhhshs', 'Hot Pot (Nabe)', 10.00, 0x53637265656e73686f7420323032342d30352d3133203233303231332e706e67, 'I'),
(59, 'faarrtyu', 'jkabhj', 'Yakitori and Kushiyaki', 150.00, 0x53637265656e73686f7420323032342d30352d3133203233303230342e706e67, 'I'),
(60, 'takoyaki', 'sanaol', 'Appetizers', 150.00, 0x77616c6c686176656e2d676a776736715f3235363078313038302e706e67, 'I'),
(61, 'apple', 'Japanese Dessert', 'Japanese Curry', 20.00, 0x392e706e67, 'I'),
(62, 'Gyoza (Pan-Fried Dumplings)', 'Delicate dumplings filled with a mix of ground meat and vegetables, pan-fried until golden brown. Served with a savory dipping sauce.', 'Appetizers', 150.00, 0x47796f7a612e6a7067, 'A'),
(63, '', '', 'Appetizers', 0.00, '', 'A'),
(64, 'Agedashi Tofu', 'Crispy deep-fried tofu cubes topped with grated daikon radish, green onions, and a flavorful soy-based sauce.', 'Appetizers', 130.00, 0x61676564617368692d746f66752d3532302e6a7067, 'A'),
(65, 'Takoyaki (Octopus Balls)', 'Osaka\'s street food specialty! Batter-coated octopus balls, drizzled with takoyaki sauce and bonito flakes.', 'Appetizers', 170.00, 0x74616b6f79616b692e6a7067, 'A'),
(66, 'Ebi Tempura (Shrimp Tempura)', 'Light and crispy tempura-fried shrimp served with a side of tempura dipping sauce.', 'Appetizers', 200.00, 0x74656d707572612e6a7067, 'A'),
(67, 'Maguro (Tuna)', 'Fresh tuna atop a small bed of rice, brushed with soy sauce.', 'Sushi and Sashimi', 150.00, 0x74756e612e6a7067, 'A'),
(68, 'Sake (Salmon)', 'Buttery salmon slices over seasoned rice.', 'Appetizers', 180.00, 0x73616c6d6f6e2e6a7067, 'I'),
(69, 'Sake (Salmon)', 'Buttery salmon slices over seasoned rice.', 'Sushi and Sashimi', 180.00, 0x73616c6d6f6e2e6a7067, 'A'),
(70, 'Tamago (Sweet Egg)', 'Japanese omelet layered on sushi rice.', 'Sushi and Sashimi', 120.00, 0x74616d61676f2e6a7067, 'A'),
(71, '', '', 'Appetizers', 0.00, '', 'A'),
(72, '', '', 'Appetizers', 0.00, '', 'A'),
(73, 'Sashimi Platter', 'An assortment of expertly sliced raw fish, served with wasabi and pickled ginger.', 'Sushi and Sashimi', 300.00, 0x73617368696d692e6a7067, 'A'),
(74, 'California Roll', 'A classic roll featuring crab meat, avocado, and cucumber, rolled in seaweed and rice.', 'Sushi and Sashimi', 180.00, 0x63616c69666f726e69612e6a7067, 'A'),
(75, 'Dragon Roll', 'Shrimp tempura, avocado, and cucumber, topped with eel, avocado slices, and eel sauce.', 'Sushi and Sashimi', 230.00, 0x647261676f6e726f6c6c2e6a7067, 'A'),
(76, 'Spicy Tuna Roll', 'Spicy tuna mixed with mayo, cucumber, and sprouts, rolled in seaweed and rice.', 'Sushi and Sashimi', 200.00, 0x737069637974756e612e6a7067, 'A'),
(77, 'Shoyu Ramen', 'Soy-based broth with ramen noodles, topped with sliced pork, green onions, and nori.', 'Ramen and Noodles', 230.00, 0x72616d656e2e6a7067, 'A'),
(78, 'Miso Ramen', 'Rich miso broth with ramen noodles, garnished with tofu, corn, and green onions.', 'Ramen and Noodles', 250.00, 0x6d69736f72616d656e2e6a666966, 'A'),
(79, 'Vegetarian Udon', 'Thick udon noodles in a flavorful vegetable broth, loaded with assorted vegetables.', 'Ramen and Noodles', 180.00, 0x7665676574617269616e75646f6e2e6a666966, 'A'),
(80, 'Beef Yaki Udon', 'Stir-fried udon noodles with tender beef strips, vegetables, and a savory soy-based sauce.', 'Ramen and Noodles', 250.00, 0x6265656679616b6975646f6e2e6a666966, 'A'),
(81, 'Zaru Soba', 'Chilled buckwheat noodles served with a dipping sauce and various toppings.', 'Ramen and Noodles', 160.00, 0x5a415255534f42412e6a666966, 'A'),
(82, 'Gyudon (Beef Bowl)', 'Sliced beef and onions simmered in a sweet soy-based sauce, served over a bed of steamed rice.', 'Donburi Bowls', 200.00, 0x475955444f4e2e6a666966, 'A'),
(83, 'Katsudon (Pork Cutlet Bowl)', 'Sliced beef and onions simmered in a sweet soy-based sauce, served over a bed of steamed rice.', 'Donburi Bowls', 200.00, 0x4b41545355444f4e2e6a666966, 'A'),
(84, 'Oyakodon (Chicken and Egg Bowl)', 'Tender chicken pieces and onions cooked in a flavorful broth with beaten eggs, served over rice.', 'Donburi Bowls', 190.00, 0x4f59414b4f444f4e2e6a666966, 'A'),
(85, 'Tekkadon (Tuna Bowl)', 'Fresh tuna sashimi slices arranged over a bowl of seasoned rice.', 'Donburi Bowls', 250.00, 0x74656b6b61646f6e2e6a666966, 'A'),
(86, 'Chicken Katsu Curry', 'Crispy breaded chicken cutlet served with Japanese curry sauce, paired with rice.', 'Japanese Curry', 280.00, 0x636869636b656e6b617473752e6a666966, 'A'),
(87, 'Vegetable Curry', 'A medley of vegetables cooked in a rich and aromatic curry sauce, served with rice.', 'Japanese Curry', 220.00, 0x766567657461626c652063757272792e6a666966, 'A'),
(88, 'Seafood Curry', 'Assorted seafood, such as shrimp and scallops, in a flavorful Japanese curry, served with rice.', 'Japanese Curry', 300.00, 0x736561666f6f642063757272792e6a666966, 'A'),
(89, 'Chicken Yakitori Skewers', 'Grilled skewers of tender chicken pieces, brushed with a savory yakitori sauce.', 'Yakitori and Kushiyaki', 120.00, 0x636869636b656e2059616b69746f726920736b65776572732e6a666966, 'A'),
(90, 'Negima (Chicken and Green Onion Skewers)', 'Skewers alternating between succulent chicken and green onion pieces, grilled to perfection.', 'Yakitori and Kushiyaki', 140.00, 0x6e6567696d612e6a666966, 'A'),
(91, 'Beef Kushiyaki', 'Grilled skewers featuring marinated beef cubes, offering a savory and smoky flavor.', 'Yakitori and Kushiyaki', 180.00, 0x62656566206b7573686979616b692e6a666966, 'A'),
(92, 'Shishito Peppers', 'Blistered and seasoned Japanese peppers, a mildly spicy and flavorful appetizer.', 'Yakitori and Kushiyaki', 120.00, 0x736869736869746f20706570706572732e6a666966, 'A'),
(93, 'Sukiyaki', 'Thinly sliced beef, tofu, and vegetables cooked in a sweet and savory soy-based broth.', 'Hot Pot (Nabe)', 350.00, 0x73756b6979616b692e6a666966, 'A'),
(94, 'Shabu-Shabu', 'Thinly sliced meat, typically beef or pork, and assorted vegetables cooked by dipping in a hot pot.', 'Hot Pot (Nabe)', 320.00, 0x73686162752e6a666966, 'A'),
(95, 'Yosenabe', 'A variety of ingredients such as seafood, chicken, and vegetables in a hearty one-pot stew.', 'Hot Pot (Nabe)', 280.00, 0x796f73656e6162652e6a666966, 'A'),
(96, 'Matcha Green Tea Ice Cream', 'Creamy green tea-flavored ice cream, a delightful and refreshing way to end your meal.', 'Desserts', 90.00, 0x677265656e207465612e6a666966, 'A'),
(97, 'Mochi Sampler (Assorted Flavors)', 'Soft and chewy rice cakes in various flavors, often filled with sweetened red bean paste or ice cream.', 'Desserts', 150.00, 0x6d6f6368692e6a7067, 'A'),
(98, 'Dorayaki (Red Bean Pancake)', 'Sweet pancake-like confection filled with red bean paste, a popular Japanese dessert.', 'Desserts', 100.00, 0x646f726179616b692e6a666966, 'A'),
(99, 'Kinako Warabi Mochi', 'Mochi dusted with kinako (roasted soybean flour), offering a unique nutty flavor.', 'Desserts', 160.00, '', 'A'),
(100, 'Kinako Warabi Mochi', 'Mochi dusted with kinako (roasted soybean flour), offering a unique nutty flavor.', 'Desserts', 160.00, 0x776172616269206d6f6368692e6a666966, 'A'),
(101, 'Black Sesame Tofu Pudding', 'Silky and smooth tofu pudding with the rich and aromatic taste of black sesame.', 'Desserts', 140.00, 0x626c61636b20736573616d652070756464696e672e6a666966, 'A'),
(102, 'Green Tea', 'A classic Japanese beverage known for its clean, grassy flavor and calming properties.', 'Beverages', 60.00, 0x677265656e207465612e6a666966, 'A'),
(103, 'Sake (Hot or Cold)', 'Traditional Japanese rice wine, served to perfection either warmed for depth or chilled for a crisp taste.', 'Beverages', 250.00, 0x73616b652e6a666966, 'A'),
(104, 'Japanese Plum Wine (Ume-shu)', 'A sweet and fruity delight, Ume-shu captures the essence of succulent Japanese plums in a delightful wine.', 'Beverages', 200.00, 0x706c756d2077696e652e6a666966, 'A'),
(105, 'Ramune (Japanese Soda)', 'Fun and effervescent, Ramune offers a uniquely bubbly experience with its iconic marble-sealed bottle.', 'Beverages', 70.00, 0x72616d756e652e6a666966, 'A'),
(106, 'Matcha Latte', 'A creamy and indulgent blend of bold matcha and smooth milk, providing a rich and satisfying sip of Japanese green tea.', 'Beverages', 160.00, 0x6d6174636861206c617474652e6a666966, 'A');

-- --------------------------------------------------------

--
-- Table structure for table `item_statuses`
--

CREATE TABLE `item_statuses` (
  `item_status_id` int(11) NOT NULL,
  `item_status_cd` char(1) NOT NULL,
  `item_status_desc` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `item_statuses`
--

INSERT INTO `item_statuses` (`item_status_id`, `item_status_cd`, `item_status_desc`) VALUES
(1, 'A', 'Active'),
(2, 'I', 'Inactive');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `orders_id` int(11) NOT NULL,
  `order_ref_number` varchar(9) DEFAULT NULL,
  `payment_method` int(11) DEFAULT NULL,
  `gcash_ref_num` varchar(55) DEFAULT NULL,
  `gcash_account_name` varchar(55) DEFAULT NULL,
  `gcash_account_number` varchar(22) DEFAULT NULL,
  `gcash_amount_sent` double DEFAULT NULL,
  `shipper_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `alternate_receiver` varchar(100) DEFAULT NULL,
  `alternate_address` varchar(100) DEFAULT NULL,
  `items_id` int(11) DEFAULT NULL,
  `date_added` timestamp NOT NULL DEFAULT current_timestamp(),
  `item_qty` int(11) NOT NULL,
  `order_phase` varchar(1) NOT NULL DEFAULT '1' COMMENT '1 - Cart\r\n2 - Checkout\r\n3 - Pending\r\n4 - Confirmed\r\n5 - Delivered\r\n0 - Cancelled'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`orders_id`, `order_ref_number`, `payment_method`, `gcash_ref_num`, `gcash_account_name`, `gcash_account_number`, `gcash_amount_sent`, `shipper_id`, `user_id`, `alternate_receiver`, `alternate_address`, `items_id`, `date_added`, `item_qty`, `order_phase`) VALUES
(230, '17A6C8R1', 2, NULL, NULL, NULL, NULL, 1, 14, '', '', 48, '2024-06-03 04:04:23', 2, '5'),
(231, '44W3B0E4', 2, NULL, NULL, NULL, NULL, 1, 15, '', '', 49, '2024-06-03 04:10:09', 1, '5'),
(232, '44W3B0E4', 2, NULL, NULL, NULL, NULL, 1, 15, '', '', 51, '2024-06-03 04:10:14', 1, '5'),
(233, '44W3B0E4', 2, NULL, NULL, NULL, NULL, 1, 15, '', '', 52, '2024-06-03 04:10:18', 1, '5'),
(234, '60C0Z6N6', 2, NULL, NULL, NULL, NULL, 1, 14, '', '', 49, '2024-06-03 04:12:08', 1, '5'),
(235, '26Q3X4L2', 2, NULL, NULL, NULL, NULL, 1, 14, '', '', 50, '2024-06-03 04:12:54', 2, '5'),
(236, '35B3B0B7', 2, NULL, NULL, NULL, NULL, 1, 14, '', '', 52, '2024-06-03 04:14:18', 2, '5'),
(237, '61L1J9H6', 2, NULL, NULL, NULL, NULL, 1, 15, '', '', 52, '2024-06-03 04:15:57', 2, '5'),
(238, '08L9X3K0', 2, NULL, NULL, NULL, NULL, 1, 15, '', '', 48, '2024-06-03 04:56:03', 2, '5'),
(239, '90F0R2F4', 2, NULL, NULL, NULL, NULL, 1, 15, '', '', 48, '2024-06-03 05:11:16', 7, '5'),
(240, '49K5W1I0', 2, NULL, NULL, NULL, NULL, 1, 15, '', '', 48, '2024-06-03 05:14:27', 1, '5'),
(241, '03L1D6J0', 2, NULL, NULL, NULL, NULL, 1, 15, '', '', 50, '2024-06-03 05:21:55', 1, '5'),
(242, '23K4B6V0', 2, NULL, NULL, NULL, NULL, 1, 15, '', '', 54, '2024-06-03 05:22:49', 1, '5'),
(243, '10Q3N5A9', 2, NULL, NULL, NULL, NULL, 1, 15, '', '', 53, '2024-06-03 05:34:15', 2, '5'),
(244, '05T3W1T8', 2, NULL, NULL, NULL, NULL, 1, 15, '', '', 53, '2024-06-03 05:34:58', 3, '5'),
(245, '58C5O8K0', 2, NULL, NULL, NULL, NULL, 1, 15, '', '', 50, '2024-06-03 05:47:24', 2, '5'),
(246, '14B1S2U0', 2, NULL, NULL, NULL, NULL, 1, 15, '', '', 50, '2024-06-03 05:48:17', 4, '5'),
(247, '85S3L7G0', 2, NULL, NULL, NULL, NULL, 1, 15, '', '', 50, '2024-06-03 05:55:02', 3, '5'),
(248, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 14, NULL, NULL, 48, '2024-06-03 06:09:31', 1, '1'),
(250, '02K8Q1K5', 2, NULL, NULL, NULL, NULL, 1, 15, '', '', 48, '2024-06-03 06:21:22', 2, '5'),
(251, '08E8P0T7', 2, NULL, NULL, NULL, NULL, 1, 15, '', '', 48, '2024-06-03 06:24:42', 3, '5'),
(252, '46U4K2D8', 2, NULL, NULL, NULL, NULL, 3, 13, '', '', 48, '2024-06-03 13:20:33', 1, '0'),
(253, '80B2X7K7', 2, NULL, NULL, NULL, NULL, 1, 16, 'Florence Hezze Delga', 'Kinale Polangui Albay', 49, '2024-06-03 13:35:50', 1, '5'),
(254, '80B2X7K7', 2, NULL, NULL, NULL, NULL, 1, 16, 'Florence Hezze Delga', 'Kinale Polangui Albay', 48, '2024-06-03 13:35:56', 0, '5'),
(255, '18O9I0V1', 2, NULL, NULL, NULL, NULL, 2, 16, 'Rich Vella Morada', 'Agos Polangui albay', 48, '2024-06-03 13:36:41', 1, '4'),
(256, '18O9I0V1', 2, NULL, NULL, NULL, NULL, 2, 16, 'Rich Vella Morada', 'Agos Polangui albay', 49, '2024-06-03 13:37:17', 1, '4'),
(257, '75R2R3H8', 2, NULL, NULL, NULL, NULL, 2, 17, 'Florence Hezze Delga', 'Kinale Polangui Albay', 50, '2024-06-03 13:38:40', 5, '4'),
(258, '11I4T2M5', 2, NULL, NULL, NULL, NULL, 1, 17, '', '', 53, '2024-06-03 13:39:01', 2, '0'),
(259, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, NULL, NULL, 51, '2024-06-03 14:58:34', 6, '1'),
(260, '46U4K2D8', 2, NULL, NULL, NULL, NULL, 3, 13, '', '', 48, '2024-06-03 15:00:22', 3, '0'),
(264, '70R5R6B8', 2, NULL, NULL, NULL, NULL, 1, 13, '', '', 100, '2024-06-04 07:00:57', 1, '3'),
(265, '95F3I0Y4', 4, NULL, NULL, NULL, NULL, 2, 13, '', '', 98, '2024-06-04 07:01:13', 2, '0');

-- --------------------------------------------------------

--
-- Table structure for table `order_phase`
--

CREATE TABLE `order_phase` (
  `order_phase_id` int(11) NOT NULL,
  `order_phase_desc` varchar(55) NOT NULL,
  `order_phase_admin` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `order_phase`
--

INSERT INTO `order_phase` (`order_phase_id`, `order_phase_desc`, `order_phase_admin`) VALUES
(1, 'Cart', ''),
(2, 'Checkout', 'New'),
(3, 'Pending', ''),
(4, 'Confirmed', ''),
(5, 'Delivered', ''),
(0, 'Cancelled', '');

-- --------------------------------------------------------

--
-- Table structure for table `payment_method`
--

CREATE TABLE `payment_method` (
  `payment_method_id` int(11) NOT NULL,
  `payment_method_desc` varchar(55) NOT NULL,
  `payment_method_status` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `payment_method`
--

INSERT INTO `payment_method` (`payment_method_id`, `payment_method_desc`, `payment_method_status`) VALUES
(1, 'GCASH', 'A'),
(2, 'COD', 'A'),
(3, 'Debit', 'A'),
(4, 'Credit Card', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `shippers`
--

CREATE TABLE `shippers` (
  `shipper_id` int(11) NOT NULL,
  `shipping_company` varchar(55) NOT NULL,
  `shipping_address` text DEFAULT NULL,
  `shipping_company_cd` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `shippers`
--

INSERT INTO `shippers` (`shipper_id`, `shipping_company`, `shipping_address`, `shipping_company_cd`) VALUES
(1, 'J&T Express', NULL, 'JTX'),
(2, 'Flash Express', NULL, 'FX'),
(3, 'SPX', 'Shoppee Express', '');

-- --------------------------------------------------------

--
-- Table structure for table `total_per_date`
--

CREATE TABLE `total_per_date` (
  `total_per_date_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `total_item_qty` int(11) NOT NULL,
  `total_sales` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `total_per_date`
--

INSERT INTO `total_per_date` (`total_per_date_id`, `date`, `total_item_qty`, `total_sales`) VALUES
(677, '2024-06-03', 44, 5710.00);

-- --------------------------------------------------------

--
-- Table structure for table `total_per_item`
--

CREATE TABLE `total_per_item` (
  `total_per_item_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `total_item_qty` int(11) NOT NULL,
  `total_sales` decimal(10,2) NOT NULL,
  `item_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `total_per_item`
--

INSERT INTO `total_per_item` (`total_per_item_id`, `date`, `total_item_qty`, `total_sales`, `item_name`) VALUES
(48, '2024-06-03', 17, 1870.00, 'Mochi'),
(49, '2024-06-03', 3, 60.00, 'apple'),
(50, '2024-06-03', 12, 2400.00, 'Gyoza (Pan-Fried Dumplings)'),
(51, '2024-06-03', 1, 20.00, 'tako'),
(52, '2024-06-03', 5, 1250.00, 'hahahahah'),
(53, '2024-06-03', 5, 100.00, 'hahahaooow'),
(54, '2024-06-03', 1, 10.00, 'ayata');

-- --------------------------------------------------------

--
-- Table structure for table `total_per_order`
--

CREATE TABLE `total_per_order` (
  `total_per_order_id` int(11) NOT NULL,
  `order_ref_number` varchar(9) DEFAULT NULL,
  `total_item_qty` int(11) NOT NULL,
  `total_sales` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `total_per_order`
--

INSERT INTO `total_per_order` (`total_per_order_id`, `order_ref_number`, `total_item_qty`, `total_sales`) VALUES
(867, '17A6C8R1', 2, 220.00),
(868, '26Q3X4L2', 2, 400.00),
(869, '35B3B0B7', 2, 500.00),
(870, '44W3B0E4', 3, 290.00),
(871, '60C0Z6N6', 1, 20.00),
(872, '61L1J9H6', 2, 500.00),
(879, '08L9X3K0', 2, 220.00),
(882, '90F0R2F4', 7, 770.00),
(887, '49K5W1I0', 1, 110.00),
(893, '03L1D6J0', 1, 200.00),
(896, '23K4B6V0', 1, 10.00),
(903, '10Q3N5A9', 2, 40.00),
(906, '05T3W1T8', 3, 60.00),
(918, '14B1S2U0', 4, 800.00),
(919, '58C5O8K0', 2, 400.00),
(926, '85S3L7G0', 3, 600.00),
(937, '02K8Q1K5', 2, 220.00),
(944, '08E8P0T7', 3, 330.00),
(947, '80B2X7K7', 1, 20.00);

-- --------------------------------------------------------

--
-- Table structure for table `total_per_user`
--

CREATE TABLE `total_per_user` (
  `total_per_user_id` int(11) NOT NULL,
  `fullname` varchar(100) NOT NULL,
  `username` varchar(55) NOT NULL,
  `total_item_qty` int(11) NOT NULL,
  `total_sales` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `total_per_user`
--

INSERT INTO `total_per_user` (`total_per_user_id`, `fullname`, `username`, `total_item_qty`, `total_sales`) VALUES
(2, 'Yang Jungwon', 'wonie', 36, 4550.00),
(55, 'mika suchi', 'mika', 7, 1140.00);

-- --------------------------------------------------------

--
-- Table structure for table `user_info`
--

CREATE TABLE `user_info` (
  `user_info_id` int(11) NOT NULL,
  `username` varchar(55) NOT NULL,
  `password` varchar(255) NOT NULL,
  `fullname` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `contact_no` varchar(22) NOT NULL,
  `gender` char(1) NOT NULL,
  `date_added` timestamp NOT NULL DEFAULT current_timestamp(),
  `user_status` char(1) NOT NULL DEFAULT 'A',
  `user_type` char(1) NOT NULL DEFAULT 'C'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_info`
--

INSERT INTO `user_info` (`user_info_id`, `username`, `password`, `fullname`, `address`, `contact_no`, `gender`, `date_added`, `user_status`, `user_type`) VALUES
(12, 'niki', 'niki', 'mima souichiro', 'chiba', 'weeb', 'M', '2024-05-26 10:15:29', 'A', 'A'),
(13, 'sunki', 'sunki', 'nicole', 'chiba', '11222', 'M', '2024-05-26 10:48:22', 'A', 'C'),
(14, 'mika', 'mika', 'mika suchi', 'hahahha', '1562161246', 'M', '2024-05-26 11:35:44', 'A', 'C'),
(15, 'wonie', 'wonie', 'Yang Jungwon', 'chiba', '090909', 'M', '2024-06-02 15:14:37', 'A', 'C'),
(16, 'aya', 'aya', 'aya', 'Agos Polangui albay', '09998987656', 'F', '2024-06-03 13:35:35', 'A', 'C'),
(17, 'Lloyd', 'Lloyd', 'Lloyd', 'Ponso Polangui Albay', '0989765787', 'M', '2024-06-03 13:38:17', 'A', 'C');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`items_id`),
  ADD KEY `item_status_items` (`item_status`);

--
-- Indexes for table `item_statuses`
--
ALTER TABLE `item_statuses`
  ADD PRIMARY KEY (`item_status_id`),
  ADD KEY `item_status_cd` (`item_status_cd`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`orders_id`),
  ADD KEY `user_id_orders` (`user_id`),
  ADD KEY `item_id_orders` (`items_id`);

--
-- Indexes for table `payment_method`
--
ALTER TABLE `payment_method`
  ADD PRIMARY KEY (`payment_method_id`);

--
-- Indexes for table `shippers`
--
ALTER TABLE `shippers`
  ADD PRIMARY KEY (`shipper_id`);

--
-- Indexes for table `total_per_date`
--
ALTER TABLE `total_per_date`
  ADD PRIMARY KEY (`total_per_date_id`),
  ADD UNIQUE KEY `idx_date` (`date`);

--
-- Indexes for table `total_per_item`
--
ALTER TABLE `total_per_item`
  ADD PRIMARY KEY (`total_per_item_id`);

--
-- Indexes for table `total_per_order`
--
ALTER TABLE `total_per_order`
  ADD PRIMARY KEY (`total_per_order_id`),
  ADD UNIQUE KEY `idx_order_ref_number` (`order_ref_number`);

--
-- Indexes for table `total_per_user`
--
ALTER TABLE `total_per_user`
  ADD PRIMARY KEY (`total_per_user_id`);

--
-- Indexes for table `user_info`
--
ALTER TABLE `user_info`
  ADD PRIMARY KEY (`user_info_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `items_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT for table `item_statuses`
--
ALTER TABLE `item_statuses`
  MODIFY `item_status_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `orders_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=266;

--
-- AUTO_INCREMENT for table `payment_method`
--
ALTER TABLE `payment_method`
  MODIFY `payment_method_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `shippers`
--
ALTER TABLE `shippers`
  MODIFY `shipper_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `total_per_date`
--
ALTER TABLE `total_per_date`
  MODIFY `total_per_date_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=891;

--
-- AUTO_INCREMENT for table `total_per_item`
--
ALTER TABLE `total_per_item`
  MODIFY `total_per_item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `total_per_order`
--
ALTER TABLE `total_per_order`
  MODIFY `total_per_order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1079;

--
-- AUTO_INCREMENT for table `total_per_user`
--
ALTER TABLE `total_per_user`
  MODIFY `total_per_user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `user_info`
--
ALTER TABLE `user_info`
  MODIFY `user_info_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `items`
--
ALTER TABLE `items`
  ADD CONSTRAINT `item_status_items` FOREIGN KEY (`item_status`) REFERENCES `item_statuses` (`item_status_cd`) ON DELETE NO ACTION;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`items_id`) REFERENCES `items` (`items_id`),
  ADD CONSTRAINT `user_id_orders` FOREIGN KEY (`user_id`) REFERENCES `user_info` (`user_info_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
