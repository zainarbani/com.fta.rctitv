.class public final Lcom/google/android/gms/common/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/g;
.implements Lcom/google/android/gms/internal/ads/x3;


# static fields
.field public static d:Lcom/google/android/gms/common/f;


# instance fields
.field public a:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/f;->a:Ljava/lang/Object;

    .line 5
    sget-object v0, Lyr/r;->e:Lyr/r;

    iput-object v0, p0, Lcom/google/android/gms/common/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/gms/common/f;
    .locals 2

    .line 1
    invoke-static {p0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/gms/common/f;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/f;->d:Lcom/google/android/gms/common/f;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/o;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/common/f;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/f;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/common/f;->d:Lcom/google/android/gms/common/f;

    .line 20
    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget-object p0, Lcom/google/android/gms/common/f;->d:Lcom/google/android/gms/common/f;

    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public static final varargs f(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/k;)Lcom/google/android/gms/common/k;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/l;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/l;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/k;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static final g(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const-string v2, "com.android.vending"

    .line 8
    .line 9
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    :cond_3
    :goto_0
    if-eqz p0, :cond_5

    .line 41
    .line 42
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    sget-object p1, Lcom/google/android/gms/common/n;->a:[Lcom/google/android/gms/common/k;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/google/android/gms/common/f;->f(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/k;)Lcom/google/android/gms/common/k;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-array p1, v0, [Lcom/google/android/gms/common/k;

    .line 56
    .line 57
    sget-object v2, Lcom/google/android/gms/common/n;->a:[Lcom/google/android/gms/common/k;

    .line 58
    .line 59
    aget-object v2, v2, v1

    .line 60
    .line 61
    aput-object v2, p1, v1

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/google/android/gms/common/f;->f(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/k;)Lcom/google/android/gms/common/k;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    if-eqz p0, :cond_5

    .line 68
    .line 69
    return v0

    .line 70
    :cond_5
    return v1
.end method


# virtual methods
.method public final a()Ln5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln5/a;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ln5/a;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/f;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ln5/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln5/c;->a()Lg5/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/common/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/f;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ln5/a;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Loa/a;

    .line 31
    .line 32
    invoke-direct {v0}, Loa/a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/common/f;->c:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/f;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ln5/a;

    .line 45
    .line 46
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/b4;)Lcom/google/android/gms/internal/ads/z3;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ms"

    .line 4
    .line 5
    const-string v3, "Http assets remote cache took "

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/b4;->h()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    new-array v5, v4, [Ljava/lang/String;

    .line 16
    .line 17
    new-array v4, v4, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/String;

    .line 46
    .line 47
    aput-object v9, v5, v7

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/lang/String;

    .line 54
    .line 55
    aput-object v8, v4, v7

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrm;

    .line 61
    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/b4;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzbrm;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lvh/i;->A:Lvh/i;

    .line 70
    .line 71
    iget-object v5, v4, Lvh/i;->j:Lsi/b;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/ou;

    .line 81
    .line 82
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/ou;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v13, Lcom/google/android/gms/internal/ads/f20;

    .line 86
    .line 87
    const/4 v10, 0x6

    .line 88
    invoke-direct {v13, v1, v9, v10}, Lcom/google/android/gms/internal/ads/f20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v14, Lcom/google/android/gms/internal/ads/fm;

    .line 92
    .line 93
    invoke-direct {v14, v9, v6}, Lcom/google/android/gms/internal/ads/fm;-><init>(Lcom/google/android/gms/internal/ads/ou;I)V

    .line 94
    .line 95
    .line 96
    new-instance v15, Lcom/google/android/gms/internal/ads/ke;

    .line 97
    .line 98
    iget-object v10, v1, Lcom/google/android/gms/common/f;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v11, v10

    .line 101
    check-cast v11, Landroid/content/Context;

    .line 102
    .line 103
    iget-object v10, v4, Lvh/i;->r:Loi/h;

    .line 104
    .line 105
    invoke-virtual {v10}, Loi/h;->p()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const/16 v16, 0x1

    .line 110
    .line 111
    move-object v10, v15

    .line 112
    move-object v5, v15

    .line 113
    move/from16 v15, v16

    .line 114
    .line 115
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/ke;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;I)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v1, Lcom/google/android/gms/common/f;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v5, v1, Lcom/google/android/gms/common/f;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lcom/google/android/gms/internal/ads/ke;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lcom/google/android/gms/internal/ads/qe0;

    .line 128
    .line 129
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/qe0;-><init>(Lcom/google/android/gms/internal/ads/zzbrm;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 133
    .line 134
    invoke-static {v9, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v9, Lcom/google/android/gms/internal/ads/nh;->B3:Lcom/google/android/gms/internal/ads/ih;

    .line 139
    .line 140
    sget-object v10, Lwh/q;->d:Lwh/q;

    .line 141
    .line 142
    iget-object v10, v10, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 143
    .line 144
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    int-to-long v9, v9

    .line 155
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    sget-object v12, Lcom/google/android/gms/internal/ads/mu;->d:Lcom/google/android/gms/internal/ads/iu;

    .line 158
    .line 159
    invoke-static {v5, v9, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->e1(Lcom/google/android/gms/internal/ads/d21;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/d21;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v9, Lcom/google/android/gms/internal/ads/n6;

    .line 164
    .line 165
    const/16 v10, 0x9

    .line 166
    .line 167
    invoke-direct {v9, v1, v10}, Lcom/google/android/gms/internal/ads/n6;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v9, v0}, Lcom/google/android/gms/internal/ads/d21;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 178
    .line 179
    iget-object v4, v4, Lvh/i;->j:Lsi/b;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    new-instance v9, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sub-long/2addr v4, v7

    .line 194
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcbz;

    .line 208
    .line 209
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcbz;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbro;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    .line 214
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzcbz;->h:Z

    .line 215
    .line 216
    if-eqz v3, :cond_2

    .line 217
    .line 218
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcbz;->f:Landroid/os/ParcelFileDescriptor;

    .line 219
    .line 220
    if-nez v3, :cond_1

    .line 221
    .line 222
    const-string v0, "File descriptor is empty, returning null."

    .line 223
    .line 224
    invoke-static {v0}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_1
    new-instance v3, Ljava/io/DataInputStream;

    .line 229
    .line 230
    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 231
    .line 232
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzcbz;->f:Landroid/os/ParcelFileDescriptor;

    .line 233
    .line 234
    invoke-direct {v4, v5}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 238
    .line 239
    .line 240
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    new-array v5, v4, [B

    .line 245
    .line 246
    invoke-virtual {v3, v5, v6, v4}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Lbl/b;->e(Ljava/io/Closeable;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :try_start_2
    invoke-virtual {v3, v5, v6, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/os/Parcelable;

    .line 267
    .line 268
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzcbz;->g:Landroid/os/Parcelable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 271
    .line 272
    .line 273
    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzcbz;->h:Z

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    goto :goto_2

    .line 283
    :catch_0
    move-exception v0

    .line 284
    :try_start_3
    const-string v2, "Could not read from parcel file descriptor"

    .line 285
    .line 286
    invoke-static {v2, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Lbl/b;->e(Ljava/io/Closeable;)V

    .line 290
    .line 291
    .line 292
    :goto_1
    const/4 v0, 0x0

    .line 293
    goto :goto_4

    .line 294
    :goto_2
    invoke-static {v3}, Lbl/b;->e(Ljava/io/Closeable;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_2
    :goto_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzcbz;->g:Landroid/os/Parcelable;

    .line 299
    .line 300
    check-cast v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 301
    .line 302
    :goto_4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbro;

    .line 303
    .line 304
    if-nez v0, :cond_3

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    return-object v2

    .line 308
    :cond_3
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzbro;->f:Z

    .line 309
    .line 310
    if-nez v2, :cond_6

    .line 311
    .line 312
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbro;->j:[Ljava/lang/String;

    .line 313
    .line 314
    array-length v2, v2

    .line 315
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbro;->k:[Ljava/lang/String;

    .line 316
    .line 317
    array-length v3, v3

    .line 318
    if-eq v2, v3, :cond_4

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    goto :goto_6

    .line 322
    :cond_4
    new-instance v10, Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 325
    .line 326
    .line 327
    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbro;->j:[Ljava/lang/String;

    .line 328
    .line 329
    array-length v3, v2

    .line 330
    if-ge v6, v3, :cond_5

    .line 331
    .line 332
    aget-object v2, v2, v6

    .line 333
    .line 334
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbro;->k:[Ljava/lang/String;

    .line 335
    .line 336
    aget-object v3, v3, v6

    .line 337
    .line 338
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    add-int/lit8 v6, v6, 0x1

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/ads/z3;

    .line 345
    .line 346
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzbro;->h:I

    .line 347
    .line 348
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzbro;->i:[B

    .line 349
    .line 350
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzbro;->l:Z

    .line 351
    .line 352
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/z3;->a(Ljava/util/Map;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    move-object v7, v5

    .line 357
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/z3;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 358
    .line 359
    .line 360
    :goto_6
    return-object v5

    .line 361
    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakn;

    .line 362
    .line 363
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbro;->g:Ljava/lang/String;

    .line 364
    .line 365
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v2

    .line 369
    :catchall_2
    move-exception v0

    .line 370
    sget-object v4, Lvh/i;->A:Lvh/i;

    .line 371
    .line 372
    iget-object v4, v4, Lvh/i;->j:Lsi/b;

    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    new-instance v6, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sub-long/2addr v4, v7

    .line 387
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :catch_1
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 402
    .line 403
    iget-object v0, v0, Lvh/i;->j:Lsi/b;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 409
    .line 410
    .line 411
    move-result-wide v4

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sub-long/2addr v4, v7

    .line 418
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    return-object v2
.end method

.method public final d(Lyr/r;)V
    .locals 2

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyr/r;

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lyr/r;

    .line 15
    .line 16
    sget-object v1, Lyr/r;->f:Lyr/r;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/common/f;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/common/f;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/f;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/common/f;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Las/o0;

    .line 59
    .line 60
    iget-object v1, v0, Las/o0;->b:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iget-object v0, v0, Las/o0;->a:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public final e(I)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/common/f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move/from16 v2, p1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_e

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v3, :cond_d

    .line 28
    .line 29
    aget-object v14, v2, v6

    .line 30
    .line 31
    const-string v15, "Failed to get Google certificates from remote"

    .line 32
    .line 33
    const-string v13, "GoogleCertificates"

    .line 34
    .line 35
    const-string v7, "null pkg"

    .line 36
    .line 37
    if-nez v14, :cond_1

    .line 38
    .line 39
    invoke-static {v7}, Lcom/google/android/gms/common/q;->b(Ljava/lang/String;)Lcom/google/android/gms/common/q;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v9, 0x0

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/common/f;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_a

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/common/o;->a:Lcom/google/android/gms/common/j;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/o;->c()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/google/android/gms/common/o;->c:Lcom/google/android/gms/common/internal/b0;

    .line 66
    .line 67
    check-cast v0, Lcom/google/android/gms/common/internal/z;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/z;->zzi()Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    :goto_1
    :try_start_1
    invoke-static {v13, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_2
    const/4 v12, 0x1

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, v1, Lcom/google/android/gms/common/f;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/android/gms/common/e;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    :try_start_2
    sget-object v0, Lcom/google/android/gms/common/o;->e:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/o;->c()V
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_4
    new-instance v0, Lcom/google/android/gms/common/zzo;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    sget-object v7, Lcom/google/android/gms/common/o;->e:Landroid/content/Context;

    .line 117
    .line 118
    new-instance v11, Lui/b;

    .line 119
    .line 120
    invoke-direct {v11, v7}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x1

    .line 126
    .line 127
    move-object v7, v0

    .line 128
    move-object v8, v14

    .line 129
    const/4 v4, 0x1

    .line 130
    move/from16 v12, v17

    .line 131
    .line 132
    move-object/from16 v19, v13

    .line 133
    .line 134
    move/from16 v13, v18

    .line 135
    .line 136
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    .line 138
    .line 139
    :try_start_5
    sget-object v7, Lcom/google/android/gms/common/o;->c:Lcom/google/android/gms/common/internal/b0;

    .line 140
    .line 141
    check-cast v7, Lcom/google/android/gms/common/internal/z;

    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sget v9, Ldj/a;->a:I

    .line 148
    .line 149
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v8, v5}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/internal/ads/f8;->N1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v7, Lcom/google/android/gms/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {v0, v7}, Ldj/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lcom/google/android/gms/common/zzq;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    .line 170
    .line 171
    :try_start_6
    iget-boolean v0, v7, Lcom/google/android/gms/common/zzq;->f:Z

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    iget v0, v7, Lcom/google/android/gms/common/zzq;->i:I

    .line 176
    .line 177
    invoke-static {v0}, Lew/a;->C(I)I

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/google/android/gms/common/q;

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-direct {v0, v4, v9, v9}, Lcom/google/android/gms/common/q;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_2
    const/4 v9, 0x0

    .line 188
    iget-object v0, v7, Lcom/google/android/gms/common/zzq;->g:Ljava/lang/String;

    .line 189
    .line 190
    iget v4, v7, Lcom/google/android/gms/common/zzq;->h:I

    .line 191
    .line 192
    invoke-static {v4}, Lew/d;->C(I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/4 v8, 0x4

    .line 197
    if-ne v4, v8, :cond_3

    .line 198
    .line 199
    new-instance v4, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 200
    .line 201
    invoke-direct {v4}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    move-object v4, v9

    .line 206
    :goto_3
    const-string v8, "error checking package certificate"

    .line 207
    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    move-object v0, v8

    .line 211
    :cond_4
    iget v8, v7, Lcom/google/android/gms/common/zzq;->i:I

    .line 212
    .line 213
    invoke-static {v8}, Lew/a;->C(I)I

    .line 214
    .line 215
    .line 216
    iget v7, v7, Lcom/google/android/gms/common/zzq;->h:I

    .line 217
    .line 218
    invoke-static {v7}, Lew/d;->C(I)I

    .line 219
    .line 220
    .line 221
    new-instance v7, Lcom/google/android/gms/common/q;

    .line 222
    .line 223
    invoke-direct {v7, v5, v0, v4}, Lcom/google/android/gms/common/q;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    move-object v0, v7

    .line 227
    goto :goto_4

    .line 228
    :catch_2
    move-exception v0

    .line 229
    const/4 v9, 0x0

    .line 230
    move-object/from16 v4, v19

    .line 231
    .line 232
    invoke-static {v4, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    .line 234
    .line 235
    const-string v4, "module call"

    .line 236
    .line 237
    invoke-static {v4, v0}, Lcom/google/android/gms/common/q;->c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/q;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_4

    .line 242
    :catch_3
    move-exception v0

    .line 243
    move-object v4, v13

    .line 244
    const/4 v9, 0x0

    .line 245
    move-object v7, v0

    .line 246
    invoke-static {v4, v15, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v4, "module init: "

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v7}, Lcom/google/android/gms/common/q;->c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/q;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 267
    :goto_4
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :catchall_1
    move-exception v0

    .line 273
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_5
    const/4 v4, 0x1

    .line 278
    const/4 v9, 0x0

    .line 279
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/common/f;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/16 v8, 0x40

    .line 288
    .line 289
    invoke-virtual {v0, v14, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 290
    .line 291
    .line 292
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 293
    iget-object v8, v1, Lcom/google/android/gms/common/f;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v8, Landroid/content/Context;

    .line 296
    .line 297
    invoke-static {v8}, Lcom/google/android/gms/common/e;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-nez v0, :cond_6

    .line 302
    .line 303
    invoke-static {v7}, Lcom/google/android/gms/common/q;->b(Ljava/lang/String;)Lcom/google/android/gms/common/q;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_6

    .line 308
    :cond_6
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 309
    .line 310
    if-eqz v7, :cond_9

    .line 311
    .line 312
    array-length v7, v7

    .line 313
    if-eq v7, v4, :cond_7

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_7
    new-instance v7, Lcom/google/android/gms/common/l;

    .line 317
    .line 318
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 319
    .line 320
    aget-object v10, v10, v5

    .line 321
    .line 322
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-direct {v7, v10}, Lcom/google/android/gms/common/l;-><init>([B)V

    .line 327
    .line 328
    .line 329
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    :try_start_8
    invoke-static {v10, v7, v8, v5}, Lcom/google/android/gms/common/o;->b(Ljava/lang/String;Lcom/google/android/gms/common/k;ZZ)Lcom/google/android/gms/common/q;

    .line 336
    .line 337
    .line 338
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 339
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 340
    .line 341
    .line 342
    iget-boolean v11, v8, Lcom/google/android/gms/common/q;->a:Z

    .line 343
    .line 344
    if-eqz v11, :cond_8

    .line 345
    .line 346
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 347
    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 351
    .line 352
    and-int/lit8 v0, v0, 0x2

    .line 353
    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    :try_start_9
    invoke-static {v10, v7, v5, v4}, Lcom/google/android/gms/common/o;->b(Ljava/lang/String;Lcom/google/android/gms/common/k;ZZ)Lcom/google/android/gms/common/q;

    .line 361
    .line 362
    .line 363
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 364
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 365
    .line 366
    .line 367
    iget-boolean v0, v0, Lcom/google/android/gms/common/q;->a:Z

    .line 368
    .line 369
    if-eqz v0, :cond_8

    .line 370
    .line 371
    const-string v0, "debuggable release cert app rejected"

    .line 372
    .line 373
    invoke-static {v0}, Lcom/google/android/gms/common/q;->b(Ljava/lang/String;)Lcom/google/android/gms/common/q;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_6

    .line 378
    :catchall_2
    move-exception v0

    .line 379
    move-object v2, v0

    .line 380
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 381
    .line 382
    .line 383
    throw v2

    .line 384
    :cond_8
    move-object v0, v8

    .line 385
    goto :goto_6

    .line 386
    :catchall_3
    move-exception v0

    .line 387
    move-object v2, v0

    .line 388
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 389
    .line 390
    .line 391
    throw v2

    .line 392
    :cond_9
    :goto_5
    const-string v0, "single cert required"

    .line 393
    .line 394
    invoke-static {v0}, Lcom/google/android/gms/common/q;->b(Ljava/lang/String;)Lcom/google/android/gms/common/q;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_6
    iget-boolean v4, v0, Lcom/google/android/gms/common/q;->a:Z

    .line 399
    .line 400
    if-eqz v4, :cond_b

    .line 401
    .line 402
    iput-object v14, v1, Lcom/google/android/gms/common/f;->c:Ljava/lang/Object;

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :catch_4
    move-exception v0

    .line 406
    const-string v4, "no pkg "

    .line 407
    .line 408
    invoke-virtual {v4, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v4, v0}, Lcom/google/android/gms/common/q;->c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/q;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_8

    .line 417
    :goto_7
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_a
    const/4 v9, 0x0

    .line 422
    sget-object v0, Lcom/google/android/gms/common/q;->d:Lcom/google/android/gms/common/q;

    .line 423
    .line 424
    :cond_b
    :goto_8
    iget-boolean v4, v0, Lcom/google/android/gms/common/q;->a:Z

    .line 425
    .line 426
    if-eqz v4, :cond_c

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_d
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_e
    :goto_9
    const-string v0, "no pkgs"

    .line 438
    .line 439
    invoke-static {v0}, Lcom/google/android/gms/common/q;->b(Ljava/lang/String;)Lcom/google/android/gms/common/q;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_a
    iget-boolean v2, v0, Lcom/google/android/gms/common/q;->a:Z

    .line 444
    .line 445
    if-nez v2, :cond_10

    .line 446
    .line 447
    const/4 v2, 0x3

    .line 448
    const-string v3, "GoogleCertificatesRslt"

    .line 449
    .line 450
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_10

    .line 455
    .line 456
    iget-object v2, v0, Lcom/google/android/gms/common/q;->c:Ljava/lang/Throwable;

    .line 457
    .line 458
    if-eqz v2, :cond_f

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/google/android/gms/common/q;->a()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v3, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 465
    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/common/q;->a()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    :cond_10
    :goto_b
    iget-boolean v0, v0, Lcom/google/android/gms/common/q;->a:Z

    .line 476
    .line 477
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/f;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lc6/g;

    .line 13
    .line 14
    invoke-interface {v0}, Lc6/g;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lew/e;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/common/f;->c:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/f;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
.end method
