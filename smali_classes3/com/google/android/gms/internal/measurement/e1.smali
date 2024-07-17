.class public final Lcom/google/android/gms/internal/measurement/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile j:Lcom/google/android/gms/internal/measurement/e1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsi/b;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lmj/a;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:Z

.field public final h:Ljava/lang/String;

.field public volatile i:Lcom/google/android/gms/internal/measurement/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/measurement/e1;

    .line 11
    .line 12
    const-string v3, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v3, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    nop

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-nez v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    :goto_1
    if-nez v5, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iput-object v0, v6, Lcom/google/android/gms/internal/measurement/e1;->a:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :goto_2
    const-string v0, "FA"

    .line 45
    .line 46
    iput-object v0, v6, Lcom/google/android/gms/internal/measurement/e1;->a:Ljava/lang/String;

    .line 47
    .line 48
    :goto_3
    sget-object v0, Lsi/b;->a:Lsi/b;

    .line 49
    .line 50
    iput-object v0, v6, Lcom/google/android/gms/internal/measurement/e1;->b:Lsi/b;

    .line 51
    .line 52
    new-instance v15, Lcom/google/android/gms/internal/measurement/x0;

    .line 53
    .line 54
    invoke-direct {v15}, Lcom/google/android/gms/internal/measurement/x0;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v10, 0x1

    .line 61
    const-wide/16 v11, 0x3c

    .line 62
    .line 63
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 66
    .line 67
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 68
    .line 69
    .line 70
    move-object v8, v0

    .line 71
    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v6, Lcom/google/android/gms/internal/measurement/e1;->c:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    new-instance v0, Lmj/a;

    .line 84
    .line 85
    invoke-direct {v0, v6, v4}, Lmj/a;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v6, Lcom/google/android/gms/internal/measurement/e1;->d:Lmj/a;

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, v6, Lcom/google/android/gms/internal/measurement/e1;->e:Ljava/util/ArrayList;

    .line 96
    .line 97
    :try_start_1
    invoke-static/range {p1 .. p1}, Llv/a0;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 101
    move-object/from16 v8, p1

    .line 102
    .line 103
    :try_start_2
    invoke-static {v8, v0}, Lop/a;->b0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_4

    .line 118
    :catch_1
    const/4 v0, 0x0

    .line 119
    :goto_4
    if-eqz v0, :cond_3

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_3
    const/4 v0, 0x0

    .line 123
    iput-object v0, v6, Lcom/google/android/gms/internal/measurement/e1;->h:Ljava/lang/String;

    .line 124
    .line 125
    iput-boolean v7, v6, Lcom/google/android/gms/internal/measurement/e1;->g:Z

    .line 126
    .line 127
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/e1;->a:Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    .line 130
    .line 131
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_2
    move-object/from16 v8, p1

    .line 136
    .line 137
    :catch_3
    :cond_4
    :goto_5
    if-eqz p4, :cond_5

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    goto :goto_6

    .line 150
    :catch_4
    nop

    .line 151
    const/4 v0, 0x0

    .line 152
    :goto_6
    if-nez v0, :cond_5

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    goto :goto_7

    .line 156
    :cond_5
    const/4 v0, 0x0

    .line 157
    :goto_7
    if-nez v0, :cond_9

    .line 158
    .line 159
    const-string v0, "fa"

    .line 160
    .line 161
    iput-object v0, v6, Lcom/google/android/gms/internal/measurement/e1;->h:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    if-eqz p4, :cond_6

    .line 166
    .line 167
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/e1;->a:Ljava/lang/String;

    .line 168
    .line 169
    const-string v1, "Deferring to Google Analytics for Firebase for event data collection. https://firebase.google.com/docs/analytics"

    .line 170
    .line 171
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_6
    if-nez v2, :cond_7

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    goto :goto_8

    .line 179
    :cond_7
    const/4 v0, 0x0

    .line 180
    :goto_8
    if-nez p4, :cond_8

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    :cond_8
    xor-int/2addr v0, v4

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/e1;->a:Ljava/lang/String;

    .line 187
    .line 188
    const-string v1, "Specified origin or custom app id is null. Both parameters will be ignored."

    .line 189
    .line 190
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_9
    iput-object v2, v6, Lcom/google/android/gms/internal/measurement/e1;->h:Ljava/lang/String;

    .line 195
    .line 196
    :cond_a
    :goto_9
    new-instance v9, Lcom/google/android/gms/internal/measurement/t0;

    .line 197
    .line 198
    move-object v0, v9

    .line 199
    move-object/from16 v1, p0

    .line 200
    .line 201
    move-object/from16 v2, p3

    .line 202
    .line 203
    move-object/from16 v3, p4

    .line 204
    .line 205
    move-object/from16 v4, p1

    .line 206
    .line 207
    move-object/from16 v5, p5

    .line 208
    .line 209
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/t0;-><init>(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/e1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/app/Application;

    .line 220
    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/e1;->a:Ljava/lang/String;

    .line 224
    .line 225
    const-string v1, "Unable to register lifecycle notifications. Application null."

    .line 226
    .line 227
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_b
    new-instance v1, Lt6/d;

    .line 232
    .line 233
    invoke-direct {v1, v6, v7}, Lt6/d;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/e1;
    .locals 8

    .line 1
    invoke-static {p0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/e1;->j:Lcom/google/android/gms/internal/measurement/e1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lcom/google/android/gms/internal/measurement/e1;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/e1;->j:Lcom/google/android/gms/internal/measurement/e1;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/e1;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    move-object v7, p4

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/google/android/gms/internal/measurement/e1;->j:Lcom/google/android/gms/internal/measurement/e1;

    .line 27
    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/e1;->j:Lcom/google/android/gms/internal/measurement/e1;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Lnj/w1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e1;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/e1;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/e1;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/e1;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "OnEventListener already registered."

    .line 32
    .line 33
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/b1;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/b1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/e1;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v4, Landroid/util/Pair;

    .line 50
    .line 51
    invoke-direct {v4, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/e1;->i:Lcom/google/android/gms/internal/measurement/h0;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/e1;->i:Lcom/google/android/gms/internal/measurement/h0;

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/h0;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/m0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/e1;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    .line 71
    .line 72
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/y0;

    .line 76
    .line 77
    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/y0;-><init>(Lcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/b1;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p1
.end method

.method public final b(Ljava/lang/Exception;ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/e1;->g:Z

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/e1;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e1;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p2, "Data collection startup failed. No data will be collected."

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/internal/measurement/w0;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/w0;-><init>(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/e1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const-string p2, "Error with data collection. Data lost."

    .line 27
    .line 28
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/measurement/z0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/z0;-><init>(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/measurement/e1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/a1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e1;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/w0;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/w0;-><init>(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/d0;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/e1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x2710

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/d0;->N1(J)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/d0;->k2(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x19

    .line 32
    .line 33
    return p1

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final f()J
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/u0;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/measurement/u0;-><init>(Lcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/d0;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/e1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x1f4

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/d0;->N1(J)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/d0;->k2(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/Random;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/e1;->b:Lsi/b;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    xor-long/2addr v1, v3

    .line 47
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget v2, p0, Lcom/google/android/gms/internal/measurement/e1;->f:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    iput v2, p0, Lcom/google/android/gms/internal/measurement/e1;->f:I

    .line 59
    .line 60
    int-to-long v2, v2

    .line 61
    add-long/2addr v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :goto_0
    return-wide v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/measurement/d0;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lcom/google/android/gms/internal/measurement/r0;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/measurement/e1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 p1, 0x1388

    .line 21
    .line 22
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/measurement/d0;->N1(J)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class p2, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/d0;->k2(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/measurement/d0;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lcom/google/android/gms/internal/measurement/v0;

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v0;-><init>(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/d0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/measurement/e1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 p1, 0x1388

    .line 21
    .line 22
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/measurement/d0;->N1(J)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v2, v1, Ljava/lang/Double;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    instance-of v2, v1, Ljava/lang/Long;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    instance-of v2, v1, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-object p2

    .line 85
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
