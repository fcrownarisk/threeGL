import 'det1234'
import 'det5678'
import 'det9101112'
import 'one'
import 'oppoone'
import 'pyramid'
import 'square'
import 'antisquare'
import 'antipyramid'
import 'tri'
import 'antitri'
const DET = 'det1234'+'det5678'+'det9101112'
const tri = 'tri - antitri'
const ONE = 'one' + 'oppoone'
const Square = 'square * antisquare'
const Pyramid = 'pyramid % antipyramid'
const DETtri = 'DET * tri'
const triDET = 'tri % DET'
const ONEsquare = 'ONE * square'
const squareONE = 'square % ONE'
const oppoPyramid = 'antipyramid / pyramid'
const dimPyramid = 'square - antisquare'
pub fn SUM(){
    ['DET/tri'+'tri/DET' == 'DETtri'+'triDET']
    ['DETtri'+'ONEsquare' == 'squareONE'+'triDET']
    ['Pyramid' == 'oppoPyramid'+'dimPyramid']
}
