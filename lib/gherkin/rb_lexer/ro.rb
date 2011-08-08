
# line 1 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/ro.rb.rl"
require 'gherkin/lexer/i18n_lexer'

module Gherkin
  module RbLexer
    class Ro #:nodoc:
      
# line 116 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/ro.rb.rl"

 
      def initialize(listener)
        @listener = listener
        
# line 16 "lib/gherkin/rb_lexer/ro.rb"
class << self
	attr_accessor :_lexer_actions
	private :_lexer_actions, :_lexer_actions=
end
self._lexer_actions = [
	0, 1, 0, 1, 1, 1, 2, 1, 
	3, 1, 4, 1, 5, 1, 6, 1, 
	7, 1, 8, 1, 9, 1, 10, 1, 
	11, 1, 14, 1, 15, 1, 16, 1, 
	17, 1, 18, 1, 19, 1, 20, 1, 
	21, 2, 2, 16, 2, 11, 0, 2, 
	12, 13, 2, 15, 0, 2, 15, 1, 
	2, 15, 14, 2, 15, 17, 2, 16, 
	4, 2, 16, 5, 2, 16, 6, 2, 
	16, 7, 2, 16, 8, 2, 16, 14, 
	2, 18, 19, 2, 20, 0, 2, 20, 
	1, 2, 20, 14, 2, 20, 17, 3, 
	3, 12, 13, 3, 9, 12, 13, 3, 
	10, 12, 13, 3, 11, 12, 13, 3, 
	12, 13, 16, 3, 15, 12, 13, 4, 
	2, 12, 13, 16, 4, 15, 0, 12, 
	13
]

class << self
	attr_accessor :_lexer_key_offsets
	private :_lexer_key_offsets, :_lexer_key_offsets=
end
self._lexer_key_offsets = [
	0, 0, 19, 20, 21, 22, 23, 25, 
	43, 44, 45, 46, 50, 55, 60, 65, 
	70, 74, 78, 80, 81, 82, 83, 84, 
	85, 86, 87, 88, 89, 90, 91, 92, 
	93, 94, 95, 100, 107, 112, 113, 114, 
	115, 116, 119, 120, 121, 122, 123, 124, 
	125, 126, 127, 128, 129, 130, 145, 147, 
	149, 151, 169, 170, 174, 175, 176, 177, 
	178, 179, 180, 181, 184, 185, 186, 187, 
	188, 189, 190, 191, 192, 193, 200, 202, 
	204, 206, 210, 212, 214, 216, 218, 220, 
	222, 224, 226, 228, 230, 232, 234, 236, 
	237, 238, 239, 242, 243, 244, 245, 246, 
	247, 248, 249, 250, 251, 252, 253, 254, 
	255, 256, 267, 269, 271, 273, 275, 277, 
	279, 281, 283, 285, 287, 289, 291, 293, 
	295, 297, 299, 301, 303, 305, 307, 309, 
	311, 313, 315, 317, 319, 321, 323, 325, 
	327, 331, 333, 335, 337, 339, 341, 343, 
	345, 347, 349, 351, 353, 356, 358, 360, 
	362, 364, 366, 368, 370, 372, 374, 376, 
	378, 380, 383, 385, 387, 389, 391, 392, 
	395, 396, 397, 398, 399, 400, 401, 402, 
	403, 404, 419, 421, 423, 425, 427, 429, 
	431, 433, 435, 437, 439, 441, 443, 445, 
	447, 449, 451, 453, 455, 457, 459, 461, 
	463, 467, 469, 471, 473, 475, 477, 479, 
	481, 483, 485, 487, 492, 494, 496, 498, 
	500, 502, 504, 506, 510, 512, 514, 516, 
	520, 522, 524, 526, 528, 530, 532, 534, 
	536, 538, 540, 542, 544, 548, 550, 552, 
	554, 556, 558, 560, 562, 564, 566, 568, 
	570, 572, 575, 577, 579, 581, 583, 584, 
	585, 586, 587, 588, 589, 591, 592, 593, 
	594, 595, 596, 597, 598, 599, 600, 601, 
	602, 603, 604, 619, 621, 623, 625, 627, 
	629, 631, 633, 635, 637, 639, 641, 643, 
	645, 647, 649, 651, 653, 655, 657, 659, 
	661, 663, 666, 668, 670, 672, 674, 679, 
	681, 683, 685, 687, 689, 691, 693, 697, 
	699, 701, 703, 707, 709, 711, 713, 715, 
	717, 719, 721, 723, 725, 727, 729, 731, 
	733, 736, 738, 740, 742, 744, 746, 748, 
	752, 758, 761, 763, 769, 787, 789, 791, 
	793, 795, 797, 799, 801, 803, 805, 807, 
	809, 811, 813, 815, 817, 819, 821, 823, 
	825, 828, 830, 832, 834, 836, 841, 843, 
	845, 847, 849, 851, 853, 855, 859, 861, 
	863, 865, 869, 871, 873, 875, 877, 879, 
	881, 883, 885, 887, 889, 891, 893, 895, 
	899, 901, 903, 905, 907, 909, 911, 913, 
	915, 917, 919, 921, 923, 926, 928, 930, 
	932, 934, 935, 936
]

