% 200 recorded inputs and outputs (swipl -g record -t halt io/run.pl writes this; check compares).
io(1, run_twice, [[in(0), shift(2, 3), in(0), shift(2, 3), in(1)], [9, 7, 7], [9, 7, 8]], second([9, 1, 9, 1, 7], hits(3), size(7))).
io(2, key, [0, plus(2, 1), [6, 6, 6]], 0-[6, 6]).
io(3, run_cached, [[shift(0, 1)], [5], []], out([6], hits(0))).
io(4, run_twice, [[const(3), shift(0, 8), plus(0, 0)], [6], [2]], second([3, 0, 4], hits(1), size(5))).
io(5, key, [2, shift(0, 8), [8, 7, 6]], 2-[8]).
io(6, run_cached, [[shift(1, 1), in(0)], [7, 9, 7, 5], []], out([0, 7], hits(0))).
io(7, run_twice, [[const(1), shift(0, 7), shift(0, 8)], [9], [0]], second([1, 7, 8], hits(1), size(5))).
io(8, key, [0, const(8), [5, 0]], 0-[]).
io(9, run_cached, [[in(0), in(0), in(0), const(1)], [2], []], out([2, 2, 2, 1], hits(0))).
io(10, run_twice, [[const(7), const(7), plus(0, 0)], [2], [1]], second([7, 7, 2], hits(2), size(4))).
io(11, key, [2, in(0), [5]], 2-[5]).
io(12, run_cached, [[shift(0, 8)], [4], []], out([2], hits(0))).
io(13, run_twice, [[const(7), const(3), in(0), const(6)], [4, 4], [7, 4]], second([7, 3, 7, 6], hits(3), size(5))).
io(14, key, [1, shift(2, 3), [1, 2, 8]], 1-[8]).
io(15, run_cached, [[const(3), shift(2, 4)], [6, 2, 8], []], out([3, 2], hits(0))).
io(16, run_twice, [[shift(0, 5), shift(0, 6)], [2], [2]], second([7, 8], hits(2), size(2))).
io(17, key, [0, plus(0, 0), [8]], 0-[8]).
io(18, run_cached, [[const(1), plus(0, 0)], [0], []], out([1, 0], hits(0))).
io(19, run_twice, [[plus(0, 1)], [4, 7, 7, 2], [9, 7, 7, 4]], second([6], hits(0), size(2))).
io(20, key, [2, const(4), [9, 9, 7, 6]], 2-[]).
io(21, run_cached, [[shift(1, 6), in(3), shift(2, 6)], [4, 3, 1, 6], []], out([9, 6, 7], hits(0))).
io(22, run_twice, [[shift(0, 7)], [7, 7, 3], [7, 7, 3]], second([4], hits(1), size(1))).
io(23, key, [0, in(1), [4, 2, 9, 8]], 0-[2]).
io(24, run_cached, [[plus(1, 1)], [9, 9, 3, 2], []], out([8], hits(0))).
io(25, run_twice, [[in(1), in(1), in(1), plus(1, 1)], [6, 1], [6, 1]], second([1, 1, 1, 2], hits(4), size(4))).
io(26, key, [2, plus(0, 0), [8]], 2-[8]).
io(27, run_cached, [[plus(0, 2), in(2), in(3)], [4, 4, 7, 4], []], out([1, 7, 4], hits(0))).
io(28, run_twice, [[const(6), in(1), plus(0, 0)], [5, 5], [5, 5]], second([6, 5, 0], hits(3), size(3))).
io(29, key, [3, shift(0, 2), [6, 6]], 3-[6]).
io(30, run_cached, [[plus(1, 3)], [6, 2, 2, 2], []], out([4], hits(0))).
io(31, run_twice, [[shift(3, 9), shift(0, 6), shift(2, 9)], [9, 8, 5, 2], [8, 8, 5, 2]], second([1, 4, 4], hits(2), size(4))).
io(32, key, [2, in(0), [7, 4]], 2-[7]).
io(33, run_cached, [[in(2)], [3, 0, 1, 3], []], out([1], hits(0))).
io(34, run_twice, [[shift(0, 1), shift(0, 3), const(8)], [1], [4]], second([5, 7, 8], hits(1), size(5))).
io(35, key, [3, in(2), [3, 3, 5]], 3-[5]).
io(36, run_cached, [[shift(1, 5), const(6), shift(0, 8), const(9)], [1, 3, 4], []], out([8, 6, 9, 9], hits(0))).
io(37, run_twice, [[shift(0, 9), shift(0, 2), shift(0, 2)], [5], [2]], second([1, 4, 4], hits(0), size(6))).
io(38, key, [1, shift(2, 2), [6, 5, 4, 8]], 1-[4]).
io(39, run_cached, [[shift(0, 4)], [9, 0, 6, 0], []], out([3], hits(0))).
io(40, run_twice, [[plus(1, 1), const(6), plus(1, 1), plus(1, 0)], [6, 9, 2], [8, 9, 2]], second([8, 6, 8, 7], hits(3), size(5))).
io(41, key, [3, plus(0, 0), [4]], 3-[4]).
io(42, run_cached, [[plus(0, 3), shift(1, 6), plus(1, 0)], [3, 2, 0, 6], []], out([9, 8, 5], hits(0))).
io(43, run_twice, [[const(8)], [3], [3]], second([8], hits(1), size(1))).
io(44, key, [0, in(2), [7, 1, 3, 8]], 0-[3]).
io(45, run_cached, [[const(3), plus(1, 1), plus(1, 3), in(1)], [7, 6, 8, 0], []], out([3, 2, 6, 6], hits(0))).
io(46, run_twice, [[in(3), shift(2, 3), plus(2, 2)], [1, 1, 7, 4], [6, 1, 7, 4]], second([4, 0, 4], hits(3), size(3))).
io(47, key, [1, in(0), [7]], 1-[7]).
io(48, run_cached, [[plus(1, 2), const(4), plus(0, 1), const(5)], [8, 7, 4], []], out([1, 4, 5, 5], hits(0))).
io(49, run_twice, [[shift(1, 1), const(9), in(0), const(5), plus(0, 1)], [3, 5], [3, 5]], second([6, 9, 3, 5, 8], hits(5), size(5))).
io(50, key, [2, in(2), [9, 7, 7, 2]], 2-[7]).
io(51, run_cached, [[plus(0, 0), in(0)], [0], []], out([0, 0], hits(0))).
io(52, run_twice, [[const(2), plus(0, 0), const(8)], [5, 8], [5, 3]], second([2, 0, 8], hits(3), size(3))).
io(53, key, [2, in(0), [8, 0, 6]], 2-[8]).
io(54, run_cached, [[shift(1, 7), in(0), plus(2, 0)], [1, 1, 6], []], out([8, 1, 7], hits(0))).
io(55, run_twice, [[shift(0, 2), plus(0, 0), plus(0, 0), shift(0, 5), const(1)], [9], [9]], second([1, 8, 8, 4, 1], hits(5), size(5))).
io(56, key, [2, shift(2, 4), [2, 2, 4]], 2-[4]).
io(57, run_cached, [[in(1), plus(2, 1), const(1), shift(1, 2), plus(3, 1)], [6, 2, 9, 4], []], out([2, 1, 1, 4, 6], hits(0))).
io(58, run_twice, [[in(2), shift(2, 8), const(6)], [7, 7, 2], [7, 7, 2]], second([2, 0, 6], hits(3), size(3))).
io(59, key, [0, plus(0, 0), [5, 9, 8]], 0-[5]).
io(60, run_cached, [[plus(0, 2), in(1), in(2), in(1), plus(1, 2)], [7, 9, 7], []], out([4, 9, 7, 9, 6], hits(0))).
io(61, run_twice, [[const(8), in(0)], [3, 5, 3], [0, 5, 3]], second([8, 0], hits(1), size(3))).
io(62, key, [0, shift(0, 4), [6, 7]], 0-[6]).
io(63, run_cached, [[shift(1, 5), shift(1, 6), plus(1, 0)], [8, 0], []], out([5, 6, 8], hits(0))).
io(64, run_twice, [[const(8), const(8), const(7), in(1), plus(1, 0)], [7, 9], [7, 9]], second([8, 8, 7, 9, 6], hits(5), size(5))).
io(65, key, [2, in(0), [9]], 2-[9]).
io(66, run_cached, [[in(0), in(0)], [6], []], out([6, 6], hits(0))).
io(67, run_twice, [[in(3), const(1), in(1)], [8, 9, 8, 7], [8, 5, 8, 7]], second([7, 1, 5], hits(2), size(4))).
io(68, key, [2, plus(0, 0), [7]], 2-[7]).
io(69, run_cached, [[shift(0, 7)], [5], []], out([2], hits(0))).
io(70, run_twice, [[const(6)], [2, 8, 7, 0], [2, 8, 7, 0]], second([6], hits(1), size(1))).
io(71, key, [3, in(0), [3]], 3-[3]).
io(72, run_cached, [[in(2), in(2), in(2), const(8), plus(2, 1)], [0, 1, 4], []], out([4, 4, 4, 8, 5], hits(0))).
io(73, run_twice, [[shift(0, 4), in(0), shift(0, 2), plus(0, 0)], [6], [6]], second([0, 6, 8, 2], hits(4), size(4))).
io(74, key, [1, in(0), [2, 8, 0]], 1-[2]).
io(75, run_cached, [[in(0), const(6), in(1), plus(1, 0)], [4, 8], []], out([4, 6, 8, 2], hits(0))).
io(76, run_twice, [[in(0), in(1)], [2, 9], [2, 2]], second([2, 2], hits(1), size(3))).
io(77, key, [3, shift(2, 7), [8, 1, 9]], 3-[9]).
io(78, run_cached, [[in(3), plus(3, 3)], [3, 4, 0, 4], []], out([4, 8], hits(0))).
io(79, run_twice, [[plus(1, 0), const(9)], [2, 2], [2, 2]], second([4, 9], hits(2), size(2))).
io(80, key, [0, const(7), [2, 2]], 0-[]).
io(81, run_cached, [[plus(1, 0), in(1)], [8, 0], []], out([8, 0], hits(0))).
io(82, run_twice, [[shift(0, 6), in(0), shift(0, 6), const(2), in(0)], [3], [5]], second([1, 5, 1, 2, 5], hits(1), size(9))).
io(83, key, [3, plus(0, 2), [8, 9, 2]], 3-[8, 2]).
io(84, run_cached, [[shift(1, 8), shift(1, 6), plus(0, 1), plus(1, 1)], [0, 8], []], out([6, 4, 8, 6], hits(0))).
io(85, run_twice, [[shift(0, 5), in(0), const(6)], [0], [0]], second([5, 0, 6], hits(3), size(3))).
io(86, key, [2, in(1), [3, 9, 9]], 2-[9]).
io(87, run_cached, [[in(1), plus(0, 0), plus(0, 0)], [3, 7], []], out([7, 6, 6], hits(0))).
io(88, run_twice, [[plus(1, 1), in(0), plus(2, 1), const(5), shift(0, 4)], [2, 7, 5], [6, 7, 5]], second([4, 6, 2, 5, 0], hits(3), size(7))).
io(89, key, [1, const(3), [7, 9, 3, 6]], 1-[]).
io(90, run_cached, [[in(3), const(8), in(3), shift(3, 2)], [1, 5, 3, 9], []], out([9, 8, 9, 1], hits(0))).
io(91, run_twice, [[const(8), shift(0, 8), plus(0, 0)], [1, 7], [6, 7]], second([8, 4, 2], hits(1), size(5))).
io(92, key, [1, shift(3, 9), [7, 3, 3, 4]], 1-[4]).
io(93, run_cached, [[const(2), plus(0, 1)], [0, 2], []], out([2, 2], hits(0))).
io(94, run_twice, [[in(0), plus(1, 0), in(0)], [8, 3], [6, 3]], second([6, 9, 6], hits(0), size(6))).
io(95, key, [0, shift(0, 2), [2, 8]], 0-[2]).
io(96, run_cached, [[plus(1, 3)], [6, 3, 9, 5], []], out([8], hits(0))).
io(97, run_twice, [[plus(2, 2), in(3), const(9), const(3), const(7)], [9, 4, 6, 6], [9, 4, 6, 6]], second([2, 6, 9, 3, 7], hits(5), size(5))).
io(98, key, [3, in(1), [1, 8, 5, 4]], 3-[8]).
io(99, run_cached, [[plus(2, 2), in(1), const(5), plus(2, 0)], [8, 9, 8], []], out([6, 9, 5, 6], hits(0))).
io(100, run_twice, [[plus(2, 0), plus(0, 0), shift(2, 1), shift(2, 9), const(1)], [7, 3, 4], [7, 3, 4]], second([1, 4, 5, 3, 1], hits(5), size(5))).
io(101, key, [0, shift(0, 6), [3, 2, 5, 4]], 0-[3]).
io(102, run_cached, [[const(5), shift(0, 6), const(3), in(0)], [1], []], out([5, 7, 3, 1], hits(0))).
io(103, run_twice, [[const(8), in(1), in(0)], [4, 3, 0], [4, 3, 0]], second([8, 3, 4], hits(3), size(3))).
io(104, key, [2, shift(0, 1), [5]], 2-[5]).
io(105, run_cached, [[plus(0, 0), const(8)], [2], []], out([4, 8], hits(0))).
io(106, run_twice, [[const(3), plus(0, 2), const(5), in(0), plus(1, 1)], [0, 6, 2], [0, 6, 2]], second([3, 2, 5, 0, 2], hits(5), size(5))).
io(107, key, [0, const(5), [3, 6, 1, 2]], 0-[]).
io(108, run_cached, [[const(8), in(0), in(0), const(9), in(0)], [1, 1], []], out([8, 1, 1, 9, 1], hits(0))).
io(109, run_twice, [[const(9), shift(3, 1), shift(1, 3), shift(3, 2), const(1)], [8, 8, 4, 7], [8, 8, 4, 7]], second([9, 8, 1, 9, 1], hits(5), size(5))).
io(110, key, [2, shift(0, 1), [0]], 2-[0]).
io(111, run_cached, [[plus(2, 2)], [3, 0, 6], []], out([2], hits(0))).
io(112, run_twice, [[plus(0, 0), plus(0, 1), plus(2, 2), const(5)], [9, 5, 2], [9, 5, 2]], second([8, 4, 4, 5], hits(4), size(4))).
io(113, key, [2, in(0), [3]], 2-[3]).
io(114, run_cached, [[shift(0, 4), const(9), plus(0, 0), shift(1, 3)], [7, 4], []], out([1, 9, 4, 7], hits(0))).
io(115, run_twice, [[plus(2, 2), const(3)], [7, 1, 8, 4], [6, 1, 8, 4]], second([6, 3], hits(2), size(2))).
io(116, key, [2, in(1), [6, 5, 1]], 2-[5]).
io(117, run_cached, [[in(1)], [2, 3], []], out([3], hits(0))).
io(118, run_twice, [[const(8)], [7, 5, 4], [0, 5, 4]], second([8], hits(1), size(1))).
io(119, key, [1, plus(0, 0), [4]], 1-[4]).
io(120, run_cached, [[in(1), in(0), in(2)], [4, 7, 3, 2], []], out([7, 4, 3], hits(0))).
io(121, run_twice, [[plus(1, 0), plus(1, 1)], [5, 3], [1, 4]], second([5, 8], hits(0), size(4))).
io(122, key, [3, plus(1, 1), [7, 3]], 3-[3]).
io(123, run_cached, [[const(8)], [0, 1], []], out([8], hits(0))).
io(124, run_twice, [[const(2), shift(0, 7)], [1, 5], [1, 5]], second([2, 8], hits(2), size(2))).
io(125, key, [3, plus(1, 1), [2, 8]], 3-[8]).
io(126, run_cached, [[const(3)], [4, 2, 1], []], out([3], hits(0))).
io(127, run_twice, [[const(7), const(7)], [5, 6], [5, 6]], second([7, 7], hits(2), size(2))).
io(128, key, [3, const(2), [0, 4, 4]], 3-[]).
io(129, run_cached, [[shift(1, 5), in(2), in(1)], [7, 6, 0, 9], []], out([1, 0, 6], hits(0))).
io(130, run_twice, [[plus(1, 3), plus(2, 2), in(3)], [6, 7, 5, 9], [6, 4, 5, 9]], second([3, 0, 9], hits(2), size(4))).
io(131, key, [0, plus(0, 0), [5]], 0-[5]).
io(132, run_cached, [[shift(1, 2), shift(1, 4)], [3, 6], []], out([8, 0], hits(0))).
io(133, run_twice, [[shift(1, 2), const(1), const(9), const(8)], [7, 0, 9], [3, 0, 9]], second([2, 1, 9, 8], hits(4), size(4))).
io(134, key, [0, shift(0, 1), [6, 6, 5]], 0-[6]).
io(135, run_cached, [[shift(0, 4), shift(0, 6)], [5], []], out([9, 1], hits(0))).
io(136, run_twice, [[const(1), const(8), shift(0, 3)], [7, 3, 8], [7, 3, 3]], second([1, 8, 0], hits(3), size(3))).
io(137, key, [2, shift(1, 2), [8, 7, 4]], 2-[7]).
io(138, run_cached, [[shift(0, 9), const(2), shift(0, 7), plus(1, 1)], [3, 4, 9], []], out([2, 2, 0, 8], hits(0))).
io(139, run_twice, [[const(1), const(4)], [3, 6, 6, 3], [4, 1, 6, 3]], second([1, 4], hits(2), size(2))).
io(140, key, [0, in(0), [0]], 0-[0]).
io(141, run_cached, [[plus(0, 0), in(0)], [0], []], out([0, 0], hits(0))).
io(142, run_twice, [[plus(0, 0), const(5), plus(0, 0), in(0), in(0)], [8], [8]], second([6, 5, 6, 8, 8], hits(5), size(5))).
io(143, key, [1, const(4), [0]], 1-[]).
io(144, run_cached, [[const(3)], [5, 8], []], out([3], hits(0))).
io(145, run_twice, [[plus(0, 0), plus(0, 0)], [4], [9]], second([8, 8], hits(0), size(4))).
io(146, key, [3, in(0), [2]], 3-[2]).
io(147, run_cached, [[in(2), shift(1, 4), in(3), in(3), plus(3, 3)], [1, 6, 8, 8], []], out([8, 0, 8, 8, 6], hits(0))).
io(148, run_twice, [[plus(1, 0), const(2)], [6, 2], [6, 2]], second([8, 2], hits(2), size(2))).
io(149, key, [0, const(9), [6, 2]], 0-[]).
io(150, run_cached, [[plus(1, 0)], [1, 7], []], out([8], hits(0))).
io(151, run_twice, [[in(0), shift(0, 2), in(0), shift(0, 3)], [8], [8]], second([8, 0, 8, 1], hits(4), size(4))).
io(152, key, [3, plus(2, 2), [6, 7, 2]], 3-[2]).
io(153, run_cached, [[plus(1, 0), shift(1, 7), in(0), in(0), in(1)], [4, 7, 9], []], out([1, 4, 4, 4, 7], hits(0))).
io(154, run_twice, [[shift(0, 8), shift(3, 4), in(2), const(3), plus(0, 1)], [8, 0, 7, 6], [8, 9, 5, 9]], second([6, 3, 5, 3, 7], hits(2), size(8))).
io(155, key, [2, plus(0, 0), [0]], 2-[0]).
io(156, run_cached, [[shift(1, 8), plus(2, 2), const(6), const(8)], [0, 4, 5], []], out([2, 0, 6, 8], hits(0))).
io(157, run_twice, [[plus(3, 3), shift(1, 5), shift(2, 9)], [7, 9, 4, 2], [7, 5, 4, 5]], second([0, 0, 3], hits(1), size(5))).
io(158, key, [3, plus(1, 3), [8, 0, 7, 8]], 3-[0, 8]).
io(159, run_cached, [[shift(2, 1), const(9), const(7), const(4)], [4, 8, 4, 1], []], out([5, 9, 7, 4], hits(0))).
io(160, run_twice, [[shift(0, 4), const(7), shift(0, 8), in(0), in(0)], [7], [1]], second([5, 7, 9, 1, 1], hits(1), size(9))).
io(161, key, [1, plus(0, 0), [4]], 1-[4]).
io(162, run_cached, [[const(7), plus(0, 0), plus(1, 0)], [7, 8], []], out([7, 4, 5], hits(0))).
io(163, run_twice, [[shift(0, 7), in(2), const(9), const(9)], [5, 9, 3], [5, 9, 3]], second([2, 3, 9, 9], hits(4), size(4))).
io(164, key, [3, const(6), [0, 5, 0, 5]], 3-[]).
io(165, run_cached, [[shift(0, 6), plus(1, 1)], [6, 6], []], out([2, 2], hits(0))).
io(166, run_twice, [[shift(0, 3), const(1), const(8), plus(0, 0), in(0)], [1], [1]], second([4, 1, 8, 2, 1], hits(5), size(5))).
io(167, key, [2, plus(1, 0), [6, 9]], 2-[6, 9]).
io(168, run_cached, [[const(9), const(4), plus(0, 2), const(5), const(1)], [6, 7, 1], []], out([9, 4, 7, 5, 1], hits(0))).
io(169, run_twice, [[plus(0, 0), shift(1, 7), const(4), shift(0, 8)], [8, 4], [8, 4]], second([6, 1, 4, 6], hits(4), size(4))).
io(170, key, [1, shift(0, 2), [9]], 1-[9]).
io(171, run_cached, [[shift(1, 3), shift(2, 7)], [5, 5, 6, 3], []], out([8, 3], hits(0))).
io(172, run_twice, [[in(2)], [0, 3, 2, 6], [0, 3, 3, 6]], second([3], hits(0), size(2))).
io(173, key, [2, in(0), [4]], 2-[4]).
io(174, run_cached, [[plus(0, 0)], [5, 4], []], out([0], hits(0))).
io(175, run_twice, [[const(8), plus(0, 0)], [6, 5, 5], [8, 5, 4]], second([8, 6], hits(1), size(3))).
io(176, key, [2, in(0), [6]], 2-[6]).
io(177, run_cached, [[shift(0, 4), plus(0, 0)], [9], []], out([3, 8], hits(0))).
io(178, run_twice, [[plus(0, 0), in(0), const(3)], [4], [1]], second([2, 1, 3], hits(1), size(5))).
io(179, key, [3, const(4), [0, 2, 7, 7]], 3-[]).
io(180, run_cached, [[const(2), shift(0, 1), const(3), shift(0, 3), plus(0, 0)], [2], []], out([2, 3, 3, 5, 4], hits(0))).
io(181, run_twice, [[const(9), shift(0, 8), plus(0, 0), shift(0, 9)], [6], [6]], second([9, 4, 2, 5], hits(4), size(4))).
io(182, key, [0, in(1), [9, 2, 4]], 0-[2]).
io(183, run_cached, [[in(0), const(2), plus(1, 1), in(0)], [4, 1], []], out([4, 2, 2, 4], hits(0))).
io(184, run_twice, [[shift(0, 1), plus(0, 2)], [1, 4, 5], [1, 4, 6]], second([2, 7], hits(1), size(3))).
io(185, key, [2, plus(0, 1), [7, 3]], 2-[7, 3]).
io(186, run_cached, [[plus(2, 2), const(8), plus(1, 1), shift(0, 9)], [8, 4, 1, 8], []], out([2, 8, 8, 7], hits(0))).
io(187, run_twice, [[plus(0, 0), plus(2, 1), shift(2, 1), const(9), const(2)], [8, 9, 4], [8, 4, 4]], second([6, 8, 5, 9, 2], hits(4), size(6))).
io(188, key, [0, shift(0, 5), [3]], 0-[3]).
io(189, run_cached, [[plus(0, 0), const(6), const(8), shift(1, 5)], [1, 2], []], out([2, 6, 8, 7], hits(0))).
io(190, run_twice, [[plus(1, 3), shift(1, 7)], [8, 2, 7, 1], [8, 2, 7, 9]], second([1, 9], hits(1), size(3))).
io(191, key, [1, plus(0, 0), [3, 6]], 1-[3]).
io(192, run_cached, [[const(9), shift(0, 2)], [3, 1], []], out([9, 5], hits(0))).
io(193, run_twice, [[shift(1, 7), const(9), in(2), in(3)], [7, 7, 7, 0], [9, 7, 7, 0]], second([4, 9, 7, 0], hits(4), size(4))).
io(194, key, [2, plus(0, 2), [9, 6, 7]], 2-[9, 7]).
io(195, run_cached, [[const(1), plus(1, 0), in(0), in(0), in(0)], [6, 5], []], out([1, 1, 6, 6, 6], hits(0))).
io(196, run_twice, [[plus(1, 3)], [0, 2, 3, 6], [3, 2, 3, 6]], second([8], hits(1), size(1))).
io(197, key, [0, in(1), [0, 5]], 0-[5]).
io(198, run_cached, [[in(1), in(1), const(5), in(1)], [8, 0], []], out([0, 0, 5, 0], hits(0))).
io(199, run_twice, [[const(4), shift(0, 5), shift(1, 4)], [8, 1, 7], [8, 2, 7]], second([4, 3, 6], hits(2), size(4))).
io(200, key, [2, const(2), [6, 3, 8]], 2-[]).
