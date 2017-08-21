//
//  Eliza.swift
//  tekkenframes
//
//  Created by Tomasz Gontarz on 01/07/2017.
//  Copyright © 2017 Tomasz Gontarz. All rights reserved.
//

import Foundation

extension MovesetData {
    var eliza: [[String]] { return [["in rage 1, 1, b or f+3, 2", "m(Throw)", "55", "16", "", "Throw(KND)", "Throw(KND)", "Rage art", ""],
                                    ["1 or f+1", "h", "7", "10", "+1", "+8", "+8", "", ""],
                                    ["1, 1", "h, h", "7,7", "10", "-3", "+4", "+4", "", ""],
                                    ["1, 2", "h, m", "7,20", "10", "-17", "KND", "KND", "", ""],
                                    ["2 or f+2", "Sm", "15", "15", "-9", "0", "0", "", ""],
                                    ["3 or b+3", "h", "14", "15", "-8", "+3", "+3", "", ""],
                                    ["4", "h", "12", "14", "-13", "+2", "+2", "", ""],
                                    ["4, 3", "h, h", "12,17", "14", "-5", "+19k", "KND", "Tail spin, Homing", ""],
                                    ["1+2", "h", "14", "31", "-20", "-8", "-8", "Power crush", ""],
                                    ["1+2, f, f (Cancel)", "h", "14", "31", "-5", "+7", "+7", "", ""],
                                    ["1+2, b, b (Cancel)", "h", "14", "31", "-15", "-3", "-3", "", ""],
                                    ["1+2, *", "h", "20", "40", "-11", "CS", "CS", "Power crush", ""],
                                    ["1+2*, f, f (Cancel)", "h", "20", "40", "+4", "CS(21)", "CS(21)", "Power crush", ""],
                                    ["1+2*, b, b (Cancel)", "h", "20", "40", "-6", "CS(11)", "CS(11)", "Power crush", ""],
                                    ["1+2, (Hold long as possible)*", "h!", "25", "65", "CS", "CS", "CS", "Power crush", ""],
                                    ["1+2 (Hold long as possible)*, f, f (Cancel)", "h", "25", "65", "CS(21)", "CS(21)", "CS(21)", "Power crush", ""],
                                    ["1+2 (Hold long as possible)*, b, b (Cancel)", "h", "25", "65", "CS(11)", "CS(11)", "CS(11)", "Power crush", ""],
                                    ["f+3", "m", "16", "17", "-9", "+1", "+1", "", ""],
                                    ["f+4", "h", "20", "17", "-8", "KND", "KND", "Tail spin, Homing", ""],
                                    ["f+1+2", "mm", "5,15", "21,33", "-8s", "+5s", "+5s", "", ""],
                                    ["f+1+2 (Second hit miss)", "m", "5", "21", "-", "-", "-", "", ""],
                                    ["f+3+4", "m (TJ)(TPORT)", "20", "22a", "-9", "+2", "+2", "Homing", ""],
                                    ["d/f+1", "m", "10", "13", "-4", "+7", "+7", "", ""],
                                    ["d/f+1, 1", "m, h", "10,7", "13", "-3", "+6", "+6", "", ""],
                                    ["d/f+1, 2", "m, mm", "10,5,15", "13", "-13s", "+5s", "+5s", "", ""],
                                    ["d/f+1, 2 (Third hit miss)", "m, m", "10,5", "13", "-", "-", "-", "", ""],
                                    ["d/f+2", "m", "10", "16", "-7", "+3", "+3", "", ""],
                                    ["d/f+2, 1", "m, m", "10,10", "16", "-18", "Launch (JG?)", "Launch (JG?)", "", ""],
                                    ["d/f+2, 4", "m, m", "10,13", "16", "-11", "0", "0", "", ""],
                                    ["d/f+2, 4, 3", "m, m, m", "10,13,23", "16", "-17", "KND", "KND", "", ""],
                                    ["d/f+3", "m", "14", "12", "-9", "+1", "+1", "", ""],
                                    ["d/f+4", "m", "24", "19", "-16", "KND", "KND", "", ""],
                                    ["d/b or d+1 or FC+1", "Sm (TC)", "5", "10", "-5", "+6", "+6", "", ""],
                                    ["d/b or d+1, 2 or FC+1, 2", "Sm (TC), Sm (TC)", "5,8", "10s", "-13", "-2", "-2", "", ""],
                                    ["d/b or d+2 or FC+2", "Sm (TC)", "6", "12", "-4", "+7", "+7", "", ""],
                                    ["d/b or d+3 or FC+3 (Close)", "l (TC)", "10", "15", "-11", "-2", "-2", "", ""],
                                    ["d/b or d+3 or FC+3", "l (TC)", "7", "15", "-11", "-2", "-2", "", ""],
                                    ["d/b or d+4 or FC+4", "l (TC)", "20", "17~18", "-27", "KND", "KND", "", ""],
                                    ["b+1", "h", "17", "14~15", "-14~-13", "KND", "KND", "", ""],
                                    ["b+2", "m", "21", "23", "-9", "+8", "hKZD", "", ""],
                                    ["b+4", "l", "15", "20", "-13", "+1", "+1", "", ""],
                                    ["f, F+2", "m", "14", "15(16~)", "-14", "-2", "-2", "", ""],
                                    ["f, F+2:1", "m, m", "14,20", "15(16~)", "-13", "KND", "KND", "", ""],
                                    ["f, F+4", "m", "23", "20(21~)", "0", "+2s", "KND", "", ""],
                                    ["f, f, f+1", "h", "30", "16(19~)", "+1", "KND", "KND", "", ""],
                                    ["f, f, f+3", "m (TJ)", "30", "26~(29~)", "+4~", "KND", "KND", "", ""],
                                    ["2+4+4", "l (TJ)", "23", "20(53~)", "-24~", "KND", "KND", "", ""],
                                    ["WS+1", "h", "12", "13", "-5", "+6", "+6", "", ""],
                                    ["WS+2", "m", "17", "15", "-15", "Launch (JG?)", "Launch (JG?)", "", ""],
                                    ["WS+3", "m", "17", "13", "-7", "+5", "CS", "", ""],
                                    ["WS+4", "m", "10", "11", "-9", "+2", "+2", "", ""],
                                    ["WS+4, 4", "m, m", "10,20", "11", "-15~-14", "-5~-4s", "TUD", "", ""],
                                    ["Vertical jump 1", "m (TJ)", "10", "16~43", "-25~+2", "-15~+12", "-15~+12", "", ""],
                                    ["Vertical jump 2", "m (TJ)", "15", "18~43", "-18~+7", "-8~+17", "-8~+17", "", ""],
                                    ["Vertical jump 3", "m (TJ)", "10", "16~43", "-25~+2", "-15~+12", "-15~+12", "", ""],
                                    ["Vertical jump 4", "m (TJ)", "15", "18~43", "-18~+7", "-8~+17", "-8~+17", "", ""],
                                    ["Forward jump 1 Backward jump 1", "m (TJ)", "10", "14~40", "-23~+4", "-13~+14", "-13~+14", "", ""],
                                    ["Forward jump 2 Backward jump 2", "m (TJ)", "15", "14~40", "-18~+9", "-8~+19", "-8~+19", "", ""],
                                    ["Forward jump 3 Backward jump 3", "m (TJ)", "10", "12~40", "-26~+2", "-16~+12", "-16~+12", "", ""],
                                    ["Forward jump 4 Backward jump 4", "m (TJ)", "15", "13~40", "-20~+9", "-10~+19", "-10~+19", "", ""],
                                    ["Forward jump Top of jump d+3", "m (TJ)", "14", "14?(34?~)", "-6~+1", "+9s~+16s", "+9s~+16s", "", ""],
                                    ["qcf+1 or qcf+2", "Sm", "14", "19~", "-13", "-5", "-5", "", ""],
                                    ["qcf+1, 1+2f, f", "Sm", "14", "19~", "+7?", "+15", "+15", "", ""],
                                    ["hcb+1", "Sm", "17", "33~", "-7", "KND", "KND", "", ""],
                                    ["hcb+2", "Sm x 3", "9,9,9", "33~,41,49", "-1", "KND", "KND", "", ""],
                                    ["f, d, d/f+1", "Sm", "15", "10a", "-25", "Launch (JG?)", "Launch (JG?)", "", ""],
                                    ["f, d, d/f+1, 1+2f, f", "Sm", "15", "10a", "+1", "Launch (JG?)", "Launch (JG?)", "", ""],
                                    ["f, d, d/f+2", "Sm x 3", "6,6,20", "11,23,35a", "-34 (~16?a)", "Launch (JG?)", "Launch (JG?)", "", ""],
                                    ["f, d, d/f+2, 1+2f, f (Only first hit)", "Sm", "6", "11a", "0~", "+14", "", "", ""],
                                    ["f, d, d/f+2, 1+2f, f (Only two first hits)", "Sm x 2", "6,6", "11,23a", "+?", "Launch (JG?)", "Launch (JG?)", "", ""],
                                    ["f, d, d/f+3(or 4)", "(Special) (TJ)(DFLIP)", "", "11,23", "", "", "", "", ""],
                                    ["DFLIP n", "l", "23", "51~", "-24", "KND", "KND", "", ""],
                                    ["DFLIP 1", "h", "15", "34~46", "-4~+7", "KND", "KND", "", ""],
                                    ["DFLIP 2", "m", "25", "52~55", "-9~-6s", "KND", "KND", "", ""],
                                    ["DFLIP 3", "m", "23", "41~52", "-10~+1", "+k", "KND", "Tail spin, Homing", ""],
                                    ["DFLIP 4", "Sm", "15", "44~52", "-4~-1", "+16~+19s", "+16~+19s", "", ""],
                                    ["DFLIP 1+3 or 2+4", "h(Throw)", "30", "(32~)", "", "Throw(KND)", "", "", ""],
                                    ["qcb+3", "h (TJ)", "10", "15", "-15", "KND", "KND", "Tail spin", ""],
                                    ["qcb+4", "Sm (TJ), h x 3", "13,6,6,6", "10,25,44,54a", "-14", "KND", "KND", "", ""],
                                    ["Jump qcf+1 or 2", "Sm", "10", "10,25,44,54(~)", "-21~", "-11~", "-11~", "", ""],
                                    ["Jump qcb+3 or 4", "Sm", "10", "10,25,44,54(~)", "-9~+2", "KND", "KND", "", ""],
                                    ["f, d, d/f+3+4 or b, d, d/b+3+4", "(Special)", "", "5inv", "", "", "", "", ""],
                                    ["qcf+1+2", "Sm, Sm", "10,10", "19~", "+1~", "KND", "KND", "", ""],
                                    ["hcb+1+2", "Sm x 3", "12,12,12", "28~,36,44", "+9~", "KND", "KND", "", ""],
                                    ["f, d, d/f+1+2", "Sm x 3", "6,6,23", "11,23,35a", "-34", "Launch (JG?)", "Launch (JG?)", "", ""],
                                    ["f, d, d/f+1+2 (On counter)", "Sm, (throw)", "7,8,9,9,9", "13", "", "", "Throw(Launch)", "", ""],
                                    ["qcb+3+4", "Sm x 4", "6,6,6,20", "10,24,39,44", "-25", "KND", "KND", "", ""],
                                    ["Jump qcf+1+2", "Sm, Sm", "10,10", "10,24,39,44,", "+3~", "+7~", "+7~", "", ""],
                                    ["Jump qcb+3+4", "Sm", "10", "10,24,39,44,~", "-4~+9", "KND", "KND", "", ""],
                                    ["TPORT(f+3+4) qcf+1+2", "m (TJ), Sm x 2(TPORT)", "20,10,10", "10,24,39,44,~", "-5~-1", "+5~+9", "+5~+9", "", ""],
                                    ["TPORT(f+3+4) qcb+3+4", "m (TJ), Sm x 3(TPORT)", "20,6,6,20", "10,24,39,44,~", "-15", "KND", "KND", "", ""],
                                    ["TPORT(f+3+4) qcb+3+4 (Third hit miss)", "m (TJ), Sm x 2(TPORT)", "20,6,6", "10,24,39,44,~", "-25", "KND", "KND", "", ""],
                                    ["TPORT(f+3+4) qcb+3+4 (second and third hit miss)", "m (TJ), Sm(TPORT)", "20,6", "10,24,39,44,~", "-35", "KND", "KND", "", ""],
                                    ["qcf, qcf+1+2", "Sm x 5", "58(20*5)", "10~,,,,", "+2~", "KND", "KND", "", "1", "h", "7", "10", "+1", "+8", "+8", "", ""],
                                    ["2", "Sm", "15", "15", "-9", "0", "0", "", ""],
                                    ["3", "h", "14", "15", "-8", "+3", "+3", "", ""],
                                    ["4", "h", "12", "14", "-13", "+2", "+2", "", ""],
                                    ["b+1", "h", "17", "14~15", "-14~-13?", "KND", "KND?", "", ""],
                                    ["b+2", "m", "21", "23", "-8", "+8", "KND", "", ""],
                                    ["b+3", "h", "14", "15", "-8", "+3", "+3", "", ""],
                                    ["b+4", "l", "15", "20", "-13", "+1", "+1", "", ""],
                                    ["f+1", "h", "7", "10", "+1", "+8", "+8", "", ""],
                                    ["f+2", "Sm", "17?", "15", "-9", "0", "0", "", ""],
                                    ["f+3", "m", "18", "17", "-9", "+1", "+1", "", ""],
                                    ["f+4", "h", "20", "16-17", "-9", "KND", "KND", "Tail spin, Homing", ""],
                                    ["f, F+1", "h", "7", "10(11~)", "+1", "+8", "+8", "", ""],
                                    ["f, F+2", "m", "14", "16?(17?~)", "-13?", "-1?", "-1?", "", ""],
                                    ["f, F+3", "m", "18", "17(18~)", "-8", "+2", "+2", "", ""],
                                    ["f, F+4", "m", "23", "20?(~)", "+2", "+4s", "+4s", "", ""],
                                    ["d+1", "Sm (TC)", "5", "10", "-5", "+6", "+6", "", ""],
                                    ["d+2", "Sm (TC)", "6", "12", "-4", "+7", "+7", "", ""],
                                    ["d/b or d+3 (Close)", "l (TC)?", "10", "15", "-11", "-2", "-2", "", ""],
                                    ["d/b or d+3 (Far)", "l (TC)?", "6", "15", "-11?", "-2?", "-2?", "", ""],
                                    ["d+4", "l (TC)", "20", "17~?", "-26~?", "KND", "KND", "", ""],
                                    ["d/b+1", "Sm (TC)", "5", "10", "-5", "+6", "+6", "", ""],
                                    ["d/b+2", "Sm (TC)", "6", "12", "-4", "+7", "+7", "", ""],
                                    ["d/b or d+3 (Close) ", "l (TC)?", "10", "15", "-11", "-2", "-2", "", ""],
                                    ["d/b or d+3 (Far) ", "l (TC)?", "6", "15", "-11?", "-2?", "-2?", "", ""],
                                    ["d/b+4", "l (TC)", "20", "17~?", "-26~?", "KND", "KND", "", ""],
                                    ["FC+1", "Sm (TC)", "5", "10", "-5", "+6", "+6", "", ""],
                                    ["FC+2", "Sm (TC)", "6", "12", "-4", "+7", "+7", "", ""],
                                    ["FC+3 (Close)", "l (TC)?", "10", "15", "-11", "-2", "-2", "", ""],
                                    ["FC+3 (Far)", "l (TC)?", "6", "15", "-11?", "-2?", "-2?", "", ""],
                                    ["FC+4", "l (TC)", "20", "17~?", "-26~?", "KND", "KND", "", ""],
                                    ["WS+1", "h", "12", "13", "-5", "+6", "+6", "", ""],
                                    ["WS+2", "m", "17", "15", "-15?", "Launch (JG?)", "Launch (JG?)", "", ""],
                                    ["WS+3", "m", "17", "13", "-7", "+5", "KND", "", ""],
                                    ["WS+4", "m", "10", "11", "-9", "+2", "+2", "", ""],
                                    ["d/f+1", "m", "10", "13", "-4", "+7", "+7", "", ""],
                                    ["d/f+2", "m", "10", "16", "-7", "+3", "+3", "", ""],
                                    ["d/f+3", "m", "14", "12", "-9", "+1", "+1", "", ""],
                                    ["d/f+4", "m", "24", "19", "-16", "KND", "KND", "", ""],
                                    ["Vertical jump 1", "m (TJ)", "10", "19(~)", "-", "+?", "", "", ""],
                                    ["Vertical jump 2", "m (TJ)", "20", "19(~)(~)", "", "", "", "", ""],
                                    ["Vertical jump 3", "m (TJ)", "10", "19(~)(~)(~)", "-", "+?", "", "", ""],
                                    ["Vertical jump 4", "m (TJ)", "20", "19(~)(~)(~)(~)", "-", "+", "", "", ""],
                                    ["Forward jump 1", "m (TJ)", "", "(~)", "-?", "+?", "+?", "", ""],
                                    ["Forward jump 1 (Close to ground)", "m (TJ)", "", "(~)", "", "", "", "", ""],
                                    ["Forward jump 2", "m (TJ)", "15", "(~)(~)", "+3?", "+14?", "+14?", "", ""],
                                    ["Forward jump 2 (Close to ground)", "m (TJ)", "15", "(~)(~)(~)", "+7", "+17", "+17", "", ""],
                                    ["Forward jump 3", "m (TJ)", "", "(~)", "", "", "", "", ""],
                                    ["Forward jump 3 (Close to ground)", "m (TJ)", "", "(~)", "+2", "+12", "+12", "", ""],
                                    ["Forward jump 4", "m (TJ)", "15", "(~)(~)", "+3?", "+14?", "+14?", "", ""],
                                    ["Forward jump 4 (Close to ground)", "m (TJ)", "15", "(~)(~)(~)", "+7", "+17", "+17", "", ""],
                                    ["Forward jump Top of jump d+3", "m (TJ)", "14", "(~)(~)(~)", "+4~", "+s", "KND", "", ""],
                                    ["SS+1", "h", "7", "10(11~)", "+1", "+8", "+8", "", ""],
                                    ["SS+2", "Sm", "15", "15(16~)", "-9", "0", "0", "", ""],
                                    ["SS+3", "h", "14", "15(16~)", "-8", "+3", "+3", "", ""],
                                    ["SS+4", "h", "12", "14(15~)", "-13", "+2", "+2", "", ""],
                                    ["BT 1 or 2", "h", "20", "8", "-8", "+3", "+3", "", ""],
                                    ["BT 3 or 4", "h", "33", "10", "-8", "KND", "KND", "", ""],
                                    ["BT d+1 or 2", "Sm", "10", "10s", "-2", "+9", "+9", "", ""],
                                    ["BT d+3 or 4", "l", "12", "10s", "-11", "+3", "+3", "", ""]]
    }
}