class << self
	attr_accessor :_lexer_trans_keys
	private :_lexer_trans_keys, :_lexer_trans_keys=
end
self._lexer_trans_keys = [
	-59, -56, -17, 10, 32, 34, 35, 37, 
	42, 64, 65, 67, 68, 69, 70, 83, 
	124, 9, 13, -98, 105, 32, 10, 10, 
	13, -59, -56, 10, 32, 34, 35, 37, 
	42, 64, 65, 67, 68, 69, 70, 83, 
	124, 9, 13, -104, 34, 34, 10, 32, 
	9, 13, 10, 32, 34, 9, 13, 10, 
	32, 34, 9, 13, 10, 32, 34, 9, 
	13, 10, 32, 34, 9, 13, 10, 32, 
	9, 13, 10, 32, 9, 13, 10, 13, 
	10, 95, 70, 69, 65, 84, 85, 82, 
	69, 95, 69, 78, 68, 95, 37, 13, 
	32, 64, 9, 10, 9, 10, 13, 32, 
	64, 11, 12, 10, 32, 64, 9, 13, 
	116, 117, 110, 99, -61, 97, 111, -94, 
	110, 100, 110, 116, 101, 120, 116, 58, 
	10, 10, -59, -56, 10, 32, 35, 37, 
	42, 64, 65, 67, 68, 70, 83, 9, 
	13, -98, 10, 10, 105, 10, 32, -59, 
	-56, 10, 32, 34, 35, 37, 42, 64, 
	65, 67, 68, 69, 70, 83, 124, 9, 
	13, 97, -59, -56, 114, 116, -93, 105, 
	32, 102, 105, 105, -101, 32, 101, 105, 
	120, 101, 109, 112, 108, 101, 58, 10, 
	10, 10, 32, 35, 70, 124, 9, 13, 
	10, 117, 10, 110, 10, 99, -59, -56, 
	10, 116, -93, 10, 10, 105, 10, 111, 
	10, 110, 10, 97, 10, 108, 10, 105, 
	10, 116, 10, 97, 10, 116, 10, 101, 
	10, 58, -101, 10, 117, 110, 99, -59, 
	-56, 116, -93, 105, 111, 110, 97, 108, 
	105, 116, 97, 116, 101, 58, 10, 10, 
	10, 32, 35, 37, 64, 67, 69, 70, 
	83, 9, 13, 10, 95, 10, 70, 10, 
	69, 10, 65, 10, 84, 10, 85, 10, 
	82, 10, 69, 10, 95, 10, 69, 10, 
	78, 10, 68, 10, 95, 10, 37, 10, 
	111, 10, 110, 10, 116, 10, 101, 10, 
	120, 10, 116, 10, 58, 10, 120, 10, 
	101, 10, 109, 10, 112, 10, 108, 10, 
	101, 10, 117, 10, 110, 10, 99, -59, 
	-56, 10, 116, -93, 10, 10, 105, 10, 
	111, 10, 110, 10, 97, 10, 108, 10, 
	105, 10, 116, 10, 97, 10, 116, -101, 
	10, 10, 99, 116, 10, 101, 10, 110, 
	10, 97, 10, 114, 10, 105, 10, 117, 
	10, 114, 10, 117, 10, 99, 10, 116, 
	10, 117, 10, 114, -60, 10, 97, -125, 
	10, 10, 32, 10, 115, 10, 99, -101, 
	99, 105, 116, 101, 110, 97, 114, 105, 
	117, 58, 10, 10, -59, -56, 10, 32, 
	35, 37, 42, 64, 65, 67, 68, 70, 
	83, 9, 13, -98, 10, 10, 105, 10, 
	32, -104, 10, 10, 95, 10, 70, 10, 
	69, 10, 65, 10, 84, 10, 85, 10, 
	82, 10, 69, 10, 95, 10, 69, 10, 
	78, 10, 68, 10, 95, 10, 37, 10, 
	116, 10, 117, 10, 110, 10, 99, -61, 
	10, 97, 111, -94, 10, 10, 110, 10, 
	100, 10, 110, 10, 116, 10, 101, 10, 
	120, 10, 116, 10, 58, 10, 97, -59, 
	-56, 10, 114, 116, -93, 10, 10, 105, 
	10, 32, 10, 102, 10, 105, 10, 105, 
	-101, 10, 10, 32, 101, 105, 10, 117, 
	10, 110, 10, 99, -59, -56, 10, 116, 
	-93, 10, 10, 105, 10, 111, 10, 110, 
	10, 97, 10, 108, 10, 105, 10, 116, 
	10, 97, 10, 116, 10, 101, -101, 10, 
	10, 99, 105, 116, 10, 101, 10, 110, 
	10, 97, 10, 114, 10, 105, 10, 117, 
	10, 114, 10, 117, 10, 99, 10, 116, 
	10, 117, 10, 114, -60, 10, 97, -125, 
	10, 10, 32, 10, 115, 10, 99, 114, 
	117, 99, 116, 117, 114, -60, 97, -125, 
	32, 115, 99, 101, 110, 97, 114, 105, 
	117, 58, 10, 10, -59, -56, 10, 32, 
	35, 37, 42, 64, 65, 67, 68, 70, 
	83, 9, 13, -98, 10, 10, 105, 10, 
	32, -104, 10, 10, 95, 10, 70, 10, 
	69, 10, 65, 10, 84, 10, 85, 10, 
	82, 10, 69, 10, 95, 10, 69, 10, 
	78, 10, 68, 10, 95, 10, 37, 10, 
	116, 10, 117, 10, 110, 10, 99, -61, 
	10, 97, -94, 10, 10, 110, 10, 100, 
	10, 97, -59, -56, 10, 114, 116, -93, 
	10, 10, 105, 10, 32, 10, 102, 10, 
	105, 10, 105, -101, 10, 10, 32, 101, 
	105, 10, 117, 10, 110, 10, 99, -59, 
	-56, 10, 116, -93, 10, 10, 105, 10, 
	111, 10, 110, 10, 97, 10, 108, 10, 
	105, 10, 116, 10, 97, 10, 116, 10, 
	101, 10, 58, -101, 10, 10, 99, 105, 
	10, 101, 10, 110, 10, 97, 10, 114, 
	10, 105, 10, 117, 32, 124, 9, 13, 
	10, 32, 92, 124, 9, 13, 10, 92, 
	124, 10, 92, 10, 32, 92, 124, 9, 
	13, -59, -56, 10, 32, 34, 35, 37, 
	42, 64, 65, 67, 68, 69, 70, 83, 
	124, 9, 13, -104, 10, 10, 95, 10, 
	70, 10, 69, 10, 65, 10, 84, 10, 
	85, 10, 82, 10, 69, 10, 95, 10, 
	69, 10, 78, 10, 68, 10, 95, 10, 
	37, 10, 116, 10, 117, 10, 110, 10, 
	99, -61, 10, 97, -94, 10, 10, 110, 
	10, 100, 10, 97, -59, -56, 10, 114, 
	116, -93, 10, 10, 105, 10, 32, 10, 
	102, 10, 105, 10, 105, -101, 10, 10, 
	32, 101, 105, 10, 117, 10, 110, 10, 
	99, -59, -56, 10, 116, -93, 10, 10, 
	105, 10, 111, 10, 110, 10, 97, 10, 
	108, 10, 105, 10, 116, 10, 97, 10, 
	116, 10, 101, 10, 58, -101, 10, 10, 
	99, 105, 116, 10, 101, 10, 110, 10, 
	97, 10, 114, 10, 105, 10, 117, 10, 
	114, 10, 117, 10, 99, 10, 116, 10, 
	117, 10, 114, -60, 10, 97, -125, 10, 
	10, 32, 10, 115, 10, 99, -69, -65, 
	0
]

