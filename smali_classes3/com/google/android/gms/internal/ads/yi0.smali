.class public final Lcom/google/android/gms/internal/ads/yi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x11;
.implements Lpm/w;
.implements Lpm/k;


# instance fields
.field public a:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zi0;JLjava/lang/String;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/cr0;Lcom/google/android/gms/internal/ads/wt0;Lcom/google/android/gms/internal/ads/fr0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi0;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/yi0;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yi0;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yi0;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yi0;->e:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/yi0;->f:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/yi0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpm/l;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lpm/r;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final b(J)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lpm/r;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final c(Lqm/i;J)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lpm/r;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final d(JLandroid/util/SparseArray;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lpm/r;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final e(Lum/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lqm/i;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/yi0;->c(Lqm/i;J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lum/h;->accept(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final f()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yi0;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Attempting to get a sequence number outside of a transaction"

    .line 14
    .line 15
    new-array v2, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yi0;->a:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final getByteSize()J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpm/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final h()J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpm/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final r(Lqm/i;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yi0;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(Lcx/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi0;->f:Ljava/lang/Object;

    return-void
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yi0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/zi0;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zi0;->a:Lsi/a;

    .line 10
    .line 11
    invoke-interface {v3}, Lsi/a;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/yi0;->a:J

    .line 16
    .line 17
    sub-long v14, v3, v5

    .line 18
    .line 19
    instance-of v3, v1, Ljava/util/concurrent/TimeoutException;

    .line 20
    .line 21
    const/4 v12, 0x3

    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzeny;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v9, v10

    .line 32
    const/4 v11, 0x3

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzfjl;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzede;

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Ltw/d;->j(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v3, v3, Lcom/google/android/gms/ads/internal/client/zze;->f:I

    .line 56
    .line 57
    if-ne v3, v12, :cond_4

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v3, 0x6

    .line 62
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/nh;->n1:Lcom/google/android/gms/internal/ads/ih;

    .line 63
    .line 64
    sget-object v5, Lwh/q;->d:Lwh/q;

    .line 65
    .line 66
    iget-object v5, v5, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzeku;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    move-object v4, v1

    .line 85
    check-cast v4, Lcom/google/android/gms/internal/ads/zzeku;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeku;->c:Lcom/google/android/gms/ads/internal/client/zze;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    iget v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->f:I

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move v11, v3

    .line 98
    move-object v9, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    move v11, v3

    .line 101
    move-object v9, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move-object v9, v10

    .line 104
    const/4 v11, 0x6

    .line 105
    :goto_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yi0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yi0;->d:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v13, v3

    .line 113
    check-cast v13, Lcom/google/android/gms/internal/ads/ar0;

    .line 114
    .line 115
    iget-object v8, v13, Lcom/google/android/gms/internal/ads/ar0;->g0:Ljava/lang/String;

    .line 116
    .line 117
    move-object v3, v2

    .line 118
    move v5, v11

    .line 119
    move-wide v6, v14

    .line 120
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zi0;->a(Lcom/google/android/gms/internal/ads/zi0;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zi0;->e:Z

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zi0;->b:Lcom/google/android/gms/internal/ads/up0;

    .line 128
    .line 129
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yi0;->e:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v8, v3

    .line 132
    check-cast v8, Lcom/google/android/gms/internal/ads/cr0;

    .line 133
    .line 134
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzeku;

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    move-object v3, v1

    .line 139
    check-cast v3, Lcom/google/android/gms/internal/ads/zzeku;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move-object v3, v10

    .line 143
    :goto_3
    move-object v9, v13

    .line 144
    move v10, v11

    .line 145
    move-object v11, v3

    .line 146
    move-object v3, v13

    .line 147
    const/4 v4, 0x3

    .line 148
    move-wide v12, v14

    .line 149
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/up0;->J(Lcom/google/android/gms/internal/ads/cr0;Lcom/google/android/gms/internal/ads/ar0;ILcom/google/android/gms/internal/ads/zzeku;J)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move-object v3, v13

    .line 154
    const/4 v4, 0x3

    .line 155
    :goto_4
    sget-object v5, Lcom/google/android/gms/internal/ads/nh;->Q6:Lcom/google/android/gms/internal/ads/ih;

    .line 156
    .line 157
    sget-object v6, Lwh/q;->d:Lwh/q;

    .line 158
    .line 159
    iget-object v6, v6, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 160
    .line 161
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_9

    .line 172
    .line 173
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zi0;->c:Lcom/google/android/gms/internal/ads/xt0;

    .line 174
    .line 175
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/yi0;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Lcom/google/android/gms/internal/ads/wt0;

    .line 178
    .line 179
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/yi0;->g:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, Lcom/google/android/gms/internal/ads/fr0;

    .line 182
    .line 183
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/ar0;->n:Ljava/util/List;

    .line 184
    .line 185
    invoke-virtual {v6, v7, v3, v8}, Lcom/google/android/gms/internal/ads/wt0;->a(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/xt0;->b(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-static/range {p1 .. p1}, Ltw/d;->j(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget v5, v1, Lcom/google/android/gms/ads/internal/client/zze;->f:I

    .line 197
    .line 198
    if-eq v5, v4, :cond_a

    .line 199
    .line 200
    if-nez v5, :cond_b

    .line 201
    .line 202
    :cond_a
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/client/zze;->i:Lcom/google/android/gms/ads/internal/client/zze;

    .line 203
    .line 204
    if-eqz v4, :cond_b

    .line 205
    .line 206
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->h:Ljava/lang/String;

    .line 207
    .line 208
    const-string v5, "com.google.android.gms.ads"

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_b

    .line 215
    .line 216
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeku;

    .line 217
    .line 218
    const/16 v5, 0xd

    .line 219
    .line 220
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zze;->i:Lcom/google/android/gms/ads/internal/client/zze;

    .line 221
    .line 222
    invoke-direct {v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzeku;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4}, Ltw/d;->j(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :cond_b
    move-object v11, v1

    .line 230
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zi0;->f:Lcom/google/android/gms/internal/ads/ph0;

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    move-object v8, v3

    .line 234
    move-wide v9, v14

    .line 235
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/ph0;->a(Lcom/google/android/gms/internal/ads/ar0;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final u(Lqm/i;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yi0;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v(Lpm/r0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yi0;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lpm/r0;->b(J)Lpm/r0;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yi0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lpm/r;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yi0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zi0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zi0;->a:Lsi/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lsi/a;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yi0;->a:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Lcom/google/android/gms/internal/ads/zi0;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yi0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yi0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/google/android/gms/internal/ads/ar0;

    .line 28
    .line 29
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/ar0;->g0:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    move-wide v7, v0

    .line 33
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zi0;->a(Lcom/google/android/gms/internal/ads/zi0;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lcom/google/android/gms/internal/ads/zi0;

    .line 38
    .line 39
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zi0;->e:Z

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zi0;->b:Lcom/google/android/gms/internal/ads/up0;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yi0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, Lcom/google/android/gms/internal/ads/cr0;

    .line 49
    .line 50
    move-object v6, v2

    .line 51
    check-cast v6, Lcom/google/android/gms/internal/ads/ar0;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-wide v9, v0

    .line 56
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/up0;->J(Lcom/google/android/gms/internal/ads/cr0;Lcom/google/android/gms/internal/ads/ar0;ILcom/google/android/gms/internal/ads/zzeku;J)V

    .line 57
    .line 58
    .line 59
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zi0;

    .line 60
    .line 61
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zi0;->f:Lcom/google/android/gms/internal/ads/ph0;

    .line 62
    .line 63
    move-object v5, v2

    .line 64
    check-cast v5, Lcom/google/android/gms/internal/ads/ar0;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    move-wide v6, v0

    .line 69
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ph0;->a(Lcom/google/android/gms/internal/ads/ar0;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
