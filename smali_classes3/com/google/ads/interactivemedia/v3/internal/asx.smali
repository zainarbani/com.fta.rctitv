.class public final Lcom/google/ads/interactivemedia/v3/internal/asx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/asy;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/aru;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/arl;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/asp;

.field private final g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/asx;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/asy;Lcom/google/ads/interactivemedia/v3/internal/aru;Lcom/google/ads/interactivemedia/v3/internal/arl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->c:Lcom/google/ads/interactivemedia/v3/internal/asy;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->d:Lcom/google/ads/interactivemedia/v3/internal/aru;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->e:Lcom/google/ads/interactivemedia/v3/internal/arl;

    return-void
.end method

.method private static d(J)J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method private final declared-synchronized e(Lcom/google/ads/interactivemedia/v3/internal/asq;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/asw;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/asq;->a()Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/apo;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/asx;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :cond_0
    const/16 v2, 0x7ea

    .line 23
    .line 24
    :try_start_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->e:Lcom/google/ads/interactivemedia/v3/internal/arl;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/asq;->c()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/arl;->a(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/asq;->b()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/asq;->c()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->b:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-object p1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    goto :goto_0

    .line 88
    :catch_2
    move-exception p1

    .line 89
    :goto_0
    :try_start_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/asw;

    .line 90
    .line 91
    const/16 v1, 0x7d8

    .line 92
    .line 93
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/asw;-><init>(ILjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    :cond_2
    :try_start_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/asw;

    .line 98
    .line 99
    const-string v0, "VM did not pass signature verification"

    .line 100
    .line 101
    invoke-direct {p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/asw;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    :catch_3
    move-exception p1

    .line 106
    :try_start_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/asw;

    .line 107
    .line 108
    invoke-direct {v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/asw;-><init>(ILjava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit p0

    .line 114
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/arx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->f:Lcom/google/ads/interactivemedia/v3/internal/asp;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/asq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->f:Lcom/google/ads/interactivemedia/v3/internal/asp;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/asp;->f()Lcom/google/ads/interactivemedia/v3/internal/asq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/asq;)Z
    .locals 13

    .line 1
    const-string v0, "ci: "

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/asx;->e(Lcom/google/ads/interactivemedia/v3/internal/asq;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v4
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/asw; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    const/4 v5, 0x6

    .line 13
    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v7, Landroid/content/Context;

    .line 16
    .line 17
    aput-object v7, v6, v3

    .line 18
    .line 19
    const-class v7, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    aput-object v7, v6, v8

    .line 23
    .line 24
    const-class v7, [B

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    aput-object v7, v6, v9

    .line 28
    .line 29
    const-class v7, Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    aput-object v7, v6, v10

    .line 33
    .line 34
    const-class v7, Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 v11, 0x4

    .line 37
    aput-object v7, v6, v11

    .line 38
    .line 39
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const/4 v12, 0x5

    .line 42
    aput-object v7, v6, v12

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-array v5, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->b:Landroid/content/Context;

    .line 51
    .line 52
    aput-object v6, v5, v3

    .line 53
    .line 54
    const-string v6, "msa-r"

    .line 55
    .line 56
    aput-object v6, v5, v8

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/asq;->e()[B

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    aput-object v6, v5, v9

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    aput-object v6, v5, v10

    .line 66
    .line 67
    new-instance v6, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v6, v5, v11

    .line 73
    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    aput-object v6, v5, v12

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :try_start_2
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/asp;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->c:Lcom/google/ads/interactivemedia/v3/internal/asy;

    .line 87
    .line 88
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->d:Lcom/google/ads/interactivemedia/v3/internal/aru;

    .line 89
    .line 90
    invoke-direct {v5, v4, p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/asp;-><init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/asq;Lcom/google/ads/interactivemedia/v3/internal/asy;Lcom/google/ads/interactivemedia/v3/internal/aru;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/asp;->h()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/asp;->e()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->g:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter p1
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/asw; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    :try_start_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->f:Lcom/google/ads/interactivemedia/v3/internal/asp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    :try_start_4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/asp;->g()V
    :try_end_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/asw; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :try_start_5
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->d:Lcom/google/ads/interactivemedia/v3/internal/aru;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/asw;->a()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const-wide/16 v9, -0x1

    .line 124
    .line 125
    invoke-virtual {v4, v6, v9, v10, v0}, Lcom/google/ads/interactivemedia/v3/internal/aru;->c(IJLjava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    :goto_0
    iput-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->f:Lcom/google/ads/interactivemedia/v3/internal/asp;

    .line 129
    .line 130
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    :try_start_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->d:Lcom/google/ads/interactivemedia/v3/internal/aru;

    .line 132
    .line 133
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/asx;->d(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    const/16 v0, 0xbb8

    .line 138
    .line 139
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aru;->d(IJ)V
    :try_end_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/asw; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 140
    .line 141
    .line 142
    return v8

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 145
    :try_start_8
    throw v0

    .line 146
    :cond_1
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/asw;

    .line 147
    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/16 v0, 0xfa1

    .line 161
    .line 162
    invoke-direct {v4, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/asw;-><init>(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v4

    .line 166
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/asw;

    .line 167
    .line 168
    const-string v0, "init failed"

    .line 169
    .line 170
    const/16 v4, 0xfa0

    .line 171
    .line 172
    invoke-direct {p1, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/asw;-><init>(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :catch_1
    move-exception p1

    .line 177
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/asw;

    .line 178
    .line 179
    const/16 v4, 0x7d4

    .line 180
    .line 181
    invoke-direct {v0, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/asw;-><init>(ILjava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0
    :try_end_8
    .catch Lcom/google/ads/interactivemedia/v3/internal/asw; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 185
    :catch_2
    move-exception p1

    .line 186
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->d:Lcom/google/ads/interactivemedia/v3/internal/aru;

    .line 187
    .line 188
    const/16 v4, 0xfaa

    .line 189
    .line 190
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/asx;->d(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-virtual {v0, v4, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/aru;->c(IJLjava/lang/Exception;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catch_3
    move-exception p1

    .line 199
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->d:Lcom/google/ads/interactivemedia/v3/internal/aru;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/asw;->a()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/asx;->d(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-virtual {v0, v4, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/aru;->c(IJLjava/lang/Exception;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    return v3
.end method