class << self
	attr_accessor :_lexer_single_lengths
	private :_lexer_single_lengths, :_lexer_single_lengths=
end
self._lexer_single_lengths = [
	0, 17, 1, 1, 1, 1, 2, 16, 
	1, 1, 1, 2, 3, 3, 3, 3, 
	2, 2, 2, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 3, 5, 3, 1, 1, 1, 
	1, 3, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 13, 2, 2, 
	2, 16, 1, 4, 1, 1, 1, 1, 
	1, 1, 1, 3, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 5, 2, 2, 
	2, 4, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 1, 
	1, 1, 3, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 9, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	4, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 3, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 3, 2, 2, 2, 2, 1, 3, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 13, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	4, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 5, 2, 2, 2, 2, 
	2, 2, 2, 4, 2, 2, 2, 4, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 4, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 3, 2, 2, 2, 2, 1, 1, 
	1, 1, 1, 1, 2, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 13, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 3, 2, 2, 2, 2, 5, 2, 
	2, 2, 2, 2, 2, 2, 4, 2, 
	2, 2, 4, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	3, 2, 2, 2, 2, 2, 2, 2, 
	4, 3, 2, 4, 16, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	3, 2, 2, 2, 2, 5, 2, 2, 
	2, 2, 2, 2, 2, 4, 2, 2, 
	2, 4, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 4, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 3, 2, 2, 2, 
	2, 1, 1, 0
]

class << self
	attr_accessor :_lexer_range_lengths
	private :_lexer_range_lengths, :_lexer_range_lengths=
end
self._lexer_range_lengths = [
	0, 1, 0, 0, 0, 0, 0, 1, 
	0, 0, 0, 1, 1, 1, 1, 1, 
	1, 1, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 1, 1, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 1, 0, 0, 
	0, 1, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 1, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 1, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 1, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 1, 
	1, 0, 0, 1, 1, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0
]

class << self
	attr_accessor :_lexer_index_offsets
	private :_lexer_index_offsets, :_lexer_index_offsets=
