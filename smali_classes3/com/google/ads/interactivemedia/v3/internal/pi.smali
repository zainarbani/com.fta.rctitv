.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/pi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/qg;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/px;->a:I

    .line 5
    .line 6
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/qh;->t:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/qh;->u:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/qg;->c:Ljava/util/List;

    .line 11
    .line 12
    iget-object v5, p1, Lcom/google/ads/interactivemedia/v3/internal/qg;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object v6, p1, Lcom/google/ads/interactivemedia/v3/internal/qg;->e:Ljava/util/List;

    .line 15
    .line 16
    iget-object v7, p1, Lcom/google/ads/interactivemedia/v3/internal/qg;->f:Ljava/util/List;

    .line 17
    .line 18
    iget-object v8, p1, Lcom/google/ads/interactivemedia/v3/internal/qg;->g:Ljava/util/List;

    .line 19
    .line 20
    iget-object v9, p1, Lcom/google/ads/interactivemedia/v3/internal/qg;->h:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 21
    .line 22
    iget-object v10, p1, Lcom/google/ads/interactivemedia/v3/internal/qg;->i:Ljava/util/List;

    .line 23
    .line 24
    iget-boolean v11, p1, Lcom/google/ads/interactivemedia/v3/internal/qh;->v:Z

    .line 25
    .line 26
    iget-object v12, p1, Lcom/google/ads/interactivemedia/v3/internal/qg;->j:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v13, p1, Lcom/google/ads/interactivemedia/v3/internal/qg;->k:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/qg;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/nm;)Landroid/util/Pair;
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 10
    .line 11
    const-string v1, "LicenseDurationRemaining"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/pi;->f(Ljava/util/Map;Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "PlaybackDurationRemaining"

    .line 22
    .line 23
    invoke-static {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/pi;->f(Ljava/util/Map;Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/nm;)V
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->h(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    .line 8
    .line 9
    .line 10
    :cond_1
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->m(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public static d([B)[B
    .locals 5

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->I([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "{\"keys\":["

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "keys"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v3, ","

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "{\"k\":\""

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, "k"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/pi;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, "\",\"kid\":\""

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, "kid"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/pi;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, "\",\"kty\":\""

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, "kty"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, "\"}"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string v0, "]}"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ad(Ljava/lang/String;)[B

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    return-object p0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "Failed to adjust response data: "

    .line 122
    .line 123
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->I([B)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "ClearKeyUtil"

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method

.method public static e(Lcom/google/ads/interactivemedia/v3/internal/me;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/mb;I)Lcom/google/ads/interactivemedia/v3/internal/dc;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/db;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/db;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/mb;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/db;->i(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p2, Lcom/google/ads/interactivemedia/v3/internal/mb;->a:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/db;->h(J)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p2, Lcom/google/ads/interactivemedia/v3/internal/mb;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/db;->g(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/me;->m()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/mb;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/db;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/db;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/db;->a()Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static f(Ljava/util/Map;Ljava/lang/String;)J
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-wide p0

    .line 14
    :catch_0
    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide p0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2d

    const/16 v1, 0x2b

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5f

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
