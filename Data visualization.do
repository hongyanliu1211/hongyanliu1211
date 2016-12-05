*CEEE workshop
*Data visualization
*2016/12/05
*author: Hongyan Liu

keep in 1/300

*scatterplot
graph twoway scatter zmath wealth

graph twoway scatter zmath wealth, by(male,total)  //分组

graph twoway scatter zmath wealth, by(male,total)  //加总体的

graph twoway (scatter zmath wealth)(lfit zmath wealth) //加趋势 lfit means "line fit"

graph twoway (scatter zmath wealth)(lfit zmath wealth) ///
             , ytitle("学生成绩") //加趋势 lfit means "line fit"

graph twoway (scatter zmath wealth, mlabel(age))(lfit zmath wealth), ///
              ytitle("学生成绩") //标出每个点的age

*line
graph twoway (lfit zmath wealth) (lfit zmath age) ///
             , title("学生")subtitle("学生表") ///
			 legend(order(1 "女"  2 "男")ring(0)pos(5))
			  
			  
*histogram			  
hist zmath, bin(20)

hist zmath, width(0.1)

*my question
*how to label several dot in scatter????