end
self._lexer_index_offsets = [
	0, 0, 19, 21, 23, 25, 27, 30, 
	48, 50, 52, 54, 58, 63, 68, 73, 
	78, 82, 86, 89, 91, 93, 95, 97, 
	99, 101, 103, 105, 107, 109, 111, 113, 
	115, 117, 119, 124, 131, 136, 138, 140, 
	142, 144, 148, 150, 152, 154, 156, 158, 
	160, 162, 164, 166, 168, 170, 185, 188, 
	191, 194, 212, 214, 219, 221, 223, 225, 
	227, 229, 231, 233, 237, 239, 241, 243, 
	245, 247, 249, 251, 253, 255, 262, 265, 
	268, 271, 276, 279, 282, 285, 288, 291, 
	294, 297, 300, 303, 306, 309, 312, 315, 
	317, 319, 321, 325, 327, 329, 331, 333, 
	335, 337, 339, 341, 343, 345, 347, 349, 
	351, 353, 364, 367, 370, 373, 376, 379, 
	382, 385, 388, 391, 394, 397, 400, 403, 
	406, 409, 412, 415, 418, 421, 424, 427, 
	430, 433, 436, 439, 442, 445, 448, 451, 
	454, 459, 462, 465, 468, 471, 474, 477, 
	480, 483, 486, 489, 492, 496, 499, 502, 
	505, 508, 511, 514, 517, 520, 523, 526, 
	529, 532, 536, 539, 542, 545, 548, 550, 
	554, 556, 558, 560, 562, 564, 566, 568, 
	570, 572, 587, 590, 593, 596, 599, 602, 
	605, 608, 611, 614, 617, 620, 623, 626, 
	629, 632, 635, 638, 641, 644, 647, 650, 
	653, 658, 661, 664, 667, 670, 673, 676, 
	679, 682, 685, 688, 694, 697, 700, 703, 
	706, 709, 712, 715, 720, 723, 726, 729, 
	734, 737, 740, 743, 746, 749, 752, 755, 
	758, 761, 764, 767, 770, 775, 778, 781, 
	784, 787, 790, 793, 796, 799, 802, 805, 
	808, 811, 815, 818, 821, 824, 827, 829, 
	831, 833, 835, 837, 839, 842, 844, 846, 
	848, 850, 852, 854, 856, 858, 860, 862, 
	864, 866, 868, 883, 886, 889, 892, 895, 
	898, 901, 904, 907, 910, 913, 916, 919, 
	922, 925, 928, 931, 934, 937, 940, 943, 
	946, 949, 953, 956, 959, 962, 965, 971, 
	974, 977, 980, 983, 986, 989, 992, 997, 
	1000, 1003, 1006, 1011, 1014, 1017, 1020, 1023, 
	1026, 1029, 1032, 1035, 1038, 1041, 1044, 1047, 
	1050, 1054, 1057, 1060, 1063, 1066, 1069, 1072, 
	1076, 1082, 1086, 1089, 1095, 1113, 1116, 1119, 
	1122, 1125, 1128, 1131, 1134, 1137, 1140, 1143, 
	1146, 1149, 1152, 1155, 1158, 1161, 1164, 1167, 
	1170, 1174, 1177, 1180, 1183, 1186, 1192, 1195, 
	1198, 1201, 1204, 1207, 1210, 1213, 1218, 1221, 
	1224, 1227, 1232, 1235, 1238, 1241, 1244, 1247, 
	1250, 1253, 1256, 1259, 1262, 1265, 1268, 1271, 
	1276, 1279, 1282, 1285, 1288, 1291, 1294, 1297, 
	1300, 1303, 1306, 1309, 1312, 1316, 1319, 1322, 
	1325, 1328, 1330, 1332
]

class << self
	attr_accessor :_lexer_trans_targs
	private :_lexer_trans_targs, :_lexer_trans_targs=
