.class public abstract Lcom/google/android/gms/internal/ads/aw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/internal/ads/bw0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/aw0;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/bw0;->c:Lcom/google/android/gms/internal/ads/bw0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/bw0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bw0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/bw0;->c:Lcom/google/android/gms/internal/ads/bw0;

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/bw0;->c:Lcom/google/android/gms/internal/ads/bw0;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aw0;->f:Lcom/google/android/gms/internal/ads/bw0;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aw0;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "_3p"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aw0;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aw0;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aw0;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aw0;->e:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/g0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aw0;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/aw0;->f:Lcom/google/android/gms/internal/ads/bw0;

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    sget-object v6, Lcom/google/android/gms/internal/ads/aw0;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/bw0;->b:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v6, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/bw0;->b:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v8, "paid_3p_hash_key"

    .line 34
    .line 35
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    move-object/from16 v8, p2

    .line 44
    .line 45
    invoke-virtual {v0, v1, v8, v7}, Lcom/google/android/gms/internal/ads/aw0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/aw0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :catch_0
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/g0;

    .line 62
    .line 63
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/g0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    move-object/from16 v8, p2

    .line 68
    .line 69
    :goto_1
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v6, 0x0

    .line 74
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    const-wide/16 v11, 0x0

    .line 79
    .line 80
    cmp-long v7, v9, v11

    .line 81
    .line 82
    if-ltz v7, :cond_c

    .line 83
    .line 84
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/aw0;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/aw0;->c:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    move-object v12, v7

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v12, v11

    .line 93
    :goto_3
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/bw0;->b:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    const-wide/16 v14, -0x1

    .line 96
    .line 97
    invoke-interface {v13, v12, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    cmp-long v16, v12, v14

    .line 102
    .line 103
    if-nez v16, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    cmp-long v16, v9, v12

    .line 107
    .line 108
    if-gez v16, :cond_7

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    move-object v12, v7

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move-object v12, v11

    .line 115
    :goto_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v4, v9, v12}, Lcom/google/android/gms/internal/ads/bw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    add-long v12, v12, p3

    .line 124
    .line 125
    cmp-long v16, v9, v12

    .line 126
    .line 127
    if-ltz v16, :cond_8

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/aw0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1

    .line 134
    :cond_8
    :goto_5
    if-eqz v6, :cond_9

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aw0;->a:Ljava/lang/String;

    .line 138
    .line 139
    :goto_6
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/bw0;->b:Landroid/content/SharedPreferences;

    .line 140
    .line 141
    invoke-interface {v9, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_a

    .line 146
    .line 147
    if-nez p5, :cond_a

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/aw0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    :cond_a
    new-instance v1, Lcom/google/android/gms/internal/ads/g0;

    .line 155
    .line 156
    if-eqz v6, :cond_b

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    move-object v7, v11

    .line 160
    :goto_7
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/bw0;->b:Landroid/content/SharedPreferences;

    .line 161
    .line 162
    invoke-interface {v3, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/g0;-><init>(Ljava/lang/Object;JI)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aw0;->e:Ljava/lang/String;

    .line 173
    .line 174
    const-string v3, ": Invalid negative current timestamp. Updating PAID failed"

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g0;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/aw0;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw0;->f:Lcom/google/android/gms/internal/ads/bw0;

    .line 26
    .line 27
    const-string v2, "paid_3p_hash_key"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/bw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/aw0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/aw0;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/g0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/g0;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aw0;->d:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aw0;->c:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aw0;->f:Lcom/google/android/gms/internal/ads/bw0;

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/bw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aw0;->b:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aw0;->a:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/bw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/google/android/gms/internal/ads/g0;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/g0;-><init>(Ljava/lang/Object;JI)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, ": Invalid negative current timestamp. Updating PAID failed"

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw0;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw0;->d:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw0;->c:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw0;->f:Lcom/google/android/gms/internal/ads/bw0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bw0;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aw0;->b:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aw0;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bw0;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p2, p3}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "null"

    .line 28
    .line 29
    const-string v1, "not null"

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    move-object p2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object p2, v1

    .line 36
    :goto_1
    if-nez p3, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object v0, v1

    .line 40
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw0;->e:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, ": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is "

    .line 48
    .line 49
    const-string v3, ", hashKey is "

    .line 50
    .line 51
    invoke-static {p3, v1, v2, p2, v3}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
