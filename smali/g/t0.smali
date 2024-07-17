.class public final synthetic Lg/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg/t0;->a:I

    iput-object p2, p0, Lg/t0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg/t0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/u0;Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lg/t0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/t0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lg/t0;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/t0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    iget-object v1, p0, Lg/t0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lql/o;

    .line 8
    .line 9
    const-string v2, "this$0"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "$innerFuture"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Ll3/j;

    .line 27
    .line 28
    const-string v1, "future"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Ln3/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, La3/p;

    .line 36
    .line 37
    invoke-direct {v1}, La3/p;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ll3/j;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Ll3/j;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ll3/j;->l(Lql/o;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v2

    .line 55
    throw v0
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/t0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld8/b;

    .line 4
    .line 5
    iget-object v1, p0, Lg/t0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld8/f;

    .line 8
    .line 9
    sget-object v2, Ld8/i;->a:Lg/y;

    .line 10
    .line 11
    const-class v2, Ld8/i;

    .line 12
    .line 13
    invoke-static {v2}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    const-string v2, "$accessTokenAppId"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "$appEvent"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ld8/i;->a:Lg/y;

    .line 31
    .line 32
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-virtual {v2, v0}, Lg/y;->p(Ld8/b;)Ld8/t;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Ld8/t;->a(Ld8/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 44
    sget-object v0, Ld8/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 45
    .line 46
    invoke-static {}, Las/o1;->p()Ld8/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Ld8/k;->c:Ld8/k;

    .line 51
    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    sget-object v0, Ld8/i;->a:Lg/y;

    .line 55
    .line 56
    invoke-virtual {v0}, Lg/y;->o()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v1, 0x64

    .line 61
    .line 62
    if-le v0, v1, :cond_2

    .line 63
    .line 64
    sget-object v0, Ld8/o;->d:Ld8/o;

    .line 65
    .line 66
    invoke-static {v0}, Ld8/i;->d(Ld8/o;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v0, Ld8/i;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    sget-object v0, Ld8/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    sget-object v1, Ld8/i;->d:Ld8/c;

    .line 77
    .line 78
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    const-wide/16 v3, 0xf

    .line 81
    .line 82
    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Ld8/i;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v2

    .line 91
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    const-class v1, Ld8/i;

    .line 94
    .line 95
    invoke-static {v1, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lg/t0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    goto/16 :goto_1c

    .line 12
    .line 13
    :pswitch_1
    iget-object v0, v1, Lg/t0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lj8/g;

    .line 16
    .line 17
    iget-object v2, v1, Lg/t0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Runnable;

    .line 20
    .line 21
    sget-object v3, Lj8/g;->s:Lj8/d;

    .line 22
    .line 23
    const-class v3, Lj8/g;

    .line 24
    .line 25
    invoke-static {v3}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    const-string v4, "this$0"

    .line 33
    .line 34
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "$queryPurchaseHistoryRunnable"

    .line 38
    .line 39
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v5, v0, Lj8/g;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4, v2}, Lj8/g;->d(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-static {v3, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_2
    iget-object v0, v1, Lg/t0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v1, Lg/t0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lg8/l;

    .line 65
    .line 66
    sget-object v3, Lg8/l;->e:Ljava/lang/String;

    .line 67
    .line 68
    const-class v3, Lg8/l;

    .line 69
    .line 70
    invoke-static {v3}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :try_start_1
    const-string v4, "$tree"

    .line 78
    .line 79
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v4, "this$0"

    .line 83
    .line 84
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "MD5"

    .line 88
    .line 89
    sget-object v5, Ljv/a;->a:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "(this as java.lang.String).getBytes(charset)"

    .line 96
    .line 97
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, Lr8/u0;->R(Ljava/lang/String;[B)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Lcom/facebook/AccessToken;->m:Ljava/util/Date;

    .line 105
    .line 106
    invoke-static {}, Lk8/a;->n()Lcom/facebook/AccessToken;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    iget-object v6, v2, Lg8/l;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {}, Lc8/o;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v0, v5, v6}, Las/o1;->i(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;)Lc8/u;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0, v4}, Lg8/l;->b(Lc8/u;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    invoke-static {v3, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void

    .line 138
    :pswitch_3
    iget-object v0, v1, Lg/t0;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lg8/l;

    .line 141
    .line 142
    iget-object v3, v1, Lg/t0;->d:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v5, v3

    .line 145
    check-cast v5, Ljava/util/TimerTask;

    .line 146
    .line 147
    sget-object v3, Lg8/l;->e:Ljava/lang/String;

    .line 148
    .line 149
    const-class v3, Lg8/l;

    .line 150
    .line 151
    invoke-static {v3}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    :try_start_2
    const-string v4, "this$0"

    .line 159
    .line 160
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v4, "$indexingTask"

    .line 164
    .line 165
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 166
    .line 167
    .line 168
    :try_start_3
    iget-object v4, v0, Lg8/l;->c:Ljava/util/Timer;

    .line 169
    .line 170
    if-nez v4, :cond_4

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    .line 174
    .line 175
    .line 176
    :goto_2
    iput-object v2, v0, Lg8/l;->d:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v2, Ljava/util/Timer;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 181
    .line 182
    .line 183
    const-wide/16 v6, 0x0

    .line 184
    .line 185
    const-wide/16 v8, 0x3e8

    .line 186
    .line 187
    move-object v4, v2

    .line 188
    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 189
    .line 190
    .line 191
    iput-object v2, v0, Lg8/l;->c:Ljava/util/Timer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_0
    move-exception v0

    .line 195
    :try_start_4
    sget-object v2, Lg8/l;->e:Ljava/lang/String;

    .line 196
    .line 197
    const-string v4, "Error scheduling indexing job"

    .line 198
    .line 199
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    invoke-static {v3, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    return-void

    .line 208
    :pswitch_4
    iget-object v0, v1, Lg/t0;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v3, v1, Lg/t0;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Landroid/os/Bundle;

    .line 215
    .line 216
    const-class v4, Lg8/c;

    .line 217
    .line 218
    invoke-static {v4}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_5

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    :try_start_5
    const-string v5, "$eventName"

    .line 226
    .line 227
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v5, "$parameters"

    .line 231
    .line 232
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    new-instance v6, Ld8/l;

    .line 240
    .line 241
    invoke-direct {v6, v5, v2}, Ld8/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v0, v3}, Ld8/l;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    invoke-static {v4, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :goto_4
    return-void

    .line 253
    :pswitch_5
    iget-object v0, v1, Lg/t0;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/lang/Integer;

    .line 256
    .line 257
    iget-object v2, v1, Lg/t0;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Ljava/util/List;

    .line 260
    .line 261
    const-string v5, "$processedEvents"

    .line 262
    .line 263
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v5, Lf8/k;->a:Ljava/util/HashSet;

    .line 267
    .line 268
    invoke-static {v5, v0}, Lpu/q;->P0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_7

    .line 273
    .line 274
    sget-object v5, Lf8/k;->b:Ljava/util/HashSet;

    .line 275
    .line 276
    invoke-static {v5, v0}, Lpu/q;->P0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    sget v0, Lf8/k;->e:I

    .line 283
    .line 284
    const/4 v5, 0x5

    .line 285
    if-lt v0, v5, :cond_6

    .line 286
    .line 287
    invoke-static {}, Lf8/k;->b()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 292
    .line 293
    .line 294
    sput v4, Lf8/k;->e:I

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_6
    invoke-static {}, Lf8/k;->b()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v2, Ljava/util/Collection;

    .line 302
    .line 303
    invoke-interface {v0, v4, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 304
    .line 305
    .line 306
    sget v0, Lf8/k;->e:I

    .line 307
    .line 308
    add-int/2addr v0, v3

    .line 309
    sput v0, Lf8/k;->e:I

    .line 310
    .line 311
    :cond_7
    :goto_5
    return-void

    .line 312
    :pswitch_6
    iget-object v0, v1, Lg/t0;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Landroid/view/View;

    .line 315
    .line 316
    iget-object v2, v1, Lg/t0;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Le8/d;

    .line 319
    .line 320
    sget-object v3, Le8/d;->f:Las/o1;

    .line 321
    .line 322
    const-class v3, Le8/d;

    .line 323
    .line 324
    invoke-static {v3}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_8

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_8
    :try_start_6
    const-string v4, "$view"

    .line 332
    .line 333
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v4, "this$0"

    .line 337
    .line 338
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    instance-of v4, v0, Landroid/widget/EditText;

    .line 342
    .line 343
    if-nez v4, :cond_9

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_9
    invoke-virtual {v2, v0}, Le8/d;->b(Landroid/view/View;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :catchall_4
    move-exception v0

    .line 351
    invoke-static {v3, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    :goto_6
    return-void

    .line 355
    :pswitch_7
    iget-object v0, v1, Lg/t0;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Landroid/content/Context;

    .line 358
    .line 359
    iget-object v2, v1, Lg/t0;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Ld8/l;

    .line 362
    .line 363
    const-string v5, "$context"

    .line 364
    .line 365
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v5, "$logger"

    .line 369
    .line 370
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v5, Landroid/os/Bundle;

    .line 374
    .line 375
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v6, "com.facebook.core.Core"

    .line 379
    .line 380
    const-string v7, "com.facebook.login.Login"

    .line 381
    .line 382
    const-string v8, "com.facebook.share.Share"

    .line 383
    .line 384
    const-string v9, "com.facebook.places.Places"

    .line 385
    .line 386
    const-string v10, "com.facebook.messenger.Messenger"

    .line 387
    .line 388
    const-string v11, "com.facebook.applinks.AppLinks"

    .line 389
    .line 390
    const-string v12, "com.facebook.marketing.Marketing"

    .line 391
    .line 392
    const-string v13, "com.facebook.gamingservices.GamingServices"

    .line 393
    .line 394
    const-string v14, "com.facebook.all.All"

    .line 395
    .line 396
    const-string v15, "com.android.billingclient.api.BillingClient"

    .line 397
    .line 398
    const-string v16, "com.android.vending.billing.IInAppBillingService"

    .line 399
    .line 400
    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    const-string v7, "core_lib_included"

    .line 405
    .line 406
    const-string v8, "login_lib_included"

    .line 407
    .line 408
    const-string v9, "share_lib_included"

    .line 409
    .line 410
    const-string v10, "places_lib_included"

    .line 411
    .line 412
    const-string v11, "messenger_lib_included"

    .line 413
    .line 414
    const-string v12, "applinks_lib_included"

    .line 415
    .line 416
    const-string v13, "marketing_lib_included"

    .line 417
    .line 418
    const-string v14, "gamingservices_lib_included"

    .line 419
    .line 420
    const-string v15, "all_lib_included"

    .line 421
    .line 422
    const-string v16, "billing_client_lib_included"

    .line 423
    .line 424
    const-string v17, "billing_service_lib_included"

    .line 425
    .line 426
    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    const/4 v8, 0x0

    .line 431
    const/4 v9, 0x0

    .line 432
    :goto_7
    add-int/lit8 v10, v8, 0x1

    .line 433
    .line 434
    aget-object v11, v6, v8

    .line 435
    .line 436
    aget-object v12, v7, v8

    .line 437
    .line 438
    :try_start_7
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v12, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 442
    .line 443
    .line 444
    shl-int v8, v3, v8

    .line 445
    .line 446
    or-int/2addr v9, v8

    .line 447
    goto :goto_8

    .line 448
    :catch_1
    nop

    .line 449
    :goto_8
    const/16 v8, 0xa

    .line 450
    .line 451
    if-le v10, v8, :cond_b

    .line 452
    .line 453
    const-string v3, "com.facebook.sdk.appEventPreferences"

    .line 454
    .line 455
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v3, "kitsBitmask"

    .line 460
    .line 461
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eq v4, v9, :cond_a

    .line 466
    .line 467
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 476
    .line 477
    .line 478
    const-string v0, "fb_sdk_initialize"

    .line 479
    .line 480
    invoke-virtual {v2, v5, v0}, Ld8/l;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_a
    return-void

    .line 484
    :cond_b
    move v8, v10

    .line 485
    goto :goto_7

    .line 486
    :pswitch_8
    iget-object v0, v1, Lg/t0;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Ld8/b;

    .line 489
    .line 490
    iget-object v2, v1, Lg/t0;->d:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Ld8/t;

    .line 493
    .line 494
    sget-object v3, Ld8/i;->a:Lg/y;

    .line 495
    .line 496
    const-class v3, Ld8/i;

    .line 497
    .line 498
    invoke-static {v3}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_c

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_c
    :try_start_8
    const-string v4, "$accessTokenAppId"

    .line 506
    .line 507
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string v4, "$appEvents"

    .line 511
    .line 512
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v2}, Ld8/j;->k(Ld8/b;Ld8/t;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 516
    .line 517
    .line 518
    goto :goto_9

    .line 519
    :catchall_5
    move-exception v0

    .line 520
    invoke-static {v3, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    :goto_9
    return-void

    .line 524
    :pswitch_9
    invoke-direct/range {p0 .. p0}, Lg/t0;->b()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_a
    iget-object v0, v1, Lg/t0;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Ljava/util/ArrayList;

    .line 531
    .line 532
    iget-object v5, v1, Lg/t0;->d:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v5, Lc8/x;

    .line 535
    .line 536
    const-string v6, "$callbacks"

    .line 537
    .line 538
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const-string v6, "$requests"

    .line 542
    .line 543
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-eqz v6, :cond_d

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    check-cast v6, Landroid/util/Pair;

    .line 561
    .line 562
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v7, Lc8/q;

    .line 565
    .line 566
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 567
    .line 568
    const-string v8, "pair.second"

    .line 569
    .line 570
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    check-cast v6, Lc8/y;

    .line 574
    .line 575
    invoke-interface {v7, v6}, Lc8/q;->a(Lc8/y;)V

    .line 576
    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_d
    iget-object v0, v5, Lc8/x;->e:Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_1a

    .line 590
    .line 591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Lc8/w;

    .line 596
    .line 597
    check-cast v5, Lc8/d;

    .line 598
    .line 599
    iget-object v6, v5, Lc8/d;->b:Lcom/facebook/AccessToken;

    .line 600
    .line 601
    iget-object v7, v5, Lc8/d;->a:Ly/d;

    .line 602
    .line 603
    const-string v8, "$refreshResult"

    .line 604
    .line 605
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object v8, v5, Lc8/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 609
    .line 610
    const-string v9, "$permissionsCallSucceeded"

    .line 611
    .line 612
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-object v9, v5, Lc8/d;->d:Ljava/util/Set;

    .line 616
    .line 617
    const-string v10, "$permissions"

    .line 618
    .line 619
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-object v10, v5, Lc8/d;->e:Ljava/util/Set;

    .line 623
    .line 624
    const-string v11, "$declinedPermissions"

    .line 625
    .line 626
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget-object v11, v5, Lc8/d;->f:Ljava/util/Set;

    .line 630
    .line 631
    const-string v12, "$expiredPermissions"

    .line 632
    .line 633
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iget-object v5, v5, Lc8/d;->g:Lc8/f;

    .line 637
    .line 638
    const-string v12, "this$0"

    .line 639
    .line 640
    invoke-static {v5, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object v5, v5, Lc8/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 644
    .line 645
    iget-object v12, v7, Ly/d;->c:Ljava/io/Serializable;

    .line 646
    .line 647
    check-cast v12, Ljava/lang/String;

    .line 648
    .line 649
    iget v13, v7, Ly/d;->a:I

    .line 650
    .line 651
    iget-object v14, v7, Ly/d;->d:Ljava/io/Serializable;

    .line 652
    .line 653
    check-cast v14, Ljava/lang/Long;

    .line 654
    .line 655
    iget-object v15, v7, Ly/d;->e:Ljava/io/Serializable;

    .line 656
    .line 657
    check-cast v15, Ljava/lang/String;

    .line 658
    .line 659
    :try_start_9
    sget-object v16, Lc8/f;->f:Lha/a;

    .line 660
    .line 661
    invoke-virtual/range {v16 .. v16}, Lha/a;->y()Lc8/f;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    iget-object v2, v2, Lc8/f;->c:Lcom/facebook/AccessToken;

    .line 666
    .line 667
    if-eqz v2, :cond_19

    .line 668
    .line 669
    invoke-virtual/range {v16 .. v16}, Lha/a;->y()Lc8/f;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iget-object v2, v2, Lc8/f;->c:Lcom/facebook/AccessToken;

    .line 674
    .line 675
    if-nez v2, :cond_e

    .line 676
    .line 677
    const/4 v2, 0x0

    .line 678
    goto :goto_c

    .line 679
    :cond_e
    iget-object v2, v2, Lcom/facebook/AccessToken;->j:Ljava/lang/String;

    .line 680
    .line 681
    :goto_c
    iget-object v3, v6, Lcom/facebook/AccessToken;->j:Ljava/lang/String;

    .line 682
    .line 683
    if-eq v2, v3, :cond_f

    .line 684
    .line 685
    goto/16 :goto_14

    .line 686
    .line 687
    :cond_f
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 688
    .line 689
    .line 690
    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 691
    if-nez v2, :cond_10

    .line 692
    .line 693
    if-nez v12, :cond_10

    .line 694
    .line 695
    if-nez v13, :cond_10

    .line 696
    .line 697
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 698
    .line 699
    .line 700
    const/4 v2, 0x0

    .line 701
    const/4 v3, 0x1

    .line 702
    goto :goto_b

    .line 703
    :cond_10
    :try_start_a
    iget-object v2, v6, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 704
    .line 705
    iget v3, v7, Ly/d;->a:I

    .line 706
    .line 707
    const-wide/16 v18, 0x3e8

    .line 708
    .line 709
    if-eqz v3, :cond_11

    .line 710
    .line 711
    new-instance v2, Ljava/util/Date;

    .line 712
    .line 713
    iget v3, v7, Ly/d;->a:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 714
    .line 715
    move-object/from16 v20, v5

    .line 716
    .line 717
    int-to-long v4, v3

    .line 718
    mul-long v4, v4, v18

    .line 719
    .line 720
    :try_start_b
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 721
    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_11
    move-object/from16 v20, v5

    .line 725
    .line 726
    iget v3, v7, Ly/d;->b:I

    .line 727
    .line 728
    if-eqz v3, :cond_12

    .line 729
    .line 730
    new-instance v2, Ljava/util/Date;

    .line 731
    .line 732
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 736
    .line 737
    .line 738
    move-result-wide v2

    .line 739
    new-instance v4, Ljava/util/Date;

    .line 740
    .line 741
    iget v5, v7, Ly/d;->b:I

    .line 742
    .line 743
    move-object v7, v14

    .line 744
    int-to-long v13, v5

    .line 745
    mul-long v13, v13, v18

    .line 746
    .line 747
    add-long/2addr v13, v2

    .line 748
    invoke-direct {v4, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v29, v4

    .line 752
    .line 753
    goto :goto_e

    .line 754
    :cond_12
    :goto_d
    move-object v7, v14

    .line 755
    move-object/from16 v29, v2

    .line 756
    .line 757
    :goto_e
    new-instance v2, Lcom/facebook/AccessToken;

    .line 758
    .line 759
    if-nez v12, :cond_13

    .line 760
    .line 761
    iget-object v12, v6, Lcom/facebook/AccessToken;->f:Ljava/lang/String;

    .line 762
    .line 763
    :cond_13
    move-object/from16 v22, v12

    .line 764
    .line 765
    iget-object v3, v6, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v4, v6, Lcom/facebook/AccessToken;->j:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-eqz v5, :cond_14

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_14
    iget-object v9, v6, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 777
    .line 778
    :goto_f
    move-object/from16 v25, v9

    .line 779
    .line 780
    check-cast v25, Ljava/util/Collection;

    .line 781
    .line 782
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-eqz v5, :cond_15

    .line 787
    .line 788
    goto :goto_10

    .line 789
    :cond_15
    iget-object v10, v6, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 790
    .line 791
    :goto_10
    move-object/from16 v26, v10

    .line 792
    .line 793
    check-cast v26, Ljava/util/Collection;

    .line 794
    .line 795
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-eqz v5, :cond_16

    .line 800
    .line 801
    goto :goto_11

    .line 802
    :cond_16
    iget-object v11, v6, Lcom/facebook/AccessToken;->e:Ljava/util/Set;

    .line 803
    .line 804
    :goto_11
    move-object/from16 v27, v11

    .line 805
    .line 806
    check-cast v27, Ljava/util/Collection;

    .line 807
    .line 808
    iget-object v5, v6, Lcom/facebook/AccessToken;->g:Lc8/g;

    .line 809
    .line 810
    new-instance v30, Ljava/util/Date;

    .line 811
    .line 812
    invoke-direct/range {v30 .. v30}, Ljava/util/Date;-><init>()V

    .line 813
    .line 814
    .line 815
    if-eqz v7, :cond_17

    .line 816
    .line 817
    new-instance v8, Ljava/util/Date;

    .line 818
    .line 819
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 820
    .line 821
    .line 822
    move-result-wide v9

    .line 823
    mul-long v9, v9, v18

    .line 824
    .line 825
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v31, v8

    .line 829
    .line 830
    goto :goto_12

    .line 831
    :cond_17
    iget-object v7, v6, Lcom/facebook/AccessToken;->k:Ljava/util/Date;

    .line 832
    .line 833
    move-object/from16 v31, v7

    .line 834
    .line 835
    :goto_12
    if-nez v15, :cond_18

    .line 836
    .line 837
    iget-object v15, v6, Lcom/facebook/AccessToken;->l:Ljava/lang/String;

    .line 838
    .line 839
    :cond_18
    move-object/from16 v32, v15

    .line 840
    .line 841
    move-object/from16 v21, v2

    .line 842
    .line 843
    move-object/from16 v23, v3

    .line 844
    .line 845
    move-object/from16 v24, v4

    .line 846
    .line 847
    move-object/from16 v28, v5

    .line 848
    .line 849
    invoke-direct/range {v21 .. v32}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lc8/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual/range {v16 .. v16}, Lha/a;->y()Lc8/f;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    const/4 v4, 0x1

    .line 857
    invoke-virtual {v3, v2, v4}, Lc8/f;->c(Lcom/facebook/AccessToken;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 858
    .line 859
    .line 860
    goto :goto_15

    .line 861
    :catchall_6
    move-exception v0

    .line 862
    move-object/from16 v2, v20

    .line 863
    .line 864
    :goto_13
    const/4 v3, 0x0

    .line 865
    goto :goto_16

    .line 866
    :cond_19
    :goto_14
    move-object/from16 v20, v5

    .line 867
    .line 868
    :goto_15
    move-object/from16 v2, v20

    .line 869
    .line 870
    const/4 v3, 0x0

    .line 871
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 872
    .line 873
    .line 874
    const/4 v2, 0x0

    .line 875
    const/4 v3, 0x1

    .line 876
    const/4 v4, 0x0

    .line 877
    goto/16 :goto_b

    .line 878
    .line 879
    :catchall_7
    move-exception v0

    .line 880
    move-object v2, v5

    .line 881
    goto :goto_13

    .line 882
    :goto_16
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 883
    .line 884
    .line 885
    throw v0

    .line 886
    :cond_1a
    return-void

    .line 887
    :pswitch_b
    iget-object v0, v1, Lg/t0;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Landroid/content/Context;

    .line 890
    .line 891
    iget-object v2, v1, Lg/t0;->d:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, Ljava/lang/String;

    .line 894
    .line 895
    sget-object v3, Lc8/o;->a:Lc8/o;

    .line 896
    .line 897
    const-string v3, "$applicationId"

    .line 898
    .line 899
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    sget-object v3, Lc8/o;->a:Lc8/o;

    .line 903
    .line 904
    const-string v4, "applicationContext"

    .line 905
    .line 906
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v3}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    if-eqz v4, :cond_1b

    .line 914
    .line 915
    goto :goto_17

    .line 916
    :cond_1b
    :try_start_c
    sget-object v4, Lr8/d;->f:Lr8/d;

    .line 917
    .line 918
    invoke-static {v0}, Lha/a;->x(Landroid/content/Context;)Lr8/d;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    const-string v5, "com.facebook.sdk.attributionTracking"

    .line 923
    .line 924
    const/4 v6, 0x0

    .line 925
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    const-string v6, "ping"

    .line 930
    .line 931
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    const-wide/16 v7, 0x0

    .line 936
    .line 937
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 938
    .line 939
    .line 940
    move-result-wide v9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 941
    :try_start_d
    sget-object v11, Ll8/f;->a:Ljava/util/HashMap;

    .line 942
    .line 943
    sget-object v11, Ll8/e;->a:Ll8/e;

    .line 944
    .line 945
    invoke-static {v0}, Lj8/d;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v12

    .line 949
    invoke-static {v0}, Lc8/o;->f(Landroid/content/Context;)Z

    .line 950
    .line 951
    .line 952
    move-result v14

    .line 953
    invoke-static {v11, v4, v12, v14, v0}, Ll8/f;->a(Ll8/e;Lr8/d;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    .line 954
    .line 955
    .line 956
    move-result-object v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 957
    :try_start_e
    const-string v4, "%s/activities"

    .line 958
    .line 959
    const/4 v11, 0x1

    .line 960
    new-array v12, v11, [Ljava/lang/Object;

    .line 961
    .line 962
    const/4 v13, 0x0

    .line 963
    aput-object v2, v12, v13

    .line 964
    .line 965
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    const-string v4, "java.lang.String.format(format, *args)"

    .line 974
    .line 975
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    sget-object v4, Lc8/o;->r:Landroidx/constraintlayout/core/state/b;

    .line 979
    .line 980
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    sget-object v4, Lc8/u;->j:Ljava/lang/String;

    .line 984
    .line 985
    const/4 v4, 0x0

    .line 986
    invoke-static {v4, v2, v0, v4}, Lh8/f;->u(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lc8/q;)Lc8/u;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    cmp-long v2, v9, v7

    .line 991
    .line 992
    if-nez v2, :cond_1c

    .line 993
    .line 994
    invoke-virtual {v0}, Lc8/u;->c()Lc8/y;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    iget-object v0, v0, Lc8/y;->c:Lcom/facebook/FacebookRequestError;

    .line 999
    .line 1000
    if-nez v0, :cond_1c

    .line 1001
    .line 1002
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v4

    .line 1010
    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_17

    .line 1017
    :catch_2
    move-exception v0

    .line 1018
    new-instance v2, Lcom/facebook/FacebookException;

    .line 1019
    .line 1020
    const-string v4, "An error occurred while publishing install."

    .line 1021
    .line 1022
    invoke-direct {v2, v4, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1023
    .line 1024
    .line 1025
    throw v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1026
    :catchall_8
    move-exception v0

    .line 1027
    invoke-static {v3, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1028
    .line 1029
    .line 1030
    :catch_3
    :cond_1c
    :goto_17
    return-void

    .line 1031
    :pswitch_c
    iget-object v0, v1, Lg/t0;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Lc8/f;

    .line 1034
    .line 1035
    iget-object v2, v1, Lg/t0;->d:Ljava/lang/Object;

    .line 1036
    .line 1037
    invoke-static {v2}, La1/b;->y(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    const-string v2, "this$0"

    .line 1041
    .line 1042
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0}, Lc8/f;->a()V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :pswitch_d
    iget-object v0, v1, Lg/t0;->c:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Lcom/conviva/playerinterface/CVExoPlayerListener;

    .line 1052
    .line 1053
    iget-object v2, v1, Lg/t0;->d:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v2, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 1056
    .line 1057
    invoke-static {v0, v2}, Lcom/conviva/playerinterface/CVExoPlayerListener;->b(Lcom/conviva/playerinterface/CVExoPlayerListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :pswitch_e
    invoke-direct/range {p0 .. p0}, Lg/t0;->a()V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :pswitch_f
    iget-object v0, v1, Lg/t0;->c:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Lk3/s;

    .line 1068
    .line 1069
    iget-object v2, v1, Lg/t0;->d:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v2, Ll3/j;

    .line 1072
    .line 1073
    iget-object v3, v0, Lk3/s;->a:Ll3/j;

    .line 1074
    .line 1075
    iget-object v3, v3, Ll3/h;->a:Ljava/lang/Object;

    .line 1076
    .line 1077
    instance-of v3, v3, Ll3/a;

    .line 1078
    .line 1079
    if-nez v3, :cond_1d

    .line 1080
    .line 1081
    iget-object v0, v0, Lk3/s;->e:La3/s;

    .line 1082
    .line 1083
    invoke-virtual {v0}, La3/s;->getForegroundInfoAsync()Lql/o;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v2, v0}, Ll3/j;->l(Lql/o;)Z

    .line 1088
    .line 1089
    .line 1090
    goto :goto_18

    .line 1091
    :cond_1d
    const/4 v0, 0x1

    .line 1092
    invoke-virtual {v2, v0}, Ll3/h;->cancel(Z)Z

    .line 1093
    .line 1094
    .line 1095
    :goto_18
    return-void

    .line 1096
    :pswitch_10
    iget-object v0, v1, Lg/t0;->c:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, Ljava/util/List;

    .line 1099
    .line 1100
    iget-object v2, v1, Lg/t0;->d:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v2, Lh3/f;

    .line 1103
    .line 1104
    const-string v3, "$listenersList"

    .line 1105
    .line 1106
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    const-string v3, "this$0"

    .line 1110
    .line 1111
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    check-cast v0, Ljava/lang/Iterable;

    .line 1115
    .line 1116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    if-eqz v3, :cond_1e

    .line 1125
    .line 1126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    check-cast v3, Lg3/b;

    .line 1131
    .line 1132
    iget-object v4, v2, Lh3/f;->e:Ljava/lang/Object;

    .line 1133
    .line 1134
    iput-object v4, v3, Lg3/b;->d:Ljava/lang/Object;

    .line 1135
    .line 1136
    iget-object v5, v3, Lg3/b;->e:Lf3/c;

    .line 1137
    .line 1138
    invoke-virtual {v3, v5, v4}, Lg3/b;->d(Lf3/c;Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_19

    .line 1142
    :cond_1e
    return-void

    .line 1143
    :pswitch_11
    iget-object v0, v1, Lg/t0;->c:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, Lb3/c0;

    .line 1146
    .line 1147
    iget-object v2, v1, Lg/t0;->d:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v2, Lql/o;

    .line 1150
    .line 1151
    iget-object v0, v0, Lb3/c0;->r:Ll3/j;

    .line 1152
    .line 1153
    iget-object v0, v0, Ll3/h;->a:Ljava/lang/Object;

    .line 1154
    .line 1155
    instance-of v0, v0, Ll3/a;

    .line 1156
    .line 1157
    if-eqz v0, :cond_1f

    .line 1158
    .line 1159
    const/4 v0, 0x1

    .line 1160
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1161
    .line 1162
    .line 1163
    :cond_1f
    return-void

    .line 1164
    :pswitch_12
    iget-object v0, v1, Lg/t0;->d:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, Ljava/lang/Runnable;

    .line 1167
    .line 1168
    iget-object v2, v1, Lg/t0;->c:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, Lg/u0;

    .line 1171
    .line 1172
    const-string v3, "$command"

    .line 1173
    .line 1174
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    const-string v3, "this$0"

    .line 1178
    .line 1179
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    :try_start_f
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v2}, Lg/u0;->b()V

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :catchall_9
    move-exception v0

    .line 1190
    move-object v3, v0

    .line 1191
    invoke-virtual {v2}, Lg/u0;->b()V

    .line 1192
    .line 1193
    .line 1194
    throw v3

    .line 1195
    :pswitch_13
    iget-object v0, v1, Lg/t0;->c:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Landroidx/room/q;

    .line 1198
    .line 1199
    iget-object v2, v1, Lg/t0;->d:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v2, [Ljava/lang/String;

    .line 1202
    .line 1203
    sget v3, Landroidx/room/o;->c:I

    .line 1204
    .line 1205
    const-string v3, "this$0"

    .line 1206
    .line 1207
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    const-string v3, "$tables"

    .line 1211
    .line 1212
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v0, v0, Landroidx/room/q;->c:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, Landroidx/room/l;

    .line 1218
    .line 1219
    array-length v3, v2

    .line 1220
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    check-cast v2, [Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    const-string v3, "tables"

    .line 1230
    .line 1231
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v2, v0, Landroidx/room/l;->j:Ln/g;

    .line 1235
    .line 1236
    monitor-enter v2

    .line 1237
    :try_start_10
    iget-object v0, v0, Landroidx/room/l;->j:Ln/g;

    .line 1238
    .line 1239
    invoke-virtual {v0}, Ln/g;->iterator()Ljava/util/Iterator;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    :goto_1a
    move-object v3, v0

    .line 1244
    check-cast v3, Ln/e;

    .line 1245
    .line 1246
    invoke-virtual {v3}, Ln/e;->hasNext()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    if-eqz v4, :cond_20

    .line 1251
    .line 1252
    invoke-virtual {v3}, Ln/e;->next()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    check-cast v3, Ljava/util/Map$Entry;

    .line 1257
    .line 1258
    const-string v4, "(observer, wrapper)"

    .line 1259
    .line 1260
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    check-cast v4, Landroidx/room/n;

    .line 1268
    .line 1269
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    check-cast v3, Landroidx/room/k;

    .line 1274
    .line 1275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    goto :goto_1a

    .line 1279
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 1280
    .line 1281
    monitor-exit v2

    .line 1282
    return-void

    .line 1283
    :catchall_a
    move-exception v0

    .line 1284
    monitor-exit v2

    .line 1285
    throw v0

    .line 1286
    :pswitch_14
    iget-object v0, v1, Lg/t0;->c:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 1289
    .line 1290
    iget-object v2, v1, Lg/t0;->d:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v2, Landroid/content/Context;

    .line 1293
    .line 1294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1298
    .line 1299
    const/16 v3, 0x1c

    .line 1300
    .line 1301
    if-lt v0, v3, :cond_21

    .line 1302
    .line 1303
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {v0}, Lh2/h;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    goto :goto_1b

    .line 1312
    :cond_21
    new-instance v0, Landroid/os/Handler;

    .line 1313
    .line 1314
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1319
    .line 1320
    .line 1321
    :goto_1b
    new-instance v3, Ljava/util/Random;

    .line 1322
    .line 1323
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    const/16 v4, 0x3e8

    .line 1327
    .line 1328
    const/4 v5, 0x1

    .line 1329
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v3

    .line 1337
    new-instance v4, Lh2/e;

    .line 1338
    .line 1339
    const/4 v5, 0x0

    .line 1340
    invoke-direct {v4, v2, v5}, Lh2/e;-><init>(Landroid/content/Context;I)V

    .line 1341
    .line 1342
    .line 1343
    add-int/lit16 v3, v3, 0x1388

    .line 1344
    .line 1345
    int-to-long v2, v3

    .line 1346
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1347
    .line 1348
    .line 1349
    return-void

    .line 1350
    :pswitch_15
    iget-object v0, v1, Lg/t0;->c:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, Landroidx/lifecycle/h;

    .line 1353
    .line 1354
    iget-object v2, v1, Lg/t0;->d:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v2, Ljava/lang/Runnable;

    .line 1357
    .line 1358
    const-string v3, "this$0"

    .line 1359
    .line 1360
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    const-string v3, "$runnable"

    .line 1364
    .line 1365
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v3, v0, Landroidx/lifecycle/h;->d:Ljava/util/ArrayDeque;

    .line 1369
    .line 1370
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    if-eqz v2, :cond_22

    .line 1375
    .line 1376
    invoke-virtual {v0}, Landroidx/lifecycle/h;->a()V

    .line 1377
    .line 1378
    .line 1379
    return-void

    .line 1380
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1381
    .line 1382
    const-string v2, "cannot enqueue any more runnables"

    .line 1383
    .line 1384
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    throw v0

    .line 1392
    :pswitch_16
    iget-object v0, v1, Lg/t0;->c:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v0, Ljava/lang/String;

    .line 1395
    .line 1396
    iget-object v2, v1, Lg/t0;->d:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v2, Landroidx/fragment/app/strictmode/Violation;

    .line 1399
    .line 1400
    sget-object v3, Lt1/c;->a:Lt1/b;

    .line 1401
    .line 1402
    const-string v3, "$violation"

    .line 1403
    .line 1404
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    const-string v4, "Policy violation with PENALTY_DEATH in "

    .line 1410
    .line 1411
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    const-string v3, "FragmentStrictMode"

    .line 1422
    .line 1423
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1424
    .line 1425
    .line 1426
    throw v2

    .line 1427
    :pswitch_17
    iget-object v0, v1, Lg/t0;->c:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, Landroidx/fragment/app/h;

    .line 1430
    .line 1431
    iget-object v2, v1, Lg/t0;->d:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v2, Landroidx/fragment/app/q1;

    .line 1434
    .line 1435
    const-string v3, "$transitionInfo"

    .line 1436
    .line 1437
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    const-string v3, "$operation"

    .line 1441
    .line 1442
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()V

    .line 1446
    .line 1447
    .line 1448
    const/4 v0, 0x2

    .line 1449
    invoke-static {v0}, Landroidx/fragment/app/v0;->M(I)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    if-eqz v0, :cond_23

    .line 1454
    .line 1455
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    const-string v3, "Transition for operation "

    .line 1458
    .line 1459
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    const-string v2, " has completed"

    .line 1466
    .line 1467
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    const-string v2, "FragmentManager"

    .line 1475
    .line 1476
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1477
    .line 1478
    .line 1479
    :cond_23
    return-void

    .line 1480
    :pswitch_18
    iget-object v0, v1, Lg/t0;->c:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v0, Lti/a;

    .line 1483
    .line 1484
    iget-object v2, v1, Lg/t0;->d:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v2, Landroid/graphics/Typeface;

    .line 1487
    .line 1488
    invoke-virtual {v0, v2}, Lti/a;->z(Landroid/graphics/Typeface;)V

    .line 1489
    .line 1490
    .line 1491
    return-void

    .line 1492
    :pswitch_19
    iget-object v0, v1, Lg/t0;->c:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v0, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 1495
    .line 1496
    iget-object v2, v1, Lg/t0;->d:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v2, [Landroid/view/View;

    .line 1499
    .line 1500
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    .line 1501
    .line 1502
    .line 1503
    return-void

    .line 1504
    :pswitch_1a
    iget-object v0, v1, Lg/t0;->c:Ljava/lang/Object;

    .line 1505
    .line 1506
    move-object v2, v0

    .line 1507
    check-cast v2, Lg/u0;

    .line 1508
    .line 1509
    iget-object v0, v1, Lg/t0;->d:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v0, Ljava/lang/Runnable;

    .line 1512
    .line 1513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    :try_start_11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v2}, Lg/u0;->b()V

    .line 1520
    .line 1521
    .line 1522
    return-void

    .line 1523
    :catchall_b
    move-exception v0

    .line 1524
    move-object v3, v0

    .line 1525
    invoke-virtual {v2}, Lg/u0;->b()V

    .line 1526
    .line 1527
    .line 1528
    throw v3

    .line 1529
    :goto_1c
    iget-object v0, v1, Lg/t0;->c:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v0, Ljava/lang/String;

    .line 1532
    .line 1533
    iget-object v2, v1, Lg/t0;->d:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v2, Ld8/f;

    .line 1536
    .line 1537
    sget-object v3, Ln8/b;->a:Ln8/b;

    .line 1538
    .line 1539
    const-class v3, Ln8/b;

    .line 1540
    .line 1541
    invoke-static {v3}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v4

    .line 1545
    if-eqz v4, :cond_24

    .line 1546
    .line 1547
    goto :goto_1d

    .line 1548
    :cond_24
    :try_start_12
    const-string v4, "$applicationId"

    .line 1549
    .line 1550
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    const-string v4, "$event"

    .line 1554
    .line 1555
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    sget-object v4, Ln8/g;->a:Ln8/g;

    .line 1559
    .line 1560
    invoke-static {v2}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    const-class v4, Ln8/g;

    .line 1565
    .line 1566
    invoke-static {v4}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 1570
    if-eqz v5, :cond_25

    .line 1571
    .line 1572
    goto :goto_1d

    .line 1573
    :cond_25
    :try_start_13
    sget-object v5, Ln8/g;->a:Ln8/g;

    .line 1574
    .line 1575
    sget-object v6, Ln8/d;->d:Ln8/d;

    .line 1576
    .line 1577
    invoke-virtual {v5, v6, v0, v2}, Ln8/g;->b(Ln8/d;Ljava/lang/String;Ljava/util/List;)Ln8/f;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 1578
    .line 1579
    .line 1580
    goto :goto_1d

    .line 1581
    :catchall_c
    move-exception v0

    .line 1582
    :try_start_14
    invoke-static {v4, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 1583
    .line 1584
    .line 1585
    goto :goto_1d

    .line 1586
    :catchall_d
    move-exception v0

    .line 1587
    invoke-static {v3, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1588
    .line 1589
    .line 1590
    :goto_1d
    return-void

    .line 1591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