end
self._lexer_trans_targs = [
	2, 8, 417, 7, 7, 9, 18, 20, 
	4, 34, 37, 41, 58, 68, 95, 175, 
	343, 7, 0, 3, 0, 4, 0, 5, 
	0, 0, 6, 7, 19, 6, 2, 8, 
	7, 7, 9, 18, 20, 4, 34, 37, 
	41, 58, 68, 95, 175, 343, 7, 0, 
	3, 0, 10, 0, 11, 0, 12, 11, 
	11, 0, 13, 13, 14, 13, 13, 13, 
	13, 14, 13, 13, 13, 13, 15, 13, 
	13, 13, 13, 16, 13, 13, 7, 17, 
	17, 0, 7, 17, 17, 0, 7, 19, 
	18, 7, 0, 21, 0, 22, 0, 23, 
	0, 24, 0, 25, 0, 26, 0, 27, 
	0, 28, 0, 29, 0, 30, 0, 31, 
	0, 32, 0, 33, 0, 419, 0, 0, 
	0, 0, 0, 35, 36, 7, 36, 36, 
	34, 35, 35, 7, 36, 34, 36, 0, 
	38, 0, 39, 0, 40, 0, 3, 0, 
	42, 43, 45, 0, 43, 0, 44, 0, 
	4, 0, 46, 0, 47, 0, 48, 0, 
	49, 0, 50, 0, 51, 0, 53, 52, 
	53, 52, 54, 349, 53, 53, 7, 350, 
	56, 7, 364, 368, 372, 382, 399, 53, 
	52, 55, 53, 52, 53, 56, 52, 53, 
	57, 52, 2, 8, 7, 7, 9, 18, 
	20, 4, 34, 37, 41, 58, 68, 95, 
	175, 343, 7, 0, 59, 0, 60, 66, 
	4, 67, 0, 61, 0, 62, 0, 63, 
	0, 64, 0, 65, 0, 43, 0, 61, 
	0, 63, 62, 62, 0, 69, 0, 70, 
	0, 71, 0, 72, 0, 73, 0, 74, 
	0, 75, 0, 77, 76, 77, 76, 77, 
	77, 7, 78, 7, 77, 76, 77, 79, 
	76, 77, 80, 76, 77, 81, 76, 82, 
	94, 77, 83, 76, 83, 77, 76, 77, 
	84, 76, 77, 85, 76, 77, 86, 76, 
	77, 87, 76, 77, 88, 76, 77, 89, 
	76, 77, 90, 76, 77, 91, 76, 77, 
	92, 76, 77, 93, 76, 77, 57, 76, 
	83, 77, 76, 96, 0, 97, 0, 98, 
	0, 99, 174, 100, 0, 100, 0, 101, 
	0, 102, 0, 103, 0, 104, 0, 105, 
	0, 106, 0, 107, 0, 108, 0, 109, 
	0, 110, 0, 111, 0, 113, 112, 113, 
	112, 113, 113, 7, 114, 7, 128, 135, 
	141, 156, 113, 112, 113, 115, 112, 113, 
	116, 112, 113, 117, 112, 113, 118, 112, 
	113, 119, 112, 113, 120, 112, 113, 121, 
	112, 113, 122, 112, 113, 123, 112, 113, 
	124, 112, 113, 125, 112, 113, 126, 112, 
	113, 127, 112, 113, 7, 112, 113, 129, 
	112, 113, 130, 112, 113, 131, 112, 113, 
	132, 112, 113, 133, 112, 113, 134, 112, 
	113, 57, 112, 113, 136, 112, 113, 137, 
	112, 113, 138, 112, 113, 139, 112, 113, 
	140, 112, 113, 134, 112, 113, 142, 112, 
	113, 143, 112, 113, 144, 112, 145, 155, 
	113, 146, 112, 146, 113, 112, 113, 147, 
	112, 113, 148, 112, 113, 149, 112, 113, 
	150, 112, 113, 151, 112, 113, 152, 112, 
	113, 153, 112, 113, 154, 112, 113, 140, 
	112, 146, 113, 112, 113, 157, 163, 112, 
	113, 158, 112, 113, 159, 112, 113, 160, 
	112, 113, 161, 112, 113, 162, 112, 113, 
	134, 112, 113, 164, 112, 113, 165, 112, 
	113, 166, 112, 113, 167, 112, 113, 168, 
	112, 113, 169, 112, 170, 113, 171, 112, 
	171, 113, 112, 113, 172, 112, 113, 173, 
	112, 113, 157, 112, 100, 0, 176, 4, 
	262, 0, 177, 0, 178, 0, 179, 0, 
	180, 0, 181, 0, 182, 0, 183, 0, 
	185, 184, 185, 184, 186, 189, 185, 185, 
	7, 190, 188, 7, 204, 208, 218, 228, 
	244, 185, 184, 187, 185, 184, 185, 188, 
	184, 185, 57, 184, 187, 185, 184, 185, 
	191, 184, 185, 192, 184, 185, 193, 184, 
	185, 194, 184, 185, 195, 184, 185, 196, 
	184, 185, 197, 184, 185, 198, 184, 185, 
	199, 184, 185, 200, 184, 185, 201, 184, 
	185, 202, 184, 185, 203, 184, 185, 7, 
	184, 185, 205, 184, 185, 206, 184, 185, 
	207, 184, 185, 187, 184, 209, 185, 210, 
	212, 184, 210, 185, 184, 185, 211, 184, 
	185, 188, 184, 185, 213, 184, 185, 214, 
	184, 185, 215, 184, 185, 216, 184, 185, 
	217, 184, 185, 57, 184, 185, 219, 184, 
	220, 226, 185, 188, 227, 184, 221, 185, 
	184, 185, 222, 184, 185, 223, 184, 185, 
	224, 184, 185, 225, 184, 185, 210, 184, 
	221, 185, 184, 185, 223, 222, 222, 184, 
	185, 229, 184, 185, 230, 184, 185, 231, 
	184, 232, 243, 185, 233, 184, 233, 185, 
	184, 185, 234, 184, 185, 235, 184, 185, 
	236, 184, 185, 237, 184, 185, 238, 184, 
	185, 239, 184, 185, 240, 184, 185, 241, 
	184, 185, 242, 184, 185, 217, 184, 233, 
	185, 184, 185, 245, 188, 251, 184, 185, 
	246, 184, 185, 247, 184, 185, 248, 184, 
	185, 249, 184, 185, 250, 184, 185, 217, 
	184, 185, 252, 184, 185, 253, 184, 185, 
	254, 184, 185, 255, 184, 185, 256, 184, 
	185, 257, 184, 258, 185, 259, 184, 259, 
	185, 184, 185, 260, 184, 185, 261, 184, 
	185, 245, 184, 263, 0, 264, 0, 265, 
	0, 266, 0, 267, 0, 268, 0, 269, 
	270, 0, 270, 0, 271, 0, 272, 0, 
	273, 0, 274, 0, 275, 0, 276, 0, 
	277, 0, 278, 0, 279, 0, 280, 0, 
	282, 281, 282, 281, 283, 286, 282, 282, 
	7, 287, 285, 7, 301, 305, 309, 319, 
	336, 282, 281, 284, 282, 281, 282, 285, 
	281, 282, 57, 281, 284, 282, 281, 282, 
	288, 281, 282, 289, 281, 282, 290, 281, 
	282, 291, 281, 282, 292, 281, 282, 293, 
	281, 282, 294, 281, 282, 295, 281, 282, 
	296, 281, 282, 297, 281, 282, 298, 281, 
	282, 299, 281, 282, 300, 281, 282, 7, 
	281, 282, 302, 281, 282, 303, 281, 282, 
	304, 281, 282, 284, 281, 306, 282, 307, 
	281, 307, 282, 281, 282, 308, 281, 282, 
	285, 281, 282, 310, 281, 311, 317, 282, 
	285, 318, 281, 312, 282, 281, 282, 313, 
	281, 282, 314, 281, 282, 315, 281, 282, 
	316, 281, 282, 307, 281, 312, 282, 281, 
	282, 314, 313, 313, 281, 282, 320, 281, 
	282, 321, 281, 282, 322, 281, 323, 335, 
	282, 324, 281, 324, 282, 281, 282, 325, 
	281, 282, 326, 281, 282, 327, 281, 282, 
	328, 281, 282, 329, 281, 282, 330, 281, 
	282, 331, 281, 282, 332, 281, 282, 333, 
	281, 282, 334, 281, 282, 57, 281, 324, 
	282, 281, 282, 337, 285, 281, 282, 338, 
	281, 282, 339, 281, 282, 340, 281, 282, 
	341, 281, 282, 342, 281, 282, 334, 281, 
	343, 344, 343, 0, 348, 347, 346, 344, 
	347, 345, 0, 346, 344, 345, 0, 346, 
	345, 348, 347, 346, 344, 347, 345, 2, 
	8, 348, 348, 9, 18, 20, 4, 34, 
	37, 41, 58, 68, 95, 175, 343, 348, 
	0, 55, 53, 52, 53, 351, 52, 53, 
	352, 52, 53, 353, 52, 53, 354, 52, 
	53, 355, 52, 53, 356, 52, 53, 357, 
	52, 53, 358, 52, 53, 359, 52, 53, 
	360, 52, 53, 361, 52, 53, 362, 52, 
	53, 363, 52, 53, 7, 52, 53, 365, 
	52, 53, 366, 52, 53, 367, 52, 53, 
	55, 52, 369, 53, 370, 52, 370, 53, 
	52, 53, 371, 52, 53, 56, 52, 53, 
	373, 52, 374, 380, 53, 56, 381, 52, 
	375, 53, 52, 53, 376, 52, 53, 377, 
	52, 53, 378, 52, 53, 379, 52, 53, 
	370, 52, 375, 53, 52, 53, 377, 376, 
	376, 52, 53, 383, 52, 53, 384, 52, 
	53, 385, 52, 386, 398, 53, 387, 52, 
	387, 53, 52, 53, 388, 52, 53, 389, 
	52, 53, 390, 52, 53, 391, 52, 53, 
	392, 52, 53, 393, 52, 53, 394, 52, 
	53, 395, 52, 53, 396, 52, 53, 397, 
	52, 53, 57, 52, 387, 53, 52, 53, 
	400, 56, 406, 52, 53, 401, 52, 53, 
	402, 52, 53, 403, 52, 53, 404, 52, 
	53, 405, 52, 53, 397, 52, 53, 407, 
	52, 53, 408, 52, 53, 409, 52, 53, 
	410, 52, 53, 411, 52, 53, 412, 52, 
	413, 53, 414, 52, 414, 53, 52, 53, 
	415, 52, 53, 416, 52, 53, 400, 52, 
	418, 0, 7, 0, 0, 0
]

