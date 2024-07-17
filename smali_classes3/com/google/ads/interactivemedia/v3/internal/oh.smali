.class public final Lcom/google/ads/interactivemedia/v3/internal/oh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/oj;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/cx;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/cx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oh;->a:Lcom/google/ads/interactivemedia/v3/internal/cx;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oh;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oh;->c:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method private static d(Lcom/google/ads/interactivemedia/v3/internal/cx;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ok;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 2
    .line 3
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/dg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->a()Lcom/google/ads/interactivemedia/v3/internal/dj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/dv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/db;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/db;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/db;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/db;->e(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/db;->d()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/db;->c([B)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/db;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/db;->a()Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 p0, 0x0

    .line 38
    move-object p1, v2

    .line 39
    const/4 p2, 0x0

    .line 40
    :goto_0
    :try_start_0
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/da;

    .line 41
    .line 42
    invoke-direct {p3, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/da;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/dc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ae(Ljava/io/InputStream;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/dq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->S(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v1

    .line 56
    :try_start_3
    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/dq;->c:I

    .line 57
    .line 58
    const/16 v4, 0x133

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eq v3, v4, :cond_0

    .line 62
    .line 63
    const/16 v4, 0x134

    .line 64
    .line 65
    if-ne v3, v4, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v3, 0x5

    .line 68
    if-ge p2, v3, :cond_1

    .line 69
    .line 70
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/dq;->d:Ljava/util/Map;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    const-string v4, "Location"

    .line 75
    .line 76
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v5, v3

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    :cond_1
    if-eqz v5, :cond_2

    .line 98
    .line 99
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/dc;->a()Lcom/google/ads/interactivemedia/v3/internal/db;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/db;->j(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/db;->a()Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :try_start_4
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->S(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    :goto_1
    :try_start_6
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->S(Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 121
    :catch_1
    move-exception p0

    .line 122
    move-object v7, p0

    .line 123
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ok;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dv;->h()Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dv;->e()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dv;->g()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    move-object v1, p0

    .line 141
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ok;-><init>(Lcom/google/ads/interactivemedia/v3/internal/dc;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oh;->c:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oh;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zo;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ok;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zo;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zo;->e()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->I([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "&signedRequest="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oh;->a:Lcom/google/ads/interactivemedia/v3/internal/cx;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/oh;->d(Lcom/google/ads/interactivemedia/v3/internal/cx;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final c(Ljava/util/UUID;Lcom/google/ads/interactivemedia/v3/internal/aeq;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ok;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/i;->e:Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string v3, "text/xml"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/i;->c:Ljava/util/UUID;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const-string v3, "application/json"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v3, "application/octet-stream"

    .line 46
    .line 47
    :goto_0
    const-string v4, "Content-Type"

    .line 48
    .line 49
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const-string p1, "SOAPAction"

    .line 59
    .line 60
    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 61
    .line 62
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oh;->c:Ljava/util/Map;

    .line 66
    .line 67
    monitor-enter p1

    .line 68
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oh;->c:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oh;->a:Lcom/google/ads/interactivemedia/v3/internal/cx;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->i()[B

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/oh;->d(Lcom/google/ads/interactivemedia/v3/internal/cx;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p2

    .line 88
    :cond_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ok;

    .line 89
    .line 90
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/db;

    .line 91
    .line 92
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/db;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/db;->i(Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/db;->a()Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 105
    .line 106
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avs;->d()Lcom/google/ads/interactivemedia/v3/internal/avs;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "No license URL"

    .line 113
    .line 114
    invoke-direct {v6, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ok;-><init>(Lcom/google/ads/interactivemedia/v3/internal/dc;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
