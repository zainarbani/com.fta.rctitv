.class public final Lnj/v2;
.super Lnj/d3;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/HashMap;

.field public final g:Lcom/google/android/gms/internal/ads/tb;

.field public final h:Lcom/google/android/gms/internal/ads/tb;

.field public final i:Lcom/google/android/gms/internal/ads/tb;

.field public final j:Lcom/google/android/gms/internal/ads/tb;

.field public final k:Lcom/google/android/gms/internal/ads/tb;


# direct methods
.method public constructor <init>(Lnj/g3;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lnj/d3;-><init>(Lnj/g3;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnj/v2;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/tb;

    .line 12
    .line 13
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lnj/n1;

    .line 16
    .line 17
    iget-object v0, v0, Lnj/n1;->i:Lnj/d1;

    .line 18
    .line 19
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "last_delete_stale"

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/tb;-><init>(Lnj/d1;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lnj/v2;->g:Lcom/google/android/gms/internal/ads/tb;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/tb;

    .line 32
    .line 33
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lnj/n1;

    .line 36
    .line 37
    iget-object v0, v0, Lnj/n1;->i:Lnj/d1;

    .line 38
    .line 39
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "backoff"

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/tb;-><init>(Lnj/d1;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lnj/v2;->h:Lcom/google/android/gms/internal/ads/tb;

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/tb;

    .line 50
    .line 51
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lnj/n1;

    .line 54
    .line 55
    iget-object v0, v0, Lnj/n1;->i:Lnj/d1;

    .line 56
    .line 57
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "last_upload"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/tb;-><init>(Lnj/d1;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lnj/v2;->i:Lcom/google/android/gms/internal/ads/tb;

    .line 66
    .line 67
    new-instance p1, Lcom/google/android/gms/internal/ads/tb;

    .line 68
    .line 69
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lnj/n1;

    .line 72
    .line 73
    iget-object v0, v0, Lnj/n1;->i:Lnj/d1;

    .line 74
    .line 75
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "last_upload_attempt"

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/tb;-><init>(Lnj/d1;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lnj/v2;->j:Lcom/google/android/gms/internal/ads/tb;

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/internal/ads/tb;

    .line 86
    .line 87
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lnj/n1;

    .line 90
    .line 91
    iget-object v0, v0, Lnj/n1;->i:Lnj/d1;

    .line 92
    .line 93
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "midnight_offset"

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/tb;-><init>(Lnj/d1;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lnj/v2;->k:Lcom/google/android/gms/internal/ads/tb;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final T1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final U1(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1/k;->L1()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lnj/n1;

    .line 9
    .line 10
    iget-object v1, v1, Lnj/n1;->o:Lsi/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, p0, Lnj/v2;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lnj/u2;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-wide v5, v4, Lnj/u2;->c:J

    .line 30
    .line 31
    cmp-long v7, v1, v5

    .line 32
    .line 33
    if-ltz v7, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 37
    .line 38
    iget-boolean v0, v4, Lnj/u2;->b:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v4, Lnj/u2;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 51
    invoke-static {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lnj/n1;

    .line 57
    .line 58
    iget-object v5, v5, Lnj/n1;->h:Lnj/d;

    .line 59
    .line 60
    sget-object v6, Lnj/p0;->b:Lnj/o0;

    .line 61
    .line 62
    invoke-virtual {v5, p1, v6}, Lnj/d;->W1(Ljava/lang/String;Lnj/o0;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v5, v1

    .line 67
    const/4 v7, 0x0

    .line 68
    :try_start_0
    iget-object v8, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Lnj/n1;

    .line 71
    .line 72
    iget-object v8, v8, Lnj/n1;->h:Lnj/d;

    .line 73
    .line 74
    sget-object v9, Lnj/p0;->c:Lnj/o0;

    .line 75
    .line 76
    invoke-virtual {v8, p1, v9}, Lnj/d;->W1(Ljava/lang/String;Lnj/o0;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    const-wide/16 v10, 0x0

    .line 81
    .line 82
    cmp-long v12, v8, v10

    .line 83
    .line 84
    if-lez v12, :cond_3

    .line 85
    .line 86
    :try_start_1
    iget-object v10, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Lnj/n1;

    .line 89
    .line 90
    iget-object v10, v10, Lnj/n1;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v10}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    nop

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    :try_start_2
    iget-wide v10, v4, Lnj/u2;->c:J

    .line 101
    .line 102
    add-long/2addr v10, v8

    .line 103
    cmp-long v8, v1, v10

    .line 104
    .line 105
    if-gez v8, :cond_2

    .line 106
    .line 107
    new-instance v1, Landroid/util/Pair;

    .line 108
    .line 109
    iget-object v2, v4, Lnj/u2;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-boolean v4, v4, Lnj/u2;->b:Z

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_2
    const/4 v1, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lnj/n1;

    .line 126
    .line 127
    iget-object v1, v1, Lnj/n1;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_1
    if-nez v1, :cond_4

    .line 134
    .line 135
    new-instance v1, Landroid/util/Pair;

    .line 136
    .line 137
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 138
    .line 139
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/ads/identifier/a;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 146
    .line 147
    iget-boolean v1, v1, Lcom/google/android/gms/ads/identifier/a;->b:Z

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    :try_start_3
    new-instance v4, Lnj/u2;

    .line 152
    .line 153
    invoke-direct {v4, v5, v6, v1, v2}, Lnj/u2;-><init>(JZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    new-instance v4, Lnj/u2;

    .line 158
    .line 159
    invoke-direct {v4, v5, v6, v1, v0}, Lnj/u2;-><init>(JZLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_1
    move-exception v1

    .line 164
    iget-object v2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lnj/n1;

    .line 167
    .line 168
    iget-object v2, v2, Lnj/n1;->j:Lnj/w0;

    .line 169
    .line 170
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 171
    .line 172
    .line 173
    const-string v4, "Unable to get advertising id"

    .line 174
    .line 175
    iget-object v2, v2, Lnj/w0;->o:Ll6/j;

    .line 176
    .line 177
    invoke-virtual {v2, v1, v4}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lnj/u2;

    .line 181
    .line 182
    invoke-direct {v4, v5, v6, v7, v0}, Lnj/u2;-><init>(JZLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Landroid/util/Pair;

    .line 192
    .line 193
    iget-boolean v0, v4, Lnj/u2;->b:Z

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, v4, Lnj/u2;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object p1
.end method

.method public final V1(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc1/k;->L1()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnj/v2;->U1(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lnj/j3;->Y1()Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    aput-object v3, v2, p1

    .line 45
    .line 46
    const-string p1, "%032X"

    .line 47
    .line 48
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