class << self
	attr_accessor :_lexer_trans_actions
	private :_lexer_trans_actions, :_lexer_trans_actions=
end
self._lexer_trans_actions = [
	25, 25, 0, 47, 0, 3, 1, 0, 
	25, 1, 25, 25, 25, 25, 25, 25, 
	31, 0, 39, 0, 39, 0, 39, 0, 
	39, 39, 50, 99, 19, 0, 25, 25, 
	47, 0, 3, 1, 0, 25, 1, 25, 
	25, 25, 25, 25, 25, 31, 0, 39, 
	0, 39, 0, 39, 0, 39, 47, 0, 
	0, 39, 119, 41, 41, 41, 5, 111, 
	29, 29, 29, 0, 111, 29, 29, 29, 
	0, 111, 29, 0, 29, 0, 95, 7, 
	7, 39, 47, 0, 0, 39, 103, 21, 
	0, 47, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 39, 
	39, 39, 39, 0, 23, 107, 23, 23, 
	44, 23, 0, 47, 0, 1, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 0, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 124, 50, 
	47, 0, 77, 77, 47, 0, 65, 29, 
	77, 65, 77, 77, 77, 77, 77, 0, 
	0, 0, 47, 0, 47, 0, 0, 47, 
	11, 0, 56, 56, 115, 27, 53, 50, 
	27, 56, 50, 56, 56, 56, 56, 56, 
	56, 59, 27, 39, 0, 39, 0, 0, 
	0, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 0, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 124, 50, 47, 0, 47, 
	0, 74, 77, 74, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 0, 
	0, 47, 0, 0, 0, 47, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 17, 0, 
	0, 47, 0, 0, 39, 0, 39, 0, 
	39, 0, 0, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 124, 50, 47, 
	0, 47, 0, 62, 29, 62, 77, 77, 
	77, 77, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 9, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 9, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 0, 0, 
	47, 0, 0, 0, 47, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 0, 47, 0, 47, 0, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 0, 47, 0, 0, 
	0, 47, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 0, 39, 0, 0, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	124, 50, 47, 0, 77, 77, 47, 0, 
	68, 29, 77, 68, 77, 77, 77, 77, 
	77, 0, 0, 0, 47, 0, 47, 0, 
	0, 47, 13, 0, 0, 47, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 13, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 0, 47, 0, 
	0, 0, 0, 47, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 13, 0, 47, 0, 0, 
	0, 0, 47, 0, 0, 0, 0, 47, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	0, 47, 0, 47, 0, 0, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 0, 0, 47, 0, 0, 0, 47, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 0, 
	47, 0, 47, 0, 0, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 0, 47, 0, 0, 0, 
	47, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	124, 50, 47, 0, 77, 77, 47, 0, 
	71, 29, 77, 71, 77, 77, 77, 77, 
	77, 0, 0, 0, 47, 0, 47, 0, 
	0, 47, 15, 0, 0, 47, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 15, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 0, 47, 0, 
	0, 0, 47, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 0, 0, 47, 
	0, 0, 0, 0, 47, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 0, 47, 0, 
	47, 0, 0, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 0, 0, 
	47, 0, 0, 0, 47, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 15, 0, 0, 
	47, 0, 47, 0, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	0, 0, 0, 39, 47, 33, 33, 80, 
	33, 33, 39, 0, 35, 0, 39, 0, 
	0, 47, 0, 0, 35, 0, 0, 89, 
	89, 47, 0, 86, 83, 37, 89, 83, 
	89, 89, 89, 89, 89, 89, 92, 0, 
	39, 0, 47, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 11, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 0, 47, 0, 0, 0, 47, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 0, 0, 47, 0, 0, 0, 
	0, 47, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 0, 47, 0, 47, 0, 0, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 0, 0, 47, 0, 0, 
	0, 47, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 11, 0, 0, 47, 0, 47, 
	0, 0, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	0, 47, 0, 0, 0, 47, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	0, 39, 0, 39, 0, 0
]

