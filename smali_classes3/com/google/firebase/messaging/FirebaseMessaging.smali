.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:J

.field public static m:Lcom/google/android/gms/internal/firebase-auth-api/g3;

.field public static n:Lch/f;

.field public static o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Lsl/g;

.field public final b:Lxm/a;

.field public final c:Landroid/content/Context;

.field public final d:Landroidx/appcompat/widget/v;

.field public final e:Lcom/google/firebase/messaging/t;

.field public final f:Landroidx/emoji2/text/t;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lwm/g;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:J

    return-void
.end method

.method public constructor <init>(Lsl/g;Lxm/a;Lym/c;Lym/c;Lzm/d;Lch/f;Lkm/c;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    new-instance v10, Lwm/g;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lsl/g;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v11, v8, Lsl/g;->a:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    invoke-direct {v10, v11, v12}, Lwm/g;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    new-instance v13, Landroidx/appcompat/widget/v;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, v13

    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    move-object v3, v10

    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    move-object/from16 v6, p5

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/widget/v;-><init>(Lsl/g;Lwm/g;Lym/c;Lym/c;Lzm/d;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lm/c;

    .line 35
    .line 36
    const-string v2, "Firebase-Messaging-Task"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lm/c;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 46
    .line 47
    new-instance v3, Lm/c;

    .line 48
    .line 49
    const-string v4, "Firebase-Messaging-Init"

    .line 50
    .line 51
    invoke-direct {v3, v4}, Lm/c;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v12, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x1

    .line 61
    .line 62
    const-wide/16 v17, 0x1e

    .line 63
    .line 64
    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    new-instance v20, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 67
    .line 68
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lm/c;

    .line 72
    .line 73
    const-string v5, "Firebase-Messaging-File-Io"

    .line 74
    .line 75
    invoke-direct {v4, v5}, Lm/c;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v14, v3

    .line 79
    move-object/from16 v21, v4

    .line 80
    .line 81
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 82
    .line 83
    .line 84
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    iput-boolean v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    .line 89
    .line 90
    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lch/f;

    .line 91
    .line 92
    iput-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lsl/g;

    .line 93
    .line 94
    iput-object v9, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lxm/a;

    .line 95
    .line 96
    new-instance v5, Landroidx/emoji2/text/t;

    .line 97
    .line 98
    move-object/from16 v6, p7

    .line 99
    .line 100
    invoke-direct {v5, v0, v6}, Landroidx/emoji2/text/t;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lkm/c;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Landroidx/emoji2/text/t;

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lsl/g;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v5, v8, Lsl/g;->a:Landroid/content/Context;

    .line 109
    .line 110
    iput-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 111
    .line 112
    new-instance v6, Lt6/d;

    .line 113
    .line 114
    invoke-direct {v6}, Lt6/d;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lwm/g;

    .line 118
    .line 119
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    iput-object v13, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroidx/appcompat/widget/v;

    .line 122
    .line 123
    new-instance v7, Lcom/google/firebase/messaging/t;

    .line 124
    .line 125
    invoke-direct {v7, v1}, Lcom/google/firebase/messaging/t;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 126
    .line 127
    .line 128
    iput-object v7, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/t;

    .line 129
    .line 130
    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    iput-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lsl/g;->a()V

    .line 135
    .line 136
    .line 137
    instance-of v1, v11, Landroid/app/Application;

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    check-cast v11, Landroid/app/Application;

    .line 142
    .line 143
    invoke-virtual {v11, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v3, "Context "

    .line 150
    .line 151
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v3, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v3, "FirebaseMessaging"

    .line 167
    .line 168
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :goto_0
    if-eqz v9, :cond_1

    .line 172
    .line 173
    new-instance v1, Lcom/google/firebase/messaging/l;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/l;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 176
    .line 177
    .line 178
    move-object v3, v9

    .line 179
    check-cast v3, Lwm/h;

    .line 180
    .line 181
    iget-object v3, v3, Lwm/h;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 182
    .line 183
    iget-object v3, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_1
    new-instance v1, Lcom/google/firebase/messaging/m;

    .line 189
    .line 190
    invoke-direct {v1, v0, v4}, Lcom/google/firebase/messaging/m;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 197
    .line 198
    new-instance v3, Lm/c;

    .line 199
    .line 200
    const-string v4, "Firebase-Messaging-Topics-Io"

    .line 201
    .line 202
    invoke-direct {v3, v4}, Lm/c;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v12, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 206
    .line 207
    .line 208
    sget v3, Lcom/google/firebase/messaging/z;->j:I

    .line 209
    .line 210
    new-instance v3, Lcom/google/firebase/messaging/y;

    .line 211
    .line 212
    move-object/from16 p1, v3

    .line 213
    .line 214
    move-object/from16 p2, v5

    .line 215
    .line 216
    move-object/from16 p3, v13

    .line 217
    .line 218
    move-object/from16 p4, v10

    .line 219
    .line 220
    move-object/from16 p5, p0

    .line 221
    .line 222
    move-object/from16 p6, v1

    .line 223
    .line 224
    invoke-direct/range {p1 .. p6}, Lcom/google/firebase/messaging/y;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/v;Lwm/g;Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v3, Lhd/a;

    .line 232
    .line 233
    const/16 v4, 0x14

    .line 234
    .line 235
    invoke-direct {v3, v0, v4}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 239
    .line 240
    .line 241
    new-instance v1, Lcom/google/firebase/messaging/m;

    .line 242
    .line 243
    invoke-direct {v1, v0, v12}, Lcom/google/firebase/messaging/m;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/kw;J)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, Lm/c;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lm/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lcom/google/android/gms/internal/firebase-auth-api/g3;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/g3;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/android/gms/internal/firebase-auth-api/g3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public static declared-synchronized getInstance(Lsl/g;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lsl/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    const-string v1, "Firebase Messaging component is not present"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lew/a;->m(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lxm/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    check-cast v0, Lwm/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwm/h;->a()Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    :goto_0
    new-instance v1, Ljava/io/IOException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lcom/google/firebase/messaging/v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Lcom/google/firebase/messaging/v;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lsl/g;

    .line 41
    .line 42
    invoke-static {v1}, Lwm/g;->h(Lsl/g;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/t;

    .line 47
    .line 48
    new-instance v3, Lcom/google/firebase/messaging/n;

    .line 49
    .line 50
    invoke-direct {v3, p0, v1, v0}, Lcom/google/firebase/messaging/n;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/v;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Joining ongoing request for: "

    .line 54
    .line 55
    const-string v4, "Making new request for: "

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_1
    iget-object v5, v2, Lcom/google/firebase/messaging/t;->b:Lt/b;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual {v5, v1, v6}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const-string v3, "FirebaseMessaging"

    .line 71
    .line 72
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const-string v3, "FirebaseMessaging"

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_2
    monitor-exit v2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :try_start_2
    const-string v0, "FirebaseMessaging"

    .line 98
    .line 99
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const-string v0, "FirebaseMessaging"

    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v3}, Lcom/google/firebase/messaging/n;->a()Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v3, v2, Lcom/google/firebase/messaging/t;->a:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    new-instance v4, Lcom/google/firebase/messaging/s;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-direct {v4, v5, v2, v1}, Lcom/google/firebase/messaging/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v0, v2, Lcom/google/firebase/messaging/t;->b:Lt/b;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v5}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit v2

    .line 144
    :goto_1
    :try_start_3
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 149
    .line 150
    return-object v0

    .line 151
    :catch_2
    move-exception v0

    .line 152
    goto :goto_2

    .line 153
    :catch_3
    move-exception v0

    .line 154
    :goto_2
    new-instance v1, Ljava/io/IOException;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    monitor-exit v2

    .line 162
    throw v0
.end method

.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lxm/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lwm/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwm/h;->a()Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/video/d;

    .line 18
    .line 19
    const/16 v2, 0x18

    .line 20
    .line 21
    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/exoplayer2/video/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final e()Lcom/google/firebase/messaging/v;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lsl/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lsl/g;->a()V

    .line 10
    .line 11
    .line 12
    const-string v2, "[DEFAULT]"

    .line 13
    .line 14
    iget-object v3, v1, Lsl/g;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lsl/g;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lsl/g;

    .line 30
    .line 31
    invoke-static {v2}, Lwm/g;->h(Lsl/g;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/content/SharedPreferences;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "|T|"

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "|*"

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/google/firebase/messaging/v;->b(Ljava/lang/String;)Lcom/google/firebase/messaging/v;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    monitor-exit v0

    .line 78
    throw v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lsl/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsl/g;->a()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[DEFAULT]"

    .line 7
    .line 8
    iget-object v2, v0, Lsl/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const-string v2, "FirebaseMessaging"

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Invoking onNewToken for app: "

    .line 28
    .line 29
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lsl/g;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lsl/g;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "token"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/google/firebase/messaging/k;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Lcom/google/firebase/messaging/k;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/k;->c(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final declared-synchronized g(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lxm/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lwm/h;

    .line 6
    .line 7
    iget-object v0, v0, Lwm/h;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lcom/google/firebase/messaging/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Lcom/google/firebase/messaging/v;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized i(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    mul-long v0, v0, p1

    .line 5
    .line 6
    const-wide/16 v2, 0x1e

    .line 7
    .line 8
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->l:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/kw;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/kw;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Lcom/google/android/gms/internal/ads/kw;J)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final j(Lcom/google/firebase/messaging/v;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lwm/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Lwm/g;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p1, Lcom/google/firebase/messaging/v;->c:J

    .line 15
    .line 16
    sget-wide v6, Lcom/google/firebase/messaging/v;->d:J

    .line 17
    .line 18
    add-long/2addr v4, v6

    .line 19
    const/4 v6, 0x0

    .line 20
    cmp-long v7, v2, v4

    .line 21
    .line 22
    if-gtz v7, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/firebase/messaging/v;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    :goto_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :cond_3
    :goto_2
    return v0
.end method
