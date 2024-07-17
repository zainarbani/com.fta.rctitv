.class public final Lfj/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static volatile p:Lfj/w1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltj/q;

.field public final c:Lfj/a2;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lfj/i1;

.field public final g:Lk/a;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public final l:Ljava/util/LinkedList;

.field public volatile m:Z

.field public volatile n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "(gtm-[a-z0-9]{1,10})\\.json"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfj/w1;->o:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltj/q;Lfj/a2;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lfj/i1;Lk/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfj/w1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lfj/w1;->k:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfj/w1;->l:Ljava/util/LinkedList;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lfj/w1;->m:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lfj/w1;->n:Z

    .line 25
    .line 26
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lfj/w1;->a:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lfj/w1;->b:Ltj/q;

    .line 35
    .line 36
    iput-object p3, p0, Lfj/w1;->c:Lfj/a2;

    .line 37
    .line 38
    iput-object p4, p0, Lfj/w1;->d:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    iput-object p5, p0, Lfj/w1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    iput-object p6, p0, Lfj/w1;->f:Lfj/i1;

    .line 43
    .line 44
    iput-object p7, p0, Lfj/w1;->g:Lk/a;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;Ltj/q;)Lfj/w1;
    .locals 10

    .line 1
    invoke-static {p0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfj/w1;->p:Lfj/w1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v1, Lfj/w1;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v0, Lfj/w1;->p:Lfj/w1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lfj/w1;

    .line 16
    .line 17
    new-instance v5, Lfj/a2;

    .line 18
    .line 19
    invoke-static {}, Lri/a;->b()Lri/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v5, p0, v2}, Lfj/a2;-><init>(Landroid/content/Context;Lri/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lfj/y1;->F(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Lfj/z1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    invoke-static {}, Lfj/i1;->a()Lfj/i1;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v9, Lk/a;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v9, p0, v2}, Lk/a;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    move-object v2, v0

    .line 43
    move-object v3, p0

    .line 44
    move-object v4, p1

    .line 45
    invoke-direct/range {v2 .. v9}, Lfj/w1;-><init>(Landroid/content/Context;Ltj/q;Lfj/a2;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lfj/i1;Lk/a;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lfj/w1;->p:Lfj/w1;

    .line 49
    .line 50
    :cond_0
    monitor-exit v1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    const-string v0, "Loading container "

    .line 2
    .line 3
    const-string v1, "Initializing Tag Manager."

    .line 4
    .line 5
    invoke-static {v1}, Lew/n;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lfj/w1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-boolean v4, p0, Lfj/w1;->m:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v4, 0x1

    .line 22
    :try_start_1
    iget-object v5, p0, Lfj/w1;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-string v6, "com.google.android.gms.tagmanager.TagManagerService"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-instance v8, Landroid/content/ComponentName;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {v8, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v7, v8, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    iget-boolean v5, v5, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    :try_start_3
    invoke-virtual {p0}, Lfj/w1;->c()Landroid/util/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lew/n;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lfj/w1;->d:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    new-instance v7, Lfj/t1;

    .line 76
    .line 77
    invoke-direct {v7, p0, v6, v5}, Lfj/t1;-><init>(Lfj/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lfj/w1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    new-instance v5, Lwh/j2;

    .line 86
    .line 87
    const/16 v6, 0xf

    .line 88
    .line 89
    invoke-direct {v5, p0, v6}, Lwh/j2;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    const-wide/16 v7, 0x1388

    .line 95
    .line 96
    invoke-interface {v0, v5, v7, v8, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lfj/w1;->n:Z

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    const-string v0, "Installing Tag Manager event handler."

    .line 104
    .line 105
    invoke-static {v0}, Lew/n;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v4, p0, Lfj/w1;->n:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    :try_start_4
    iget-object v0, p0, Lfj/w1;->b:Ltj/q;

    .line 111
    .line 112
    new-instance v5, Lfj/r1;

    .line 113
    .line 114
    invoke-direct {v5, p0}, Lfj/r1;-><init>(Lfj/w1;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v5}, Ltj/q;->t3(Ltj/o;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    :try_start_5
    const-string v5, "Error communicating with measurement proxy: "

    .line 123
    .line 124
    iget-object v6, p0, Lfj/w1;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v5, v0, v6}, Lr8/u0;->D0(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_0
    :try_start_6
    iget-object v0, p0, Lfj/w1;->b:Ltj/q;

    .line 130
    .line 131
    new-instance v5, Lfj/s1;

    .line 132
    .line 133
    invoke-direct {v5, p0}, Lfj/s1;-><init>(Lfj/w1;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v5}, Ltj/q;->m2(Ltj/l;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_1
    move-exception v0

    .line 141
    :try_start_7
    const-string v5, "Error communicating with measurement proxy: "

    .line 142
    .line 143
    iget-object v6, p0, Lfj/w1;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v5, v0, v6}, Lr8/u0;->D0(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v0, p0, Lfj/w1;->a:Landroid/content/Context;

    .line 149
    .line 150
    new-instance v5, Lfj/u1;

    .line 151
    .line 152
    invoke-direct {v5, p0}, Lfj/u1;-><init>(Lfj/w1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "Tag Manager event handler installed."

    .line 159
    .line 160
    invoke-static {v0}, Lew/n;->l(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_1
    const-string v0, "Tag Manager\'s event handler WILL NOT be installed (no container loaded)"

    .line 165
    .line 166
    invoke-static {v0}, Lew/n;->n(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_2
    :try_start_8
    iput-boolean v4, p0, Lfj/w1;->m:Z

    .line 170
    .line 171
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v5, "Tag Manager initilization took "

    .line 179
    .line 180
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sub-long/2addr v3, v1

    .line 184
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, "ms"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lew/n;->l(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catch_2
    :cond_3
    :try_start_9
    const-string v0, "Tag Manager fails to initialize (TagManagerService not enabled in the manifest)"

    .line 201
    .line 202
    invoke-static {v0}, Lew/n;->n(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 203
    .line 204
    .line 205
    :try_start_a
    iput-boolean v4, p0, Lfj/w1;->m:Z

    .line 206
    .line 207
    monitor-exit v3

    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    iput-boolean v4, p0, Lfj/w1;->m:Z

    .line 211
    .line 212
    throw v0

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 215
    throw v0
.end method

.method public final c()Landroid/util/Pair;
    .locals 13

    .line 1
    iget-object v0, p0, Lfj/w1;->g:Lk/a;

    .line 2
    .line 3
    const-string v1, "containers"

    .line 4
    .line 5
    const-string v2, "Looking up container asset."

    .line 6
    .line 7
    invoke-static {v2}, Lew/n;->m(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lfj/w1;->i:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lfj/w1;->j:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_0
    iget-object v5, v0, Lk/a;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_1
    array-length v8, v5

    .line 40
    const-string v9, "Asset found for container "

    .line 41
    .line 42
    const-string v10, "Extra container asset found, will not be loaded: "

    .line 43
    .line 44
    sget-object v11, Lfj/w1;->o:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    if-ge v6, v8, :cond_4

    .line 47
    .line 48
    aget-object v8, v5, v6

    .line 49
    .line 50
    invoke-virtual {v11, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_3

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iput-object v7, p0, Lfj/w1;->i:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 69
    .line 70
    aget-object v8, v5, v6

    .line 71
    .line 72
    invoke-static {v1, v7, v8}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iput-object v7, p0, Lfj/w1;->j:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, p0, Lfj/w1;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, Lew/n;->m(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    aget-object v8, v5, v6

    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, Lew/n;->n(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v8, 0x2

    .line 108
    new-array v8, v8, [Ljava/lang/Object;

    .line 109
    .line 110
    aget-object v9, v5, v6

    .line 111
    .line 112
    aput-object v9, v8, v2

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    aput-object v9, v8, v3

    .line 119
    .line 120
    const-string v9, "Ignoring container asset %s (does not match %s)"

    .line 121
    .line 122
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8}, Lew/n;->n(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    if-nez v7, :cond_7

    .line 133
    .line 134
    const-string v1, "No container asset found in /assets/containers. Checking top level /assets directory for container assets."

    .line 135
    .line 136
    invoke-static {v1}, Lew/n;->n(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :try_start_1
    iget-object v0, v0, Lk/a;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, ""

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    const/4 v1, 0x0

    .line 152
    :goto_3
    array-length v4, v0

    .line 153
    if-ge v2, v4, :cond_7

    .line 154
    .line 155
    aget-object v4, v0, v2

    .line 156
    .line 157
    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, p0, Lfj/w1;->i:Ljava/lang/String;

    .line 174
    .line 175
    aget-object v4, v0, v2

    .line 176
    .line 177
    iput-object v4, p0, Lfj/w1;->j:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lew/n;->m(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "Loading container assets from top level /assets directory. Please move the container asset to /assets/containers"

    .line 191
    .line 192
    invoke-static {v1}, Lew/n;->n(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    aget-object v4, v0, v2

    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, Lew/n;->n(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string v1, "Failed to enumerate assets."

    .line 215
    .line 216
    invoke-static {v1, v0}, Lew/n;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_7
    iget-object v0, p0, Lfj/w1;->i:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v1, p0, Lfj/w1;->j:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :catch_1
    move-exception v0

    .line 234
    new-array v3, v3, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v1, v3, v2

    .line 237
    .line 238
    const-string v1, "Failed to enumerate assets in folder %s"

    .line 239
    .line 240
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1, v0}, Lew/n;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0
.end method