class << self
	attr_accessor :_lexer_eof_actions
	private :_lexer_eof_actions, :_lexer_eof_actions=
end
self._lexer_eof_actions = [
	0, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39
]

class << self
	attr_accessor :lexer_start
end
self.lexer_start = 1;
class << self
	attr_accessor :lexer_first_final
end
self.lexer_first_final = 419;
class << self
	attr_accessor :lexer_error
end
self.lexer_error = 0;

class << self
	attr_accessor :lexer_en_main
end
self.lexer_en_main = 1;


# line 121 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/ro.rb.rl"
      end
 
      def scan(data)
        data = (data + "\n%_FEATURE_END_%").unpack("c*") # Explicit EOF simplifies things considerably
        eof = pe = data.length
 
        @line_number = 1
        @last_newline = 0
 
        
# line 844 "lib/gherkin/rb_lexer/ro.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = lexer_start
end

# line 131 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/ro.rb.rl"
        
# line 853 "lib/gherkin/rb_lexer/ro.rb"
begin
	_klen, _trans, _keys, _acts, _nacts = nil
	_goto_level = 0
	_resume = 10
	_eof_trans = 15
	_again = 20
	_test_eof = 30
	_out = 40
	while true
	_trigger_goto = false
	if _goto_level <= 0
	if p == pe
		_goto_level = _test_eof
		next
	end
	if cs == 0
		_goto_level = _out
		next
	end
	end
	if _goto_level <= _resume
	_keys = _lexer_key_offsets[cs]
	_trans = _lexer_index_offsets[cs]
	_klen = _lexer_single_lengths[cs]
	_break_match = false
	
	begin
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + _klen - 1

	     loop do
	        break if _upper < _lower
	        _mid = _lower + ( (_upper - _lower) >> 1 )

	        if data[p] < _lexer_trans_keys[_mid]
	           _upper = _mid - 1
	        elsif data[p] > _lexer_trans_keys[_mid]
	           _lower = _mid + 1
	        else
	           _trans += (_mid - _keys)
	           _break_match = true
	           break
	        end
	     end # loop
	     break if _break_match
	     _keys += _klen
	     _trans += _klen
	  end
	  _klen = _lexer_range_lengths[cs]
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + (_klen << 1) - 2
	     loop do
	        break if _upper < _lower
	        _mid = _lower + (((_upper-_lower) >> 1) & ~1)
	        if data[p] < _lexer_trans_keys[_mid]
	          _upper = _mid - 2
	        elsif data[p] > _lexer_trans_keys[_mid+1]
	          _lower = _mid + 2
	        else
	          _trans += ((_mid - _keys) >> 1)
	          _break_match = true
	          break
	        end
	     end # loop
	     break if _break_match
	     _trans += _klen
	  end
	end while false
	cs = _lexer_trans_targs[_trans]
	if _lexer_trans_actions[_trans] != 0
		_acts = _lexer_trans_actions[_trans]
		_nacts = _lexer_actions[_acts]
		_acts += 1
		while _nacts > 0
			_nacts -= 1
			_acts += 1
			case _lexer_actions[_acts - 1]
