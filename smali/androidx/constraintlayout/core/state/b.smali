.class public final synthetic Landroidx/constraintlayout/core/state/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lb1/e;
.implements Landroidx/databinding/c;
.implements Lo/a;
.implements Lr8/w;
.implements Landroidx/activity/result/a;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcm/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Z)V
    .locals 9

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget-object p0, Lu8/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const-class p0, Lu8/c;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    const-class v0, Lu8/c;

    .line 9
    .line 10
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_1
    sget-object v0, Lu8/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_2
    sget-object v0, Lc8/o;->a:Lc8/o;

    .line 30
    .line 31
    invoke-static {}, Lc8/g0;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lu8/c;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget v0, Lu8/a;->a:I

    .line 41
    .line 42
    const-class v0, Lu8/a;

    .line 43
    .line 44
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :try_start_3
    sget-object v2, Lu8/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    sget-object v3, Lu8/a;->d:Ld8/c;

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    const/16 v1, 0x1f4

    .line 58
    .line 59
    int-to-long v6, v1

    .line 60
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_4
    invoke-static {v0, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_5
    const-class v1, Lu8/c;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 75
    .line 76
    .line 77
    :goto_0
    monitor-exit p0

    .line 78
    goto :goto_1

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    monitor-exit p0

    .line 81
    throw v0

    .line 82
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    sget v0, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->m:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :goto_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 48
    .line 49
    sget v0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->z:I

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/16 v0, 0xa0

    .line 54
    .line 55
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 56
    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_2
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lqe/l0;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-direct {v0, v1}, Lqe/l0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lqe/x2;

    .line 78
    .line 79
    invoke-direct {v0}, Lqe/x2;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lj3/r;->u:Landroidx/constraintlayout/core/state/b;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lj3/q;

    .line 33
    .line 34
    iget-object v2, v1, Lj3/q;->g:Ljava/util/List;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, La3/h;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget-object v2, La3/h;->c:La3/h;

    .line 56
    .line 57
    :goto_1
    move-object v8, v2

    .line 58
    new-instance v2, La3/d0;

    .line 59
    .line 60
    iget-object v3, v1, Lj3/q;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, v1, Lj3/q;->b:La3/c0;

    .line 67
    .line 68
    iget-object v6, v1, Lj3/q;->c:La3/h;

    .line 69
    .line 70
    iget-object v7, v1, Lj3/q;->f:Ljava/util/List;

    .line 71
    .line 72
    iget v9, v1, Lj3/q;->d:I

    .line 73
    .line 74
    iget v10, v1, Lj3/q;->e:I

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    invoke-direct/range {v3 .. v10}, La3/d0;-><init>(Ljava/util/UUID;La3/c0;La3/h;Ljava/util/List;La3/h;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    :cond_2
    return-object v0
.end method

.method public b(Z)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-static {p1}, Landroidx/constraintlayout/core/state/b;->c(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    if-eqz p1, :cond_6

    .line 14
    .line 15
    sget-object p1, Lc8/o;->a:Lc8/o;

    .line 16
    .line 17
    invoke-static {}, Lc8/g0;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    invoke-static {}, Lr8/u0;->X()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    invoke-static {}, Lop/a;->r()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    new-array p1, v2, [Ljava/io/File;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lr8/s0;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lr8/s0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "reportDir.listFiles { dir, name ->\n      name.matches(Regex(String.format(\"^%s[0-9]+.json$\", InstrumentUtility.ERROR_REPORT_PREFIX)))\n    }"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    array-length v4, p1

    .line 59
    const/4 v5, 0x0

    .line 60
    :cond_2
    :goto_1
    if-ge v5, v4, :cond_4

    .line 61
    .line 62
    aget-object v6, p1, v5

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    new-instance v7, Lx8/a;

    .line 67
    .line 68
    invoke-direct {v7, v6}, Lx8/a;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v7, Lx8/a;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    iget-object v6, v7, Lx8/a;->c:Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v6, 0x0

    .line 82
    :goto_2
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance p1, Li0/b;

    .line 89
    .line 90
    invoke-direct {p1, v1}, Li0/b;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1}, Lpu/o;->H0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lorg/json/JSONArray;

    .line 97
    .line 98
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ge v2, v3, :cond_5

    .line 106
    .line 107
    const/16 v3, 0x3e8

    .line 108
    .line 109
    if-ge v2, v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    new-instance v2, Lc8/c;

    .line 122
    .line 123
    invoke-direct {v2, v0, v1}, Lc8/c;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const-string v0, "error_reports"

    .line 127
    .line 128
    invoke-static {v0, p1, v2}, Lop/a;->H(Ljava/lang/String;Lorg/json/JSONArray;Lc8/q;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_4
    return-void

    .line 132
    :pswitch_2
    if-eqz p1, :cond_11

    .line 133
    .line 134
    sget-object p1, Lv8/a;->b:Lj8/d;

    .line 135
    .line 136
    monitor-enter p1

    .line 137
    :try_start_0
    sget-object v0, Lc8/o;->a:Lc8/o;

    .line 138
    .line 139
    invoke-static {}, Lc8/g0;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-static {}, Lj8/d;->y()V

    .line 146
    .line 147
    .line 148
    :cond_7
    sget-object v0, Lv8/a;->c:Lv8/a;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    const-string v0, "v8.a"

    .line 153
    .line 154
    const-string v1, "Already enabled!"

    .line 155
    .line 156
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit p1

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lv8/a;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lv8/a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 168
    .line 169
    .line 170
    sput-object v1, Lv8/a;->c:Lv8/a;

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    monitor-exit p1

    .line 176
    :goto_5
    sget-object p1, Lr8/z;->a:Lr8/z;

    .line 177
    .line 178
    sget-object p1, Lr8/x;->u:Lr8/x;

    .line 179
    .line 180
    invoke-static {p1}, Lr8/z;->c(Lr8/x;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_10

    .line 185
    .line 186
    sput-boolean v3, Lm8/f;->g:Z

    .line 187
    .line 188
    invoke-static {}, Lc8/g0;->b()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_f

    .line 193
    .line 194
    invoke-static {}, Lr8/u0;->X()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :cond_9
    invoke-static {}, Lop/a;->r()Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-nez p1, :cond_a

    .line 207
    .line 208
    new-array p1, v2, [Ljava/io/File;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    new-instance v0, Lr8/s0;

    .line 212
    .line 213
    const/4 v1, 0x2

    .line 214
    invoke-direct {v0, v1}, Lr8/s0;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-nez p1, :cond_b

    .line 222
    .line 223
    new-array p1, v2, [Ljava/io/File;

    .line 224
    .line 225
    :cond_b
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    array-length v1, p1

    .line 231
    const/4 v4, 0x0

    .line 232
    :cond_c
    :goto_7
    if-ge v4, v1, :cond_d

    .line 233
    .line 234
    aget-object v5, p1, v4

    .line 235
    .line 236
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    const-string v6, "file"

    .line 239
    .line 240
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v6, Lt8/c;

    .line 244
    .line 245
    invoke-direct {v6, v5}, Lt8/c;-><init>(Ljava/io/File;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Lt8/c;->b()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_c

    .line 253
    .line 254
    new-instance v5, Lorg/json/JSONObject;

    .line 255
    .line 256
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 257
    .line 258
    .line 259
    :try_start_2
    const-string v7, "crash_shield"

    .line 260
    .line 261
    invoke-virtual {v6}, Lt8/c;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    sget-object v7, Lc8/u;->j:Ljava/lang/String;

    .line 269
    .line 270
    const-string v7, "%s/instruments"

    .line 271
    .line 272
    new-array v8, v3, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {}, Lc8/o;->b()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    aput-object v9, v8, v2

    .line 279
    .line 280
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const-string v8, "java.lang.String.format(format, *args)"

    .line 289
    .line 290
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v8, Lc8/c;

    .line 294
    .line 295
    const/4 v9, 0x3

    .line 296
    invoke-direct {v8, v6, v9}, Lc8/c;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    invoke-static {v6, v7, v5, v8}, Lh8/f;->u(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lc8/q;)Lc8/u;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :catch_0
    nop

    .line 309
    goto :goto_7

    .line 310
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_e

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_e
    new-instance p1, Lc8/x;

    .line 318
    .line 319
    invoke-direct {p1, v0}, Lc8/x;-><init>(Ljava/util/Collection;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lc8/u;->j:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {p1}, Lew/e;->J(Ljava/util/Collection;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lc8/v;

    .line 328
    .line 329
    invoke-direct {v0, p1}, Lc8/v;-><init>(Lc8/x;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lc8/o;->c()Ljava/util/concurrent/Executor;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-array v1, v2, [Ljava/lang/Void;

    .line 337
    .line 338
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 339
    .line 340
    .line 341
    :cond_f
    :goto_8
    sput-boolean v3, Lw8/a;->b:Z

    .line 342
    .line 343
    :cond_10
    sget-object p1, Lr8/z;->a:Lr8/z;

    .line 344
    .line 345
    sget-object p1, Lr8/x;->v:Lr8/x;

    .line 346
    .line 347
    invoke-static {p1}, Lr8/z;->c(Lr8/x;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    monitor-exit p1

    .line 353
    throw v0

    .line 354
    :cond_11
    :goto_9
    return-void

    .line 355
    :pswitch_3
    sget-object v0, Ll8/c;->a:Ljava/lang/String;

    .line 356
    .line 357
    const-class v0, Lg8/e;

    .line 358
    .line 359
    if-eqz p1, :cond_13

    .line 360
    .line 361
    sget-object p1, Lg8/e;->a:Lg8/e;

    .line 362
    .line 363
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_12

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_12
    :try_start_3
    sget-object p1, Lg8/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 371
    .line 372
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :catchall_1
    move-exception p1

    .line 377
    invoke-static {v0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_13
    sget-object p1, Lg8/e;->a:Lg8/e;

    .line 382
    .line 383
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_14

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_14
    :try_start_4
    sget-object p1, Lg8/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 391
    .line 392
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :catchall_2
    move-exception p1

    .line 397
    invoke-static {v0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :goto_a
    return-void

    .line 401
    :pswitch_4
    if-eqz p1, :cond_15

    .line 402
    .line 403
    sget-boolean p1, Lf8/d;->a:Z

    .line 404
    .line 405
    sget-object p1, Lc8/a0;->e:Lc8/a0;

    .line 406
    .line 407
    :try_start_5
    new-instance v8, Lf8/c;

    .line 408
    .line 409
    invoke-direct {v8, v2}, Lf8/c;-><init>(I)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lc8/u;

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    invoke-static {}, Lc8/o;->b()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v2, "/cloudbridge_settings"

    .line 420
    .line 421
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    const/4 v6, 0x0

    .line 426
    sget-object v7, Lc8/z;->a:Lc8/z;

    .line 427
    .line 428
    move-object v3, v0

    .line 429
    invoke-direct/range {v3 .. v8}, Lc8/u;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lc8/z;Lc8/q;)V

    .line 430
    .line 431
    .line 432
    sget-object v1, Lr8/i0;->d:Las/o1;

    .line 433
    .line 434
    invoke-static {p1}, Lc8/o;->i(Lc8/a0;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lc8/u;->d()Lc8/v;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 438
    .line 439
    .line 440
    goto :goto_b

    .line 441
    :catch_1
    move-exception v0

    .line 442
    sget-object v1, Lr8/i0;->d:Las/o1;

    .line 443
    .line 444
    invoke-static {v0}, Lkotlin/jvm/internal/k;->J(Ljava/lang/Exception;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    invoke-static {p1}, Lc8/o;->i(Lc8/a0;)V

    .line 448
    .line 449
    .line 450
    :cond_15
    :goto_b
    return-void

    .line 451
    :pswitch_5
    if-eqz p1, :cond_17

    .line 452
    .line 453
    sget-object p1, Lj8/j;->a:Lj8/j;

    .line 454
    .line 455
    const-class p1, Lj8/j;

    .line 456
    .line 457
    invoke-static {p1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_16

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_16
    :try_start_6
    sget-object v0, Lj8/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 465
    .line 466
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lj8/j;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 470
    .line 471
    .line 472
    goto :goto_c

    .line 473
    :catchall_3
    move-exception v0

    .line 474
    invoke-static {p1, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    :cond_17
    :goto_c
    return-void

    .line 478
    :pswitch_6
    if-eqz p1, :cond_19

    .line 479
    .line 480
    sget-object p1, Li8/b;->a:Li8/b;

    .line 481
    .line 482
    const-class p1, Li8/b;

    .line 483
    .line 484
    invoke-static {p1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_18

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_18
    :try_start_7
    sput-boolean v3, Li8/b;->b:Z

    .line 492
    .line 493
    sget-object v0, Li8/b;->a:Li8/b;

    .line 494
    .line 495
    invoke-virtual {v0}, Li8/b;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 496
    .line 497
    .line 498
    goto :goto_d

    .line 499
    :catchall_4
    move-exception v0

    .line 500
    invoke-static {p1, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    :cond_19
    :goto_d
    return-void

    .line 504
    :pswitch_7
    if-eqz p1, :cond_1b

    .line 505
    .line 506
    sget-object p1, Lm8/e;->a:Lm8/e;

    .line 507
    .line 508
    const-class p1, Lm8/e;

    .line 509
    .line 510
    invoke-static {p1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_1a

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_1a
    :try_start_8
    new-instance v0, Ld8/c;

    .line 518
    .line 519
    const/16 v1, 0xa

    .line 520
    .line 521
    invoke-direct {v0, v1}, Ld8/c;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 522
    .line 523
    .line 524
    :try_start_9
    invoke-static {}, Lc8/o;->c()Ljava/util/concurrent/Executor;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 529
    .line 530
    .line 531
    goto :goto_e

    .line 532
    :catchall_5
    move-exception v0

    .line 533
    invoke-static {p1, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    :catch_2
    :cond_1b
    :goto_e
    return-void

    .line 537
    :pswitch_8
    if-eqz p1, :cond_1d

    .line 538
    .line 539
    sget-object p1, Lo8/b;->a:Lo8/b;

    .line 540
    .line 541
    const-class p1, Lo8/b;

    .line 542
    .line 543
    invoke-static {p1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_1c

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_1c
    :try_start_a
    sput-boolean v3, Lo8/b;->b:Z

    .line 551
    .line 552
    sget-object v0, Lo8/b;->a:Lo8/b;

    .line 553
    .line 554
    invoke-virtual {v0}, Lo8/b;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 555
    .line 556
    .line 557
    goto :goto_f

    .line 558
    :catchall_6
    move-exception v0

    .line 559
    invoke-static {p1, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    :cond_1d
    :goto_f
    return-void

    .line 563
    :pswitch_9
    if-eqz p1, :cond_1f

    .line 564
    .line 565
    sget-object p1, Le8/a;->a:Le8/a;

    .line 566
    .line 567
    const-class p1, Le8/a;

    .line 568
    .line 569
    invoke-static {p1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_1e

    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_1e
    :try_start_b
    invoke-static {}, Lc8/o;->c()Ljava/util/concurrent/Executor;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    new-instance v2, Ld8/c;

    .line 581
    .line 582
    invoke-direct {v2, v1}, Ld8/c;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 586
    .line 587
    .line 588
    goto :goto_11

    .line 589
    :catchall_7
    move-exception v0

    .line 590
    goto :goto_10

    .line 591
    :catch_3
    :try_start_c
    sget-object p1, Lc8/o;->a:Lc8/o;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 592
    .line 593
    goto :goto_11

    .line 594
    :goto_10
    invoke-static {p1, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    :cond_1f
    :goto_11
    return-void

    .line 598
    :pswitch_a
    if-eqz p1, :cond_20

    .line 599
    .line 600
    sput-boolean v3, Lc8/o;->n:Z

    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_20
    sget-object p1, Lc8/o;->a:Lc8/o;

    .line 604
    .line 605
    :goto_12
    return-void

    .line 606
    :pswitch_b
    if-eqz p1, :cond_21

    .line 607
    .line 608
    sput-boolean v3, Lc8/o;->m:Z

    .line 609
    .line 610
    goto :goto_13

    .line 611
    :cond_21
    sget-object p1, Lc8/o;->a:Lc8/o;

    .line 612
    .line 613
    :goto_13
    return-void

    .line 614
    :pswitch_c
    if-eqz p1, :cond_22

    .line 615
    .line 616
    sput-boolean v3, Lc8/o;->l:Z

    .line 617
    .line 618
    goto :goto_14

    .line 619
    :cond_22
    sget-object p1, Lc8/o;->a:Lc8/o;

    .line 620
    .line 621
    :goto_14
    return-void

    .line 622
    :pswitch_d
    sget-object v0, Lc8/o;->a:Lc8/o;

    .line 623
    .line 624
    if-eqz p1, :cond_24

    .line 625
    .line 626
    const-class p1, Ld8/n;

    .line 627
    .line 628
    invoke-static {p1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_23

    .line 633
    .line 634
    goto :goto_15

    .line 635
    :cond_23
    :try_start_d
    new-instance v0, Ld8/m;

    .line 636
    .line 637
    invoke-direct {v0}, Ld8/m;-><init>()V

    .line 638
    .line 639
    .line 640
    sget-object v1, Lr8/f0;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    invoke-static {}, Lr8/f0;->c()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 646
    .line 647
    .line 648
    goto :goto_15

    .line 649
    :catchall_8
    move-exception v0

    .line 650
    invoke-static {p1, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    :cond_24
    :goto_15
    return-void

    .line 654
    :pswitch_e
    sget-object v0, Lc8/o;->a:Lc8/o;

    .line 655
    .line 656
    if-eqz p1, :cond_26

    .line 657
    .line 658
    invoke-static {}, Lc8/g0;->b()Z

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    if-nez p1, :cond_25

    .line 663
    .line 664
    goto :goto_16

    .line 665
    :cond_25
    sget-object p1, Lr8/z;->a:Lr8/z;

    .line 666
    .line 667
    sget-object p1, Lr8/x;->t:Lr8/x;

    .line 668
    .line 669
    new-instance v0, Landroidx/constraintlayout/core/state/b;

    .line 670
    .line 671
    const/16 v1, 0x17

    .line 672
    .line 673
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 674
    .line 675
    .line 676
    new-instance v1, Lr8/y;

    .line 677
    .line 678
    invoke-direct {v1, v0, p1}, Lr8/y;-><init>(Lr8/w;Lr8/x;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v1}, Lr8/a0;->c(Lr8/y;)V

    .line 682
    .line 683
    .line 684
    sget-object p1, Lr8/x;->w:Lr8/x;

    .line 685
    .line 686
    new-instance v0, Landroidx/constraintlayout/core/state/b;

    .line 687
    .line 688
    const/16 v1, 0x18

    .line 689
    .line 690
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 691
    .line 692
    .line 693
    new-instance v1, Lr8/y;

    .line 694
    .line 695
    invoke-direct {v1, v0, p1}, Lr8/y;-><init>(Lr8/w;Lr8/x;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v1}, Lr8/a0;->c(Lr8/y;)V

    .line 699
    .line 700
    .line 701
    sget-object p1, Lr8/x;->x:Lr8/x;

    .line 702
    .line 703
    new-instance v0, Landroidx/constraintlayout/core/state/b;

    .line 704
    .line 705
    const/16 v1, 0x19

    .line 706
    .line 707
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 708
    .line 709
    .line 710
    new-instance v1, Lr8/y;

    .line 711
    .line 712
    invoke-direct {v1, v0, p1}, Lr8/y;-><init>(Lr8/w;Lr8/x;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v1}, Lr8/a0;->c(Lr8/y;)V

    .line 716
    .line 717
    .line 718
    :cond_26
    :goto_16
    return-void

    .line 719
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Landroidx/appcompat/widget/k4;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->a(Landroidx/appcompat/widget/k4;)Lfn/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Landroidx/appcompat/widget/k4;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Landroidx/appcompat/widget/k4;)Lzm/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    invoke-static {p1}, Lcom/google/firebase/firestore/FirestoreRegistrar;->a(Landroidx/appcompat/widget/k4;)Llm/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_4
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Landroidx/appcompat/widget/k4;)Lch/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_5
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lcm/m;

    .line 33
    .line 34
    sget-object p1, Ldm/k;->a:Ldm/k;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_6
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lcm/m;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcm/m;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_7
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lcm/m;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcm/m;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_8
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lcm/m;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcm/m;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_9
    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->a(Landroidx/appcompat/widget/k4;)Lul/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :goto_0
    new-instance v0, Ltn/b;

    .line 70
    .line 71
    const-class v1, Ltn/a;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/k4;->m(Ljava/lang/Class;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v1, Ltn/c;->d:Ltn/c;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    const-class v2, Ltn/c;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_0
    sget-object v1, Ltn/c;->d:Ltn/c;

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    new-instance v1, Ltn/c;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v1, v3}, Ltn/c;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Ltn/c;->d:Ltn/c;

    .line 95
    .line 96
    :cond_0
    monitor-exit v2

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p1

    .line 101
    :cond_1
    :goto_1
    invoke-direct {v0, p1, v1}, Ltn/b;-><init>(Ljava/util/Set;Ltn/c;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getInterpolation(F)F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->h(F)F

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->g(F)F

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->b(F)F

    move-result p1

    return p1

    :pswitch_3
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->a(F)F

    move-result p1

    return p1

    :pswitch_4
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->d(F)F

    move-result p1

    return p1

    :pswitch_5
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->c(F)F

    move-result p1

    return p1

    :goto_0
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->e(F)F

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroidx/databinding/p;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/t;
    .locals 2

    .line 1
    new-instance v0, Landroidx/databinding/s;

    .line 2
    .line 3
    const-string v1, "referenceQueue"

    .line 4
    .line 5
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Landroidx/databinding/s;-><init>(Landroidx/databinding/p;ILjava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/databinding/s;->c:Landroidx/databinding/t;

    .line 12
    .line 13
    return-object p1
.end method

.method public onCanceled()V
    .locals 3

    .line 1
    sget v0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->w:I

    .line 2
    .line 3
    sget-object v0, Ley/b;->a:Lcq/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "enableGoogleLocation() -> onCanceled"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget v0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->w:I

    .line 2
    .line 3
    const-string v0, "error"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ley/b;->a:Lcq/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "Error on getting last location"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2, v1}, Lcq/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
