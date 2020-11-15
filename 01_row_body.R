#学生平台
menu_row <- tabItem(tabName = "row",
                    fluidRow(
                      column(width = 12,
                             tabBox(title ="学生平台",width = 12,
                                    id='tabSet_row',height = '300px',
                                    tabPanel('基本信息',tagList(
                                      fluidRow(column(4,box(
                                        title = "基本信息", width = NULL, solidHeader = TRUE, status = "primary",
                                       mdl_text(id = 'xs_id',label = '学号',value = 'PD1908001'),
                                       mdl_text(id = 'xs_name',label = '姓名',value = '张小芳'),
                                       mdl_text(id = 'xs_age',label = '年龄',value = '17'),
                                       mdl_text(id = 'xs_class',label = '班级',value = '高一(3)班'),
                                       mdl_text(id = 'xs_school',label = '学校',value= '上海浦东XX实验中学')
                                      )),
                                      column(8, box(
                                        title = "报表区域", width = NULL, solidHeader = TRUE, status = "primary",
                                        
                                       'rpt1'
                                      )
                                      ))
                                      
                                    )),
                                    tabPanel('学生画像',tagList(
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
                                        mdl_ListChoose1(id = 'xs_book',label = '选择教材',choiceNames = iTLApkg::getBook(),choiceValues = iTLApkg::getBook()),
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
                                        'sheet4'
                                      )),
                                      column(8, box(
                                        title = "报表区域", width = NULL, solidHeader = TRUE, status = "primary",
                                        'rpt4'
                                      )
                                      ))
                                      
                                    )),
                                    tabPanel('考试管理',tagList(
                                      fluidRow(column(4,box(
                                        title = "操作区域", width = NULL, solidHeader = TRUE, status = "primary",
                                        'sheet4'
                                      )),
                                      column(8, box(
                                        title = "报表区域", width = NULL, solidHeader = TRUE, status = "primary",
                                        'rpt4'
                                      )
                                      ))
                                      
                                    )),
                                    tabPanel('状态管理',tagList(
                                      fluidRow(column(4,box(
                                        title = "操作区域", width = NULL, solidHeader = TRUE, status = "primary",
                                        'sheet4'
                                      )),
                                      column(8, box(
                                        title = "报表区域", width = NULL, solidHeader = TRUE, status = "primary",
                                        'rpt4'
                                      )
                                      ))
                                      
                                    )),
                                    tabPanel('智能分析',tagList(
                                      fluidRow(column(4,box(
                                        title = "操作区域", width = NULL, solidHeader = TRUE, status = "primary",
                                        'sheet4'
                                      )),
                                      column(8, box(
                                        title = "报表区域", width = NULL, solidHeader = TRUE, status = "primary",
                                        'rpt4'
                                      )
                                      ))
                                      
                                    ))
                                    ,
                                    tabPanel('公告通知',tagList(
                                      fluidRow(column(4,box(
                                        title = "操作区域", width = NULL, solidHeader = TRUE, status = "primary",
                                        'sheet4'
                                      )),
                                      column(8, box(
                                        title = "报表区域", width = NULL, solidHeader = TRUE, status = "primary",
                                        'rpt4'
                                      )
                                      ))
                                      
                                    ))
                                    
                                    
                                    
                                    
                             )
                      )
                    )
)