when 0 then
# line 9 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/ro.rb.rl"
		begin

          @content_start = p
          @current_line = @line_number
          @start_col = p - @last_newline - "#{@keyword}:".length
        		end
when 1 then
# line 15 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/ro.rb.rl"
		begin

          @current_line = @line_number
          @start_col = p - @last_newline
        		end
when 2 then
# line 20 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/ro.rb.rl"
		begin

          @content_start = p
        		end
when 3 then
# line 24 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/ro.rb.rl"
		begin

          con = unindent(@start_col, utf8_pack(data[@content_start...@next_keyword_start-1]).sub(/(\r?\n)?([\t ])*\Z/, '').gsub(/\\"\\"\\"/, '"""'))
          @listener.doc_string(con, @current_line) 
        		end
when 4 then
# line 29 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/ro.rb.rl"
		begin

          p = store_keyword_content(:feature, data, p, eof)
        		end
when 5 then
# line 33 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/ro.rb.rl"
		begin

          p = store_keyword_content(:background, data, p, eof)
        		end
when 6 then
# line 37 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/ro.rb.rl"
		begin

          p = store_keyword_content(:scenario, data, p, eof)
        		end
when 7 then
# line 41 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/ro.rb.rl"
		begin

          p = store_keyword_content(:scenario_outline, data, p, eof)
        		end
when 8 then
# line 45 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/ro.rb.rl"
		begin

          p = store_keyword_content(:examples, data, p, eof)
        		end
when 9 then
# line 49 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/ro.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.step(@keyword, con, @current_line)
        		end
when 10 then
# line 54 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/ro.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.comment(con, @line_number)
          @keyword_start = nil
        		end
when 11 then
# line 60 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/ro.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.tag(con, @current_line)
          @keyword_start = nil
        		end
when 12 then
# line 66 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/ro.rb.rl"
		begin

          @line_number += 1
        		end
when 13 then
# line 70 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/ro.rb.rl"
		begin

          @last_newline = p + 1
        		end
when 14 then
# line 74 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/ro.rb.rl"
		begin

          @keyword_start ||= p
        		end
when 15 then
# line 78 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/ro.rb.rl"
		begin

          @keyword = utf8_pack(data[@keyword_start...p]).sub(/:$/,'')
          @keyword_start = nil
        		end
when 16 then
# line 83 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/ro.rb.rl"
		begin

          @next_keyword_start = p
        		end
when 17 then
# line 87 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/ro.rb.rl"
		begin

          p = p - 1
          current_row = []
          @current_line = @line_number
        		end
when 18 then
# line 93 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/ro.rb.rl"
		begin

          @content_start = p
        		end
when 19 then
# line 97 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/ro.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          current_row << con.gsub(/\\\|/, "|").gsub(/\\n/, "\n").gsub(/\\\\/, "\\")
        		end
when 20 then
# line 102 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/ro.rb.rl"
		begin

          @listener.row(current_row, @current_line)
        		end
when 21 then
# line 106 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/ro.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 1083 "lib/gherkin/rb_lexer/ro.rb"
			end # action switch
		end
	end
	if _trigger_goto
		next
	end
	end
	if _goto_level <= _again
	if cs == 0
		_goto_level = _out
		next
	end
	p += 1
	if p != pe
		_goto_level = _resume
		next
	end
	end
	if _goto_level <= _test_eof
	if p == eof
	__acts = _lexer_eof_actions[cs]
	__nacts =  _lexer_actions[__acts]
	__acts += 1
	while __nacts > 0
		__nacts -= 1
		__acts += 1
		case _lexer_actions[__acts - 1]
when 21 then
# line 106 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/ro.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 1122 "lib/gherkin/rb_lexer/ro.rb"
		end # eof action switch
	end
	if _trigger_goto
		next
	end
end
	end
	if _goto_level <= _out
		break
	end
	end
	end

# line 132 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/ro.rb.rl"
      end

      def unindent(startcol, text)
        text.gsub(/^[\t ]{0,#{startcol}}/, "")
      end

      def store_keyword_content(event, data, p, eof)
        end_point = (!@next_keyword_start or (p == eof)) ? p : @next_keyword_start
        content = unindent(@start_col + 2, utf8_pack(data[@content_start...end_point])).rstrip
        content_lines = content.split("\n")
        name = content_lines.shift || ""
        name.strip!
        description = content_lines.join("\n")
        @listener.__send__(event, @keyword, name, description, @current_line)
        @next_keyword_start ? @next_keyword_start - 1 : p
      ensure
        @next_keyword_start = nil
      end
      
      def current_line_content(data, p)
        rest = data[@last_newline..-1]
        utf8_pack(rest[0..rest.index(10)||-1]).strip # 10 is \n
      end

      if (RUBY_VERSION =~ /^1\.9/)
        def utf8_pack(array)
          array.pack("c*").force_encoding("UTF-8")
        end
      else
        def utf8_pack(array)
          array.pack("c*")
        end
      end
    end
  end
end