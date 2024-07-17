.class public final Lfj/f0;
.super Lfj/i;
.source "SourceFile"


# static fields
.field public static final g:[B


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lfj/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfj/f0;->g:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfj/k;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lfj/i;-><init>(Lfj/k;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfj/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Llv/a0;->E(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v6, "GoogleAnalytics"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    aput-object v6, v5, v7

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v0, v5, v6

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v5, v0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v2, v5, v0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v3, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v4, v5, v0

    .line 42
    .line 43
    const-string v0, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    .line 44
    .line 45
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lfj/f0;->e:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Lfj/i0;

    .line 52
    .line 53
    iget-object p1, p1, Lfj/k;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lsi/a;

    .line 56
    .line 57
    invoke-direct {v0, p1, v7}, Lfj/i0;-><init>(Lsi/a;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lfj/f0;->f:Lfj/i0;

    .line 61
    .line 62
    return-void
.end method

.method public static final a2(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x26

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, "UTF-8"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x3d

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final T1()V
    .locals 2

    .line 1
    const-string v0, "Network initialized. User agent"

    .line 2
    .line 3
    iget-object v1, p0, Lfj/f0;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lc1/k;->F1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U1(Lfj/a0;Z)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p1, Lfj/a0;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-wide v1, p1, Lfj/a0;->d:J

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    const-string v6, "z"

    .line 23
    .line 24
    const-string v7, "qt"

    .line 25
    .line 26
    const-string v8, "ht"

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_0

    .line 53
    .line 54
    const-string v7, "AppUID"

    .line 55
    .line 56
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    const-string v6, "_gmsv"

    .line 69
    .line 70
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3, v9, v5}, Lfj/f0;->a2(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3, v8, v4}, Lfj/f0;->a2(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lc1/k;->z1()Lsi/a;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Lsi/a;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    sub-long/2addr v4, v1

    .line 102
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v3, v7, v1}, Lfj/f0;->a2(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lc1/k;->P1()Lfj/u;

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    const-string p2, "_s"

    .line 115
    .line 116
    const-string v1, "0"

    .line 117
    .line 118
    invoke-static {p2}, Lew/a;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    move-object v1, p2

    .line 130
    :cond_2
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    :try_start_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-wide v0, v4

    .line 138
    :goto_1
    cmp-long p2, v0, v4

    .line 139
    .line 140
    if-eqz p2, :cond_3

    .line 141
    .line 142
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iget-wide p1, p1, Lfj/a0;->c:J

    .line 148
    .line 149
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_2
    invoke-static {v3, v6, p1}, Lfj/f0;->a2(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 160
    return-object p1

    .line 161
    :catch_1
    move-exception p1

    .line 162
    const-string p2, "Failed to encode name or value"

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    return-object p1
.end method

.method public final V1(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lc1/k;->P1()Lfj/u;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lfj/y;->v:Lj3/i;

    .line 19
    .line 20
    invoke-virtual {v1}, Lj3/i;->p()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lc1/k;->P1()Lfj/u;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lfj/y;->w:Lj3/i;

    .line 37
    .line 38
    invoke-virtual {v1}, Lj3/i;->p()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "User-Agent"

    .line 55
    .line 56
    iget-object v1, p0, Lfj/f0;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v0, "Failed to obtain http connection"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final W1(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v8, "Error closing http compressed post connection output stream"

    .line 4
    .line 5
    invoke-static {}, Lgi/l;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lfj/i;->R1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lc1/k;->P1()Lfj/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lfj/u;->a()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v9, 0x0

    .line 26
    iget-object v10, v7, Lfj/f0;->f:Lfj/i0;

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lc1/k;->P1()Lfj/u;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lfj/y;->u:Lj3/i;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj3/i;->p()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    const-wide/16 v2, 0x3e8

    .line 48
    .line 49
    mul-long v0, v0, v2

    .line 50
    .line 51
    invoke-virtual {v10, v0, v1}, Lfj/i0;->c(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc1/k;->P1()Lfj/u;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lfj/y;->o:Lj3/i;

    .line 62
    .line 63
    invoke-virtual {v0}, Lj3/i;->p()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "BATCH_BY_SESSION"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v1, "BATCH_BY_TIME"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v1, "BATCH_BY_BRUTE_FORCE"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string v1, "BATCH_BY_COUNT"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const-string v1, "BATCH_BY_SIZE"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    :goto_0
    const/4 v0, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v0, 0x0

    .line 116
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lc1/k;->P1()Lfj/u;

    .line 117
    .line 118
    .line 119
    sget-object v1, Lfj/y;->p:Lj3/i;

    .line 120
    .line 121
    invoke-virtual {v1}, Lj3/i;->p()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    const-string v2, "GZIP"

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eq v11, v1, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const/4 v1, 0x1

    .line 137
    const/4 v12, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 140
    :goto_3
    const/4 v1, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    :goto_4
    const-string v13, "Error trying to parse the hardcoded host url"

    .line 143
    .line 144
    if-eqz v0, :cond_1d

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    xor-int/2addr v0, v11

    .line 151
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 152
    .line 153
    .line 154
    const-string v3, "Uploading batched hits. compression, count"

    .line 155
    .line 156
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/4 v2, 0x2

    .line 169
    const/4 v6, 0x0

    .line 170
    move-object/from16 v1, p0

    .line 171
    .line 172
    invoke-virtual/range {v1 .. v6}, Lc1/k;->K1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 173
    .line 174
    .line 175
    new-instance v14, Lu0/c;

    .line 176
    .line 177
    invoke-direct {v14, v7}, Lu0/c;-><init>(Lfj/f0;)V

    .line 178
    .line 179
    .line 180
    new-instance v15, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v0, 0x0

    .line 190
    const/4 v2, 0x0

    .line 191
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v3, v0

    .line 202
    check-cast v3, Lfj/a0;

    .line 203
    .line 204
    invoke-static {v3}, Lew/a;->l(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget v0, v14, Lu0/c;->b:I

    .line 208
    .line 209
    iget-object v4, v14, Lu0/c;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Lfj/f0;

    .line 212
    .line 213
    invoke-virtual {v4}, Lc1/k;->P1()Lfj/u;

    .line 214
    .line 215
    .line 216
    add-int/2addr v0, v11

    .line 217
    sget-object v4, Lfj/y;->i:Lj3/i;

    .line 218
    .line 219
    invoke-virtual {v4}, Lj3/i;->p()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-le v0, v4, :cond_8

    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_8
    iget-object v0, v14, Lu0/c;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lfj/f0;

    .line 236
    .line 237
    invoke-virtual {v0, v3, v9}, Lfj/f0;->U1(Lfj/a0;Z)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    iget-object v0, v14, Lu0/c;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lfj/f0;

    .line 246
    .line 247
    invoke-virtual {v0}, Lc1/k;->Q1()Lfj/d0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v4, "Error formatting hit"

    .line 252
    .line 253
    invoke-virtual {v0, v3, v4}, Lfj/d0;->V1(Lfj/a0;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    array-length v4, v0

    .line 263
    iget-object v5, v14, Lu0/c;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v5, Lfj/f0;

    .line 266
    .line 267
    invoke-virtual {v5}, Lc1/k;->P1()Lfj/u;

    .line 268
    .line 269
    .line 270
    sget-object v5, Lfj/y;->q:Lj3/i;

    .line 271
    .line 272
    invoke-virtual {v5}, Lj3/i;->p()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-le v4, v5, :cond_a

    .line 283
    .line 284
    iget-object v0, v14, Lu0/c;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lfj/f0;

    .line 287
    .line 288
    invoke-virtual {v0}, Lc1/k;->Q1()Lfj/d0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v4, "Hit size exceeds the maximum size limit"

    .line 293
    .line 294
    invoke-virtual {v0, v3, v4}, Lfj/d0;->V1(Lfj/a0;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    iget-object v5, v14, Lu0/c;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, Ljava/io/ByteArrayOutputStream;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-lez v5, :cond_b

    .line 307
    .line 308
    add-int/lit8 v4, v4, 0x1

    .line 309
    .line 310
    :cond_b
    iget-object v5, v14, Lu0/c;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Ljava/io/ByteArrayOutputStream;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    iget-object v6, v14, Lu0/c;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v6, Lfj/f0;

    .line 321
    .line 322
    invoke-virtual {v6}, Lc1/k;->P1()Lfj/u;

    .line 323
    .line 324
    .line 325
    add-int/2addr v5, v4

    .line 326
    sget-object v4, Lfj/y;->s:Lj3/i;

    .line 327
    .line 328
    invoke-virtual {v4}, Lj3/i;->p()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-le v5, v4, :cond_c

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    goto :goto_7

    .line 342
    :cond_c
    :try_start_0
    iget-object v4, v14, Lu0/c;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, Ljava/io/ByteArrayOutputStream;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-lez v4, :cond_d

    .line 351
    .line 352
    iget-object v4, v14, Lu0/c;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v4, Ljava/io/ByteArrayOutputStream;

    .line 355
    .line 356
    sget-object v5, Lfj/f0;->g:[B

    .line 357
    .line 358
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 359
    .line 360
    .line 361
    :cond_d
    iget-object v4, v14, Lu0/c;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v4, Ljava/io/ByteArrayOutputStream;

    .line 364
    .line 365
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    .line 367
    .line 368
    iget v0, v14, Lu0/c;->b:I

    .line 369
    .line 370
    add-int/2addr v0, v11

    .line 371
    iput v0, v14, Lu0/c;->b:I

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :catch_0
    move-exception v0

    .line 375
    iget-object v4, v14, Lu0/c;->d:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v4, Lfj/f0;

    .line 378
    .line 379
    const-string v5, "Failed to write payload when batching hits"

    .line 380
    .line 381
    invoke-virtual {v4, v0, v5}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :goto_6
    const/4 v9, 0x1

    .line 385
    :goto_7
    if-nez v9, :cond_e

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_e
    iget-wide v4, v3, Lfj/a0;->c:J

    .line 389
    .line 390
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    if-gtz v2, :cond_f

    .line 398
    .line 399
    iget v0, v3, Lfj/a0;->e:I

    .line 400
    .line 401
    move v2, v0

    .line 402
    :cond_f
    const/4 v9, 0x0

    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :cond_10
    :goto_8
    iget v0, v14, Lu0/c;->b:I

    .line 406
    .line 407
    if-nez v0, :cond_11

    .line 408
    .line 409
    move-object/from16 v16, v15

    .line 410
    .line 411
    goto/16 :goto_14

    .line 412
    .line 413
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lc1/k;->P1()Lfj/u;

    .line 414
    .line 415
    .line 416
    sget-object v0, Lfj/y;->k:Lj3/i;

    .line 417
    .line 418
    invoke-virtual {v0}, Lj3/i;->p()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, Lc1/k;->P1()Lfj/u;

    .line 425
    .line 426
    .line 427
    sget-object v1, Lfj/y;->m:Lj3/i;

    .line 428
    .line 429
    invoke-virtual {v1}, Lj3/i;->p()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :try_start_1
    new-instance v1, Ljava/net/URL;

    .line 440
    .line 441
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :catch_1
    move-exception v0

    .line 446
    invoke-virtual {v7, v0, v13}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    :goto_9
    move-object v0, v1

    .line 451
    if-nez v0, :cond_12

    .line 452
    .line 453
    const-string v0, "Failed to build batching endpoint url"

    .line 454
    .line 455
    invoke-virtual {v7, v0}, Lc1/k;->C1(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    goto/16 :goto_15

    .line 463
    .line 464
    :cond_12
    if-eqz v12, :cond_1a

    .line 465
    .line 466
    iget-object v1, v14, Lu0/c;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-static {v9}, Lew/a;->l(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 478
    .line 479
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 480
    .line 481
    .line 482
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 483
    .line 484
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v9}, Ljava/io/OutputStream;->write([B)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    array-length v13, v12

    .line 501
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    int-to-long v1, v13

    .line 506
    const-wide/16 v3, 0x64

    .line 507
    .line 508
    mul-long v1, v1, v3

    .line 509
    .line 510
    array-length v5, v9

    .line 511
    int-to-long v3, v5

    .line 512
    div-long/2addr v1, v3

    .line 513
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v16

    .line 517
    const/4 v2, 0x3

    .line 518
    const-string v3, "POST compressed size, ratio %, url"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 519
    .line 520
    move-object/from16 v1, p0

    .line 521
    .line 522
    move-object v4, v6

    .line 523
    move v11, v5

    .line 524
    move-object/from16 v5, v16

    .line 525
    .line 526
    move-object/from16 v16, v15

    .line 527
    .line 528
    move-object v15, v6

    .line 529
    move-object v6, v0

    .line 530
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lc1/k;->K1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 531
    .line 532
    .line 533
    if-le v13, v11, :cond_13

    .line 534
    .line 535
    const-string v1, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    .line 536
    .line 537
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v7, v15, v2, v1}, Lc1/k;->I1(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_13
    sget-object v1, Lfj/y;->b:Lj3/i;

    .line 545
    .line 546
    invoke-virtual {v1}, Lj3/i;->p()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Ljava/lang/String;

    .line 551
    .line 552
    const/4 v2, 0x2

    .line 553
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_14

    .line 558
    .line 559
    new-instance v1, Ljava/lang/String;

    .line 560
    .line 561
    invoke-direct {v1, v9}, Ljava/lang/String;-><init>([B)V

    .line 562
    .line 563
    .line 564
    new-instance v2, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    const-string v3, "\n"

    .line 570
    .line 571
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v1, "Post payload"

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v7, v2, v1}, Lc1/k;->F1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_14
    invoke-virtual {v7, v0}, Lfj/f0;->V1(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 587
    .line 588
    .line 589
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 590
    const/4 v2, 0x1

    .line 591
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 592
    .line 593
    .line 594
    const-string v0, "Content-Encoding"

    .line 595
    .line 596
    const-string v2, "gzip"

    .line 597
    .line 598
    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v13}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 608
    .line 609
    .line 610
    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 611
    :try_start_5
    invoke-virtual {v2, v12}, Ljava/io/OutputStream;->write([B)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 615
    .line 616
    .line 617
    :try_start_6
    invoke-virtual {v7, v1}, Lfj/f0;->Z1(Ljava/net/HttpURLConnection;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    const/16 v2, 0xc8

    .line 625
    .line 626
    if-ne v0, v2, :cond_15

    .line 627
    .line 628
    invoke-virtual/range {p0 .. p0}, Lc1/k;->O1()Lfj/h;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Lfj/h;->U1()V

    .line 633
    .line 634
    .line 635
    const/16 v0, 0xc8

    .line 636
    .line 637
    :cond_15
    const-string v2, "POST status"

    .line 638
    .line 639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v7, v3, v2}, Lc1/k;->B1(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 647
    .line 648
    .line 649
    goto :goto_12

    .line 650
    :catch_2
    move-exception v0

    .line 651
    goto :goto_c

    .line 652
    :catchall_0
    move-exception v0

    .line 653
    goto :goto_f

    .line 654
    :catch_3
    move-exception v0

    .line 655
    goto :goto_d

    .line 656
    :catchall_1
    move-exception v0

    .line 657
    const/4 v2, 0x0

    .line 658
    goto :goto_f

    .line 659
    :catch_4
    move-exception v0

    .line 660
    goto :goto_b

    .line 661
    :catch_5
    move-exception v0

    .line 662
    move-object/from16 v16, v15

    .line 663
    .line 664
    goto :goto_b

    .line 665
    :catchall_2
    move-exception v0

    .line 666
    const/4 v1, 0x0

    .line 667
    const/4 v2, 0x0

    .line 668
    move-object v3, v2

    .line 669
    move-object v2, v1

    .line 670
    :goto_a
    move-object v1, v0

    .line 671
    goto :goto_10

    .line 672
    :goto_b
    const/4 v1, 0x0

    .line 673
    :goto_c
    const/4 v2, 0x0

    .line 674
    :goto_d
    :try_start_7
    const-string v3, "Network compressed POST connection error"

    .line 675
    .line 676
    invoke-virtual {v7, v0, v3}, Lc1/k;->H1(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 677
    .line 678
    .line 679
    if-eqz v2, :cond_16

    .line 680
    .line 681
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 682
    .line 683
    .line 684
    goto :goto_e

    .line 685
    :catch_6
    move-exception v0

    .line 686
    move-object v2, v0

    .line 687
    invoke-virtual {v7, v2, v8}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :cond_16
    :goto_e
    if-eqz v1, :cond_17

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 693
    .line 694
    .line 695
    :cond_17
    const/16 v0, 0xc8

    .line 696
    .line 697
    const/4 v1, 0x0

    .line 698
    goto :goto_13

    .line 699
    :goto_f
    move-object v3, v1

    .line 700
    goto :goto_a

    .line 701
    :goto_10
    if-eqz v2, :cond_18

    .line 702
    .line 703
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 704
    .line 705
    .line 706
    goto :goto_11

    .line 707
    :catch_7
    move-exception v0

    .line 708
    move-object v2, v0

    .line 709
    invoke-virtual {v7, v2, v8}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    :cond_18
    :goto_11
    if-eqz v3, :cond_19

    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 715
    .line 716
    .line 717
    :cond_19
    throw v1

    .line 718
    :cond_1a
    move-object/from16 v16, v15

    .line 719
    .line 720
    iget-object v1, v14, Lu0/c;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v7, v0, v1}, Lfj/f0;->Y1(Ljava/net/URL;[B)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    :goto_12
    const/16 v1, 0xc8

    .line 733
    .line 734
    move v1, v0

    .line 735
    const/16 v0, 0xc8

    .line 736
    .line 737
    :goto_13
    if-ne v1, v0, :cond_1b

    .line 738
    .line 739
    iget v0, v14, Lu0/c;->b:I

    .line 740
    .line 741
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    const-string v1, "Batched upload completed. Hits batched"

    .line 746
    .line 747
    invoke-virtual {v7, v0, v1}, Lc1/k;->F1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    :goto_14
    move-object/from16 v15, v16

    .line 751
    .line 752
    goto :goto_15

    .line 753
    :cond_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const-string v1, "Network error uploading hits. status code"

    .line 758
    .line 759
    invoke-virtual {v7, v0, v1}, Lc1/k;->F1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {p0 .. p0}, Lc1/k;->P1()Lfj/u;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v1}, Lfj/u;->a()Ljava/util/Set;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Ljava/util/HashSet;

    .line 771
    .line 772
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_1c

    .line 777
    .line 778
    const-string v0, "Server instructed the client to stop batching"

    .line 779
    .line 780
    invoke-virtual {v7, v0}, Lc1/k;->G1(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v10}, Lfj/i0;->b()V

    .line 784
    .line 785
    .line 786
    :cond_1c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v15

    .line 790
    :goto_15
    return-object v15

    .line 791
    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_29

    .line 809
    .line 810
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    move-object v3, v0

    .line 815
    check-cast v3, Lfj/a0;

    .line 816
    .line 817
    invoke-static {v3}, Lew/a;->l(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    iget-boolean v0, v3, Lfj/a0;->f:Z

    .line 821
    .line 822
    xor-int/lit8 v4, v0, 0x1

    .line 823
    .line 824
    invoke-virtual {v7, v3, v4}, Lfj/f0;->U1(Lfj/a0;Z)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    if-nez v4, :cond_1f

    .line 829
    .line 830
    invoke-virtual/range {p0 .. p0}, Lc1/k;->Q1()Lfj/d0;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    const-string v4, "Error formatting hit for upload"

    .line 835
    .line 836
    invoke-virtual {v0, v3, v4}, Lfj/d0;->V1(Lfj/a0;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_1c

    .line 840
    .line 841
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lc1/k;->P1()Lfj/u;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    sget-object v6, Lfj/y;->n:Lj3/i;

    .line 849
    .line 850
    invoke-virtual {v6}, Lj3/i;->p()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    check-cast v6, Ljava/lang/Integer;

    .line 855
    .line 856
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    if-gt v5, v6, :cond_24

    .line 861
    .line 862
    const-string v5, "?"

    .line 863
    .line 864
    if-eqz v0, :cond_20

    .line 865
    .line 866
    invoke-virtual/range {p0 .. p0}, Lc1/k;->P1()Lfj/u;

    .line 867
    .line 868
    .line 869
    sget-object v0, Lfj/y;->k:Lj3/i;

    .line 870
    .line 871
    invoke-virtual {v0}, Lj3/i;->p()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual/range {p0 .. p0}, Lc1/k;->P1()Lfj/u;

    .line 878
    .line 879
    .line 880
    sget-object v6, Lfj/y;->l:Lj3/i;

    .line 881
    .line 882
    invoke-virtual {v6}, Lj3/i;->p()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    check-cast v6, Ljava/lang/String;

    .line 887
    .line 888
    invoke-static {v0, v6, v5, v4}, Ld4/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    goto :goto_16

    .line 893
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lc1/k;->P1()Lfj/u;

    .line 894
    .line 895
    .line 896
    sget-object v0, Lfj/y;->j:Lj3/i;

    .line 897
    .line 898
    invoke-virtual {v0}, Lj3/i;->p()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual/range {p0 .. p0}, Lc1/k;->P1()Lfj/u;

    .line 905
    .line 906
    .line 907
    sget-object v6, Lfj/y;->l:Lj3/i;

    .line 908
    .line 909
    invoke-virtual {v6}, Lj3/i;->p()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    check-cast v6, Ljava/lang/String;

    .line 914
    .line 915
    invoke-static {v0, v6, v5, v4}, Ld4/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    :goto_16
    :try_start_a
    new-instance v4, Ljava/net/URL;

    .line 920
    .line 921
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_8

    .line 922
    .line 923
    .line 924
    goto :goto_17

    .line 925
    :catch_8
    move-exception v0

    .line 926
    invoke-virtual {v7, v0, v13}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    const/4 v4, 0x0

    .line 930
    :goto_17
    if-nez v4, :cond_21

    .line 931
    .line 932
    const-string v0, "Failed to build collect GET endpoint url"

    .line 933
    .line 934
    invoke-virtual {v7, v0}, Lc1/k;->C1(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_1d

    .line 938
    .line 939
    :cond_21
    const-string v0, "GET request"

    .line 940
    .line 941
    invoke-virtual {v7, v4, v0}, Lc1/k;->B1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    :try_start_b
    invoke-virtual {v7, v4}, Lfj/f0;->V1(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 945
    .line 946
    .line 947
    move-result-object v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 948
    :try_start_c
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v7, v4}, Lfj/f0;->Z1(Ljava/net/HttpURLConnection;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    const/16 v5, 0xc8

    .line 959
    .line 960
    if-ne v0, v5, :cond_22

    .line 961
    .line 962
    invoke-virtual/range {p0 .. p0}, Lc1/k;->O1()Lfj/h;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v0}, Lfj/h;->U1()V

    .line 967
    .line 968
    .line 969
    const/16 v0, 0xc8

    .line 970
    .line 971
    :cond_22
    const-string v5, "GET status"

    .line 972
    .line 973
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    invoke-virtual {v7, v6, v5}, Lc1/k;->B1(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 981
    .line 982
    .line 983
    const/16 v4, 0xc8

    .line 984
    .line 985
    if-ne v0, v4, :cond_29

    .line 986
    .line 987
    goto/16 :goto_1c

    .line 988
    .line 989
    :catchall_3
    move-exception v0

    .line 990
    goto :goto_19

    .line 991
    :catch_9
    move-exception v0

    .line 992
    goto :goto_18

    .line 993
    :catchall_4
    move-exception v0

    .line 994
    const/4 v4, 0x0

    .line 995
    goto :goto_19

    .line 996
    :catch_a
    move-exception v0

    .line 997
    const/4 v4, 0x0

    .line 998
    :goto_18
    :try_start_d
    const-string v2, "Network GET connection error"

    .line 999
    .line 1000
    invoke-virtual {v7, v0, v2}, Lc1/k;->H1(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1001
    .line 1002
    .line 1003
    if-eqz v4, :cond_29

    .line 1004
    .line 1005
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_1d

    .line 1009
    .line 1010
    :goto_19
    if-eqz v4, :cond_23

    .line 1011
    .line 1012
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1013
    .line 1014
    .line 1015
    :cond_23
    throw v0

    .line 1016
    :cond_24
    const/4 v4, 0x0

    .line 1017
    invoke-virtual {v7, v3, v4}, Lfj/f0;->U1(Lfj/a0;Z)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    if-nez v4, :cond_25

    .line 1022
    .line 1023
    invoke-virtual/range {p0 .. p0}, Lc1/k;->Q1()Lfj/d0;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    const-string v4, "Error formatting hit for POST upload"

    .line 1028
    .line 1029
    invoke-virtual {v0, v3, v4}, Lfj/d0;->V1(Lfj/a0;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_1c

    .line 1033
    .line 1034
    :cond_25
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    array-length v5, v4

    .line 1039
    invoke-virtual/range {p0 .. p0}, Lc1/k;->P1()Lfj/u;

    .line 1040
    .line 1041
    .line 1042
    sget-object v6, Lfj/y;->r:Lj3/i;

    .line 1043
    .line 1044
    invoke-virtual {v6}, Lj3/i;->p()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    check-cast v6, Ljava/lang/Integer;

    .line 1049
    .line 1050
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1051
    .line 1052
    .line 1053
    move-result v6

    .line 1054
    if-le v5, v6, :cond_26

    .line 1055
    .line 1056
    invoke-virtual/range {p0 .. p0}, Lc1/k;->Q1()Lfj/d0;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    const-string v4, "Hit payload exceeds size limit"

    .line 1061
    .line 1062
    invoke-virtual {v0, v3, v4}, Lfj/d0;->V1(Lfj/a0;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_1c

    .line 1066
    :cond_26
    if-eqz v0, :cond_27

    .line 1067
    .line 1068
    invoke-virtual/range {p0 .. p0}, Lc1/k;->P1()Lfj/u;

    .line 1069
    .line 1070
    .line 1071
    sget-object v0, Lfj/y;->k:Lj3/i;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Lj3/i;->p()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-virtual/range {p0 .. p0}, Lc1/k;->P1()Lfj/u;

    .line 1080
    .line 1081
    .line 1082
    sget-object v5, Lfj/y;->l:Lj3/i;

    .line 1083
    .line 1084
    invoke-virtual {v5}, Lj3/i;->p()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    check-cast v5, Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    goto :goto_1a

    .line 1095
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lc1/k;->P1()Lfj/u;

    .line 1096
    .line 1097
    .line 1098
    sget-object v0, Lfj/y;->j:Lj3/i;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Lj3/i;->p()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-virtual/range {p0 .. p0}, Lc1/k;->P1()Lfj/u;

    .line 1107
    .line 1108
    .line 1109
    sget-object v5, Lfj/y;->l:Lj3/i;

    .line 1110
    .line 1111
    invoke-virtual {v5}, Lj3/i;->p()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    check-cast v5, Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    :goto_1a
    :try_start_e
    new-instance v5, Ljava/net/URL;

    .line 1122
    .line 1123
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_b

    .line 1124
    .line 1125
    .line 1126
    goto :goto_1b

    .line 1127
    :catch_b
    move-exception v0

    .line 1128
    invoke-virtual {v7, v0, v13}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    const/4 v5, 0x0

    .line 1132
    :goto_1b
    if-nez v5, :cond_28

    .line 1133
    .line 1134
    const-string v0, "Failed to build collect POST endpoint url"

    .line 1135
    .line 1136
    invoke-virtual {v7, v0}, Lc1/k;->C1(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_1d

    .line 1140
    :cond_28
    invoke-virtual {v7, v5, v4}, Lfj/f0;->Y1(Ljava/net/URL;[B)I

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    const/16 v4, 0xc8

    .line 1145
    .line 1146
    if-ne v0, v4, :cond_29

    .line 1147
    .line 1148
    :goto_1c
    iget-wide v3, v3, Lfj/a0;->c:J

    .line 1149
    .line 1150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    invoke-virtual/range {p0 .. p0}, Lc1/k;->P1()Lfj/u;

    .line 1162
    .line 1163
    .line 1164
    sget-object v3, Lfj/y;->h:Lj3/i;

    .line 1165
    .line 1166
    invoke-virtual {v3}, Lj3/i;->p()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    check-cast v3, Ljava/lang/Integer;

    .line 1171
    .line 1172
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    if-lt v0, v3, :cond_1e

    .line 1177
    .line 1178
    :cond_29
    :goto_1d
    return-object v1
.end method

.method public final X1()Z
    .locals 2

    .line 1
    invoke-static {}, Lgi/l;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfj/i;->R1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lc1/k;->M1()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "connectivity"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_1
    const-string v0, "No network connectivity"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lc1/k;->E1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final Y1(Ljava/net/URL;[B)I
    .locals 9

    .line 1
    const-string v0, "Error closing http post connection output stream"

    .line 2
    .line 3
    invoke-static {p2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const-string v4, "POST bytes, url"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v6, p1

    .line 17
    invoke-virtual/range {v2 .. v7}, Lc1/k;->K1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lfj/y;->b:Lj3/i;

    .line 21
    .line 22
    invoke-virtual {v2}, Lj3/i;->p()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    .line 38
    .line 39
    .line 40
    const-string v3, "Post payload\n"

    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, Lc1/k;->F1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :try_start_0
    invoke-virtual {p0, p1}, Lfj/f0;->V1(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    const/4 v3, 0x1

    .line 51
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lfj/f0;->Z1(Ljava/net/HttpURLConnection;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/16 v1, 0xc8

    .line 75
    .line 76
    if-ne p2, v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lc1/k;->O1()Lfj/h;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lfj/h;->U1()V

    .line 83
    .line 84
    .line 85
    const/16 p2, 0xc8

    .line 86
    .line 87
    :cond_1
    const-string v1, "POST status"

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p0, v3, v1}, Lc1/k;->B1(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    invoke-virtual {p0, v1, v0}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 105
    .line 106
    .line 107
    return p2

    .line 108
    :catchall_0
    move-exception p2

    .line 109
    goto :goto_3

    .line 110
    :catch_1
    move-exception p2

    .line 111
    move-object v8, v2

    .line 112
    move-object v2, p1

    .line 113
    move-object p1, v8

    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception p2

    .line 116
    move-object p1, v2

    .line 117
    goto :goto_3

    .line 118
    :catch_2
    move-exception p2

    .line 119
    move-object p1, v2

    .line 120
    :goto_1
    :try_start_3
    const-string v1, "Network POST connection error"

    .line 121
    .line 122
    invoke-virtual {p0, p2, v1}, Lc1/k;->H1(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_3
    move-exception p1

    .line 132
    invoke-virtual {p0, p1, v0}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 138
    .line 139
    .line 140
    :cond_3
    const/4 p1, 0x0

    .line 141
    return p1

    .line 142
    :catchall_2
    move-exception p2

    .line 143
    move-object v8, v2

    .line 144
    move-object v2, p1

    .line 145
    move-object p1, v8

    .line 146
    :goto_3
    if-eqz v2, :cond_4

    .line 147
    .line 148
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catch_4
    move-exception v1

    .line 153
    invoke-virtual {p0, v1, v0}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_4
    if-eqz p1, :cond_5

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 159
    .line 160
    .line 161
    :cond_5
    throw p2
.end method

.method public final Z1(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 1
    const-string v0, "Error closing http connection input stream"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    :try_start_1
    new-array v1, v1, [B

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p0, p1, v0}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    invoke-virtual {p0, p1, v0}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    throw v1
.end method
