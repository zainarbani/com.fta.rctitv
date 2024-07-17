.class public final Lsj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:J

.field public static volatile o:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final p:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public c:I

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:J

.field public final f:Ljava/util/HashSet;

.field public g:Z

.field public h:Lij/a;

.field public final i:Lsi/b;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x16e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lsj/a;->n:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lsj/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lsj/a;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "wake:com.google.firebase.iid.WakeLockHolder"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lsj/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lsj/a;->c:I

    .line 19
    .line 20
    new-instance v3, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lsj/a;->f:Ljava/util/HashSet;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, p0, Lsj/a;->g:Z

    .line 29
    .line 30
    sget-object v4, Lsi/b;->a:Lsi/b;

    .line 31
    .line 32
    iput-object v4, p0, Lsj/a;->i:Lsi/b;

    .line 33
    .line 34
    new-instance v4, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lsj/a;->k:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lsj/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    const-string v4, "WakeLock: wakeLockName must not be empty"

    .line 49
    .line 50
    invoke-static {v0, v4}, Lew/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iput-object v4, p0, Lsj/a;->h:Lij/a;

    .line 58
    .line 59
    const-string v5, "com.google.android.gms"

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    const-string v5, "*gcore*:"

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v6, Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v5, v6

    .line 90
    :goto_0
    iput-object v5, p0, Lsj/a;->j:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iput-object v0, p0, Lsj/a;->j:Ljava/lang/String;

    .line 94
    .line 95
    :goto_1
    const-string v5, "power"

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroid/os/PowerManager;

    .line 102
    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    invoke-virtual {v5, v3, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lsj/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 110
    .line 111
    invoke-static {p1}, Lsi/e;->b(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-static {v1}, Lsi/d;->a(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_2
    const-string v0, "WorkSourceUtil"

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    :try_start_0
    invoke-static {p1}, Lti/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v2, v1}, Landroidx/emoji2/text/p;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    if-nez p1, :cond_3

    .line 146
    .line 147
    const-string p1, "Could not get applicationInfo from package: "

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 158
    .line 159
    new-instance v4, Landroid/os/WorkSource;

    .line 160
    .line 161
    invoke-direct {v4}, Landroid/os/WorkSource;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, p1, v1}, Lsi/e;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_0
    const-string p1, "Could not find package: "

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 178
    .line 179
    iget-object p1, p0, Lsj/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 180
    .line 181
    :try_start_1
    invoke-virtual {p1, v4}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catch_1
    move-exception p1

    .line 186
    goto :goto_3

    .line 187
    :catch_2
    move-exception p1

    .line 188
    :goto_3
    const-string v0, "WakeLock"

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_4
    sget-object p1, Lsj/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 198
    .line 199
    if-nez p1, :cond_7

    .line 200
    .line 201
    sget-object v0, Lsj/a;->p:Ljava/lang/Object;

    .line 202
    .line 203
    monitor-enter v0

    .line 204
    :try_start_2
    sget-object p1, Lsj/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 205
    .line 206
    if-nez p1, :cond_6

    .line 207
    .line 208
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sput-object p1, Lsj/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 217
    .line 218
    :cond_6
    monitor-exit v0

    .line 219
    goto :goto_5

    .line 220
    :catchall_0
    move-exception p1

    .line 221
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    throw p1

    .line 223
    :cond_7
    :goto_5
    iput-object p1, p0, Lsj/a;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 224
    .line 225
    return-void

    .line 226
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/stats/zzi;

    .line 227
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const/16 v1, 0x1d

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 233
    .line 234
    .line 235
    const-string v3, "expected a non-null reference"

    .line 236
    .line 237
    invoke-virtual {v0, v3, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/stats/zzi;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsj/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lsj/a;->n:J

    .line 7
    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v6, p1, v4

    .line 26
    .line 27
    if-lez v6, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :cond_0
    iget-object p1, p0, Lsj/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lsj/a;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    sget-object p2, Lij/a;->a:Lij/a;

    .line 43
    .line 44
    iput-object p2, p0, Lsj/a;->h:Lij/a;

    .line 45
    .line 46
    iget-object p2, p0, Lsj/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lsj/a;->i:Lsi/b;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    :cond_1
    iget p2, p0, Lsj/a;->c:I

    .line 60
    .line 61
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    iput p2, p0, Lsj/a;->c:I

    .line 64
    .line 65
    iget-boolean p2, p0, Lsj/a;->g:Z

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    iget-object p2, p0, Lsj/a;->k:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lsj/b;

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    new-instance p2, Lsj/b;

    .line 87
    .line 88
    invoke-direct {p2}, Lsj/b;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lsj/a;->k:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v5, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget v4, p2, Lsj/b;->a:I

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    iput v4, p2, Lsj/b;->a:I

    .line 101
    .line 102
    iget-object p2, p0, Lsj/a;->i:Lsi/b;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    sub-long v6, v2, v4

    .line 112
    .line 113
    cmp-long p2, v6, v0

    .line 114
    .line 115
    if-lez p2, :cond_4

    .line 116
    .line 117
    add-long v2, v4, v0

    .line 118
    .line 119
    :cond_4
    iget-wide v4, p0, Lsj/a;->e:J

    .line 120
    .line 121
    cmp-long p2, v2, v4

    .line 122
    .line 123
    if-lez p2, :cond_6

    .line 124
    .line 125
    iput-wide v2, p0, Lsj/a;->e:J

    .line 126
    .line 127
    iget-object p2, p0, Lsj/a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-interface {p2, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object p2, p0, Lsj/a;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 136
    .line 137
    new-instance v2, Lwh/j2;

    .line 138
    .line 139
    const/16 v3, 0x13

    .line 140
    .line 141
    invoke-direct {v2, p0, v3}, Lwh/j2;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    invoke-interface {p2, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Lsj/a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 151
    .line 152
    :cond_6
    monitor-exit p1

    .line 153
    return-void

    .line 154
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    throw p2
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsj/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lsj/a;->c:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsj/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "WakeLock"

    .line 10
    .line 11
    iget-object v1, p0, Lsj/a;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, " release without a matched acquire!"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lsj/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-boolean v1, p0, Lsj/a;->g:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    iget-object v1, p0, Lsj/a;->k:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lsj/a;->k:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lsj/b;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget v3, v1, Lsj/b;->a:I

    .line 59
    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    iput v3, v1, Lsj/b;->a:I

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lsj/a;->k:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v1, "WakeLock"

    .line 73
    .line 74
    iget-object v2, p0, Lsj/a;->j:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, " counter does not exist"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lsj/a;->e()V

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsj/a;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsj/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lsj/a;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v1, p0, Lsj/a;->g:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget v1, p0, Lsj/a;->c:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    iput v1, p0, Lsj/a;->c:I

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_2
    iput v2, p0, Lsj/a;->c:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lsj/a;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lsj/a;->k:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lsj/b;

    .line 54
    .line 55
    iput v2, v3, Lsj/b;->a:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v1, p0, Lsj/a;->k:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lsj/a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lsj/a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 72
    .line 73
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    iput-wide v1, p0, Lsj/a;->e:J

    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, Lsj/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 80
    .line 81
    .line 82
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    :try_start_1
    iget-object v1, p0, Lsj/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_2
    iget-object v1, p0, Lsj/a;->h:Lij/a;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    iput-object v3, p0, Lsj/a;->h:Lij/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v1

    .line 100
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-class v4, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    const-string v2, "WakeLock"

    .line 113
    .line 114
    iget-object v4, p0, Lsj/a;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v5, " failed to release!"

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_4
    iget-object v1, p0, Lsj/a;->h:Lij/a;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    iput-object v3, p0, Lsj/a;->h:Lij/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    :goto_2
    :try_start_6
    iget-object v2, p0, Lsj/a;->h:Lij/a;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    iput-object v3, p0, Lsj/a;->h:Lij/a;

    .line 142
    .line 143
    :cond_6
    throw v1

    .line 144
    :cond_7
    const-string v1, "WakeLock"

    .line 145
    .line 146
    iget-object v2, p0, Lsj/a;->j:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, " should be held!"

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_3
    monitor-exit v0

    .line 162
    return-void

    .line 163
    :catchall_1
    move-exception v1

    .line 164
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 165
    throw v1
.end method
