#学生平台
menu_row <- tabItem(tabName = "row",
                    fluidRow(
                      column(width = 12,
                             tabBox(title ="学生平台",width = 12,
                                    id='tabSet_row',height = '300px',
                                    tabPanel('基本信息',tagList(
                                      fluidRow(column(6,box(
                                        title = "基本信息", width = NULL, solidHeader = TRUE, status = "primary",
                                       mdl_text(id = 'xs_id',label = '学号',value = 'PD1908001'),
                                       mdl_text(id = 'xs_name',label = '姓名',value = '张小芳'),
                                       mdl_text(id = 'xs_age',label = '年龄',value = '17'),
                                       mdl_text(id = 'xs_class',label = '班级',value = '高一(3)班'),
                                       mdl_text(id = 'xs_school',label = '学校',value= '上海浦东XX实验中学')
                                      )),
                                      column(6, box(
                                        title = "头像信息", width = NULL, solidHeader = TRUE, status = "primary",
                                        
                                       tags$img(src='logo.jpg',height='350px',width='580px')
                                      )
                                      ))
                                      
                                    )),
                                    tabPanel('学生画像',tagList(
                                      fluidRow(column(3,box(
                                        title = "操作", width = NULL, solidHeader = TRUE, status = "primary",
                                        
                                        actionButton(inputId = 'xs_Cap_Gen','生成学生画像')
                                        
                                      ))),
                                      
                                      fluidRow(column(6,box(
                                        title = "成绩", width = NULL, solidHeader = TRUE, status = "primary",
                                        
                                        echarts4rOutput("plot")
                                        
                                      )),
                                      column(6, box(
                                        title = "性格", width = NULL, solidHeader = TRUE, status = "primary",
                                        echarts4rOutput("char")
                                      )
                                      ))
                                      
                                    )),
                                    
                                    tabPanel('课程表',tagList(
                                      fluidRow(column(12,box(
                                        title = "操作区域", width = NULL, solidHeader = TRUE, status = "primary",
                                        mdl_dataTable('xs_schedule')
                                      )))
                                      
                                    )),
                                    tabPanel('任务表',tagList(
                                      fluidRow(column(12,box(
                                        title = "操作区域", width = NULL, solidHeader = TRUE, status = "primary",
                                        mdl_dataTable('xs_task')
                                      )))
                                      
                                    )),
                                    
                             
                                 
                                    tabPanel('预习管理',tagList(
                                      fluidRow(column(12,box(
                                        title = "操作区域", width = NULL, solidHeader = TRUE, status = "primary",
                                        mdl_dataTable('xs_course')
                                      )))
                                      
                                    ))
                                    ,
                                    tabPanel('学习管理',tagList(
                                      fluidRow(column(4,box(
                                        title = "操作区域", width = NULL, solidHeader = TRUE, status = "primary",
                                        mdl_ListChoose1(id = 'xs_book',label = '选择教材',choiceNames = iTLApkg::getBook(),choiceValues = iTLApkg::getBook(),selected = '高一英语下册(牛津上海版)'),
                                        actionButton(inputId = 'xs_learning',label = '开始学习')
                                      )),
                                      column(8, box(
                                        title = "报表区域", width = NULL, solidHeader = TRUE, status = "primary",
                                        mdl_dataTable('xs_learing_dt')
                                      )
                                      ))
                                      
                                    ))
                                    ,
                                    tabPanel('作业管理',tagList(
                                      fluidRow(column(4,box(
                                        title = "操作区域", width = NULL, solidHeader = TRUE, status = "primary",
                                        mdl_ListChoose1(id = 'xs_exercise',label = '选择教材',choiceNames = iTLApkg::getBook(),choiceValues = iTLApkg::getBook(),selected = '高一英语下册(牛津上海版)'),
                                        actionButton(inputId = 'xs_exercise_btn',label = '开始练习')
                                      )),
                                      column(8, box(
                                        title = "报表区域", width = NULL, solidHeader = TRUE, status = "primary",
                                        mdl_dataTable('xs_exercise_dt')
                                      )
                                      ))
                                      
                                    )),
                                    tabPanel('考试管理',tagList(
                                      fluidRow(column(4,box(
                                        title = "操作区域", width = NULL, solidHeader = TRUE, status = "primary",
                                        mdl_ListChoose1(id = 'xs_exam',label = '选择教材',choiceNames = iTLApkg::getBook(),choiceValues = iTLApkg::getBook(),selected = '高一英语下册(牛津上海版)'),
                                        actionButton(inputId = 'xs_exam_btn',label = '开始考试')
                                      )),
                                      column(8, box(
                                        title = "报表区域", width = NULL, solidHeader = TRUE, status = "primary",
                                        mdl_dataTable('xs_exam_dt')
                                      )
                                      ))
                                      
                                    )),
                                    tabPanel('状态管理',tagList(
                                      fluidRow(column(4,box(
                                        title = "操作区域", width = NULL, solidHeader = TRUE, status = "primary",
                                        mdl_ListChoose1(id = 'xs_status',label = '选择教材',choiceNames = iTLApkg::getBook(),choiceValues = iTLApkg::getBook(),selected = '高一英语下册(牛津上海版)'),
                                        actionButton(inputId = 'xs_status_btn',label = '获取状态')
                                      ))
                                ),
                                      fluidRow(column(4,box(
                                        title = "知识点状态", width = NULL, solidHeader = TRUE, status = "primary",
                                        div(style = 'overflow-x: scroll', mdl_dataTable('xs_status_knowledge'))
                                      )),
                                      column(4,box(
                                        title = "作业状态", width = NULL, solidHeader = TRUE, status = "primary",
                                        div(style = 'overflow-x: scroll',mdl_dataTable('xs_status_exercise'))
                                      )),
                                      column(4, box(
                                        title = "考试状态", width = NULL, solidHeader = TRUE, status = "primary",
                                       
                                       
                                        div(style = 'overflow-x: scroll', mdl_dataTable('xs_status_exam'))
                                      )
                                      ))
                                      
                                      
                                      
                                      
                                    )),
                                    tabPanel('智能分析',tagList(
                                      fluidRow(column(4,box(
                                        title = "操作区域", width = NULL, solidHeader = TRUE, status = "primary",
                                       
                                        actionButton(inputId = 'xs_analysis_btn',label = '开始分析')
                                      ))
                                      ),
                                      fluidRow(column(6,box(
                                        title = "学习成绩", width = NULL, solidHeader = TRUE, status = "primary",
                                          echarts4rOutput('xs_stat')
                                      )),
                                      column(6, box(
                                        title = "错题清单", width = NULL, solidHeader = TRUE, status = "primary",
                                        div(style = 'overflow-x: scroll',mdl_dataTable('xs_ErrorList'))
                                      )
                                      ))
                                      
                                    ))
                                    ,
                                    tabPanel('公告通知',tagList(
                                      fluidRow(column(6,box(
                                        title = "班级公告", width = NULL, solidHeader = TRUE, status = "primary",
                                        h4('本周三有数学考试'),
                                        h4('本周四有英语考试'),
                                        h4('本周四有语文考试')
                                        
                                      )),
                                      column(6, box(
                                        title = "学校公告", width = NULL, solidHeader = TRUE, status = "primary",
                                        h4('新冠期间,请做好个人防护工作'),
                                        h4('注意每天佩戴口罩！')
                                      )
                                      ))
                                      
                                    ))
                                    
                                    
                                    
                                    
                             )
                      )
                    )
)