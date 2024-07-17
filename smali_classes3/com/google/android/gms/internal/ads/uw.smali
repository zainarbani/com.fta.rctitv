.class public final Lcom/google/android/gms/internal/ads/uw;
.super Lcom/google/android/gms/internal/ads/dk0;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lcom/google/android/gms/internal/ads/qm0;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Z

.field public k:Ljava/io/InputStream;

.field public l:Z

.field public m:Landroid/net/Uri;

.field public volatile n:Lcom/google/android/gms/internal/ads/zzbei;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J

.field public t:Lcom/google/android/gms/internal/ads/d21;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v:Lcom/google/android/gms/internal/ads/uj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qm0;Ljava/lang/String;ILcom/google/android/gms/internal/ads/yw;Lcom/google/android/gms/internal/ads/uj0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/dk0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uw;->f:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uw;->g:Lcom/google/android/gms/internal/ads/qm0;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/uw;->v:Lcom/google/android/gms/internal/ads/uj0;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uw;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lcom/google/android/gms/internal/ads/uw;->i:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uw;->o:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uw;->p:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uw;->q:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uw;->r:Z

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/uw;->s:J

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    const-wide/16 p2, -0x1

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uw;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uw;->t:Lcom/google/android/gms/internal/ads/d21;

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->x1:Lcom/google/android/gms/internal/ads/ih;

    .line 40
    .line 41
    sget-object p2, Lwh/q;->d:Lwh/q;

    .line 42
    .line 43
    iget-object p2, p2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/uw;->j:Z

    .line 56
    .line 57
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/dk0;->g(Lcom/google/android/gms/internal/ads/yx0;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uw;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw;->k:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw;->g:Lcom/google/android/gms/internal/ads/qm0;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ck1;->b([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/uw;->j:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uw;->k:Ljava/io/InputStream;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dk0;->j(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return p1

    .line 32
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "Attempt to read closed GcacheDataSource."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/do0;)J
    .locals 14

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    const-string v1, "Cache connection took "

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/uw;->l:Z

    .line 6
    .line 7
    if-nez v2, :cond_e

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/uw;->l:Z

    .line 11
    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/do0;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/uw;->m:Landroid/net/Uri;

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/uw;->j:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dk0;->o(Lcom/google/android/gms/internal/ads/do0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/do0;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbei;->o1(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbei;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/uw;->n:Lcom/google/android/gms/internal/ads/zzbei;

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->u3:Lcom/google/android/gms/internal/ads/ih;

    .line 32
    .line 33
    sget-object v4, Lwh/q;->d:Lwh/q;

    .line 34
    .line 35
    iget-object v5, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v5, 0x0

    .line 48
    const-wide/16 v6, -0x1

    .line 49
    .line 50
    if-eqz v3, :cond_9

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uw;->n:Lcom/google/android/gms/internal/ads/zzbei;

    .line 53
    .line 54
    if-eqz v3, :cond_c

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uw;->n:Lcom/google/android/gms/internal/ads/zzbei;

    .line 57
    .line 58
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/do0;->d:J

    .line 59
    .line 60
    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/zzbei;->m:J

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uw;->n:Lcom/google/android/gms/internal/ads/zzbei;

    .line 63
    .line 64
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/uw;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v8}, Lcom/bumptech/glide/g;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iput-object v8, v3, Lcom/google/android/gms/internal/ads/zzbei;->n:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uw;->n:Lcom/google/android/gms/internal/ads/zzbei;

    .line 73
    .line 74
    iget v8, p0, Lcom/google/android/gms/internal/ads/uw;->i:I

    .line 75
    .line 76
    iput v8, v3, Lcom/google/android/gms/internal/ads/zzbei;->o:I

    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uw;->n:Lcom/google/android/gms/internal/ads/zzbei;

    .line 79
    .line 80
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbei;->l:Z

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->w3:Lcom/google/android/gms/internal/ads/ih;

    .line 85
    .line 86
    iget-object v4, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Long;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->v3:Lcom/google/android/gms/internal/ads/ih;

    .line 96
    .line 97
    iget-object v4, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Long;

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    sget-object v8, Lvh/i;->A:Lvh/i;

    .line 110
    .line 111
    iget-object v9, v8, Lvh/i;->j:Lsi/b;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/uw;->f:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/uw;->n:Lcom/google/android/gms/internal/ads/zzbei;

    .line 123
    .line 124
    invoke-static {v11, v12}, Lkn/b;->K(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbei;)Lcom/google/android/gms/internal/ads/me;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    invoke-virtual {v11, v3, v4, v12}, Lcom/google/android/gms/internal/ads/ou;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/google/android/gms/internal/ads/pe;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    .line 136
    :try_start_1
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/pe;->b:Z

    .line 137
    .line 138
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/uw;->o:Z

    .line 139
    .line 140
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/pe;->c:Z

    .line 141
    .line 142
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/uw;->q:Z

    .line 143
    .line 144
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/pe;->e:Z

    .line 145
    .line 146
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/uw;->r:Z

    .line 147
    .line 148
    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/pe;->d:J

    .line 149
    .line 150
    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/uw;->s:J

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uw;->q()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_4

    .line 157
    .line 158
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pe;->a:Ljava/io/InputStream;

    .line 159
    .line 160
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/uw;->k:Ljava/io/InputStream;

    .line 161
    .line 162
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/uw;->j:Z

    .line 163
    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dk0;->o(Lcom/google/android/gms/internal/ads/do0;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object p1, v8, Lvh/i;->j:Lsi/b;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    sub-long/2addr v3, v9

    .line 179
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uw;->v:Lcom/google/android/gms/internal/ads/uj0;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lcom/google/android/gms/internal/ads/yw;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yw;->m:Lcom/google/android/gms/internal/ads/bv;

    .line 186
    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    invoke-interface {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/bv;->g(JZ)V

    .line 190
    .line 191
    .line 192
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/uw;->p:Z

    .line 193
    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-wide v6

    .line 213
    :cond_4
    iget-object v3, v8, Lvh/i;->j:Lsi/b;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    sub-long/2addr v3, v9

    .line 223
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/uw;->v:Lcom/google/android/gms/internal/ads/uj0;

    .line 224
    .line 225
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v6, Lcom/google/android/gms/internal/ads/yw;

    .line 228
    .line 229
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/yw;->m:Lcom/google/android/gms/internal/ads/bv;

    .line 230
    .line 231
    if-eqz v6, :cond_5

    .line 232
    .line 233
    invoke-interface {v6, v3, v4, v2}, Lcom/google/android/gms/internal/ads/bv;->g(JZ)V

    .line 234
    .line 235
    .line 236
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/uw;->p:Z

    .line 237
    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :catchall_0
    move-exception p1

    .line 248
    goto :goto_5

    .line 249
    :catch_0
    const/4 v3, 0x1

    .line 250
    goto :goto_1

    .line 251
    :catch_1
    const/4 v3, 0x1

    .line 252
    goto :goto_2

    .line 253
    :catchall_1
    move-exception p1

    .line 254
    const/4 v2, 0x0

    .line 255
    goto :goto_5

    .line 256
    :catch_2
    const/4 v3, 0x0

    .line 257
    :goto_1
    :try_start_2
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/me;->cancel(Z)Z

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 265
    .line 266
    .line 267
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 268
    .line 269
    iget-object v2, v2, Lvh/i;->j:Lsi/b;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    sub-long/2addr v6, v9

    .line 279
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uw;->v:Lcom/google/android/gms/internal/ads/uj0;

    .line 280
    .line 281
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lcom/google/android/gms/internal/ads/yw;

    .line 284
    .line 285
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yw;->m:Lcom/google/android/gms/internal/ads/bv;

    .line 286
    .line 287
    if-eqz v2, :cond_6

    .line 288
    .line 289
    invoke-interface {v2, v6, v7, v3}, Lcom/google/android/gms/internal/ads/bv;->g(JZ)V

    .line 290
    .line 291
    .line 292
    :cond_6
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/uw;->p:Z

    .line 293
    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :catch_3
    const/4 v3, 0x0

    .line 301
    :goto_2
    :try_start_3
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/me;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 302
    .line 303
    .line 304
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 305
    .line 306
    iget-object v2, v2, Lvh/i;->j:Lsi/b;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    sub-long/2addr v6, v9

    .line 316
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uw;->v:Lcom/google/android/gms/internal/ads/uj0;

    .line 317
    .line 318
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lcom/google/android/gms/internal/ads/yw;

    .line 321
    .line 322
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yw;->m:Lcom/google/android/gms/internal/ads/bv;

    .line 323
    .line 324
    if-eqz v2, :cond_7

    .line 325
    .line 326
    invoke-interface {v2, v6, v7, v3}, Lcom/google/android/gms/internal/ads/bv;->g(JZ)V

    .line 327
    .line 328
    .line 329
    :cond_7
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/uw;->p:Z

    .line 330
    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_3
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :catchall_2
    move-exception p1

    .line 352
    move v2, v3

    .line 353
    :goto_5
    sget-object v3, Lvh/i;->A:Lvh/i;

    .line 354
    .line 355
    iget-object v3, v3, Lvh/i;->j:Lsi/b;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    sub-long/2addr v3, v9

    .line 365
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/uw;->v:Lcom/google/android/gms/internal/ads/uj0;

    .line 366
    .line 367
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v5, Lcom/google/android/gms/internal/ads/yw;

    .line 370
    .line 371
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/yw;->m:Lcom/google/android/gms/internal/ads/bv;

    .line 372
    .line 373
    if-eqz v5, :cond_8

    .line 374
    .line 375
    invoke-interface {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/bv;->g(JZ)V

    .line 376
    .line 377
    .line 378
    :cond_8
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/uw;->p:Z

    .line 379
    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw;->n:Lcom/google/android/gms/internal/ads/zzbei;

    .line 400
    .line 401
    if-eqz v0, :cond_a

    .line 402
    .line 403
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw;->n:Lcom/google/android/gms/internal/ads/zzbei;

    .line 404
    .line 405
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/do0;->d:J

    .line 406
    .line 407
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbei;->m:J

    .line 408
    .line 409
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw;->n:Lcom/google/android/gms/internal/ads/zzbei;

    .line 410
    .line 411
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uw;->h:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v1}, Lcom/bumptech/glide/g;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbei;->n:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw;->n:Lcom/google/android/gms/internal/ads/zzbei;

    .line 420
    .line 421
    iget v1, p0, Lcom/google/android/gms/internal/ads/uw;->i:I

    .line 422
    .line 423
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbei;->o:I

    .line 424
    .line 425
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 426
    .line 427
    iget-object v0, v0, Lvh/i;->i:Lcom/google/android/gms/internal/ads/dl0;

    .line 428
    .line 429
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uw;->n:Lcom/google/android/gms/internal/ads/zzbei;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dl0;->j(Lcom/google/android/gms/internal/ads/zzbei;)Lcom/google/android/gms/internal/ads/zzbef;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto :goto_6

    .line 436
    :cond_a
    const/4 v0, 0x0

    .line 437
    :goto_6
    if-eqz v0, :cond_c

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbef;->r1()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_c

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbef;->q1()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/uw;->o:Z

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbef;->t1()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/uw;->q:Z

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbef;->s1()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/uw;->r:Z

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbef;->o1()J

    .line 464
    .line 465
    .line 466
    move-result-wide v3

    .line 467
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/uw;->s:J

    .line 468
    .line 469
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/uw;->p:Z

    .line 470
    .line 471
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uw;->q()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_c

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbef;->p1()Ljava/io/InputStream;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uw;->k:Ljava/io/InputStream;

    .line 482
    .line 483
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uw;->j:Z

    .line 484
    .line 485
    if-eqz v0, :cond_b

    .line 486
    .line 487
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dk0;->o(Lcom/google/android/gms/internal/ads/do0;)V

    .line 488
    .line 489
    .line 490
    :cond_b
    return-wide v6

    .line 491
    :cond_c
    :goto_7
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/uw;->p:Z

    .line 492
    .line 493
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw;->n:Lcom/google/android/gms/internal/ads/zzbei;

    .line 494
    .line 495
    if-eqz v0, :cond_d

    .line 496
    .line 497
    new-instance v0, Lcom/google/android/gms/internal/ads/do0;

    .line 498
    .line 499
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uw;->n:Lcom/google/android/gms/internal/ads/zzbei;

    .line 500
    .line 501
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbei;->f:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/do0;->c:J

    .line 508
    .line 509
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/do0;->d:J

    .line 510
    .line 511
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/do0;->e:J

    .line 512
    .line 513
    iget v9, p1, Lcom/google/android/gms/internal/ads/do0;->f:I

    .line 514
    .line 515
    move-object v1, v0

    .line 516
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/do0;-><init>(Landroid/net/Uri;JJJI)V

    .line 517
    .line 518
    .line 519
    move-object p1, v0

    .line 520
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw;->g:Lcom/google/android/gms/internal/ads/qm0;

    .line 521
    .line 522
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qm0;->c(Lcom/google/android/gms/internal/ads/do0;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    return-wide v0

    .line 527
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 528
    .line 529
    const-string v0, "Attempt to open an already open GcacheDataSource."

    .line 530
    .line 531
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw p1
.end method

.method public final p()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw;->n:Lcom/google/android/gms/internal/ads/zzbei;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_1
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw;->t:Lcom/google/android/gms/internal/ads/d21;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/bt;

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/bt;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uw;->t:Lcom/google/android/gms/internal/ads/d21;

    .line 43
    .line 44
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw;->t:Lcom/google/android/gms/internal/ads/d21;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    return-wide v1

    .line 54
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uw;->t:Lcom/google/android/gms/internal/ads/d21;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    return-wide v0

    .line 78
    :catch_0
    return-wide v1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw v0
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uw;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->x3:Lcom/google/android/gms/internal/ads/ih;

    .line 8
    .line 9
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 10
    .line 11
    iget-object v3, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uw;->q:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v3

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->y3:Lcom/google/android/gms/internal/ads/ih;

    .line 33
    .line 34
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uw;->r:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    return v3

    .line 53
    :cond_3
    return v1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw;->m:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uw;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uw;->l:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uw;->m:Landroid/net/Uri;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/uw;->j:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uw;->k:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uw;->k:Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Lbl/b;->e(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uw;->k:Ljava/io/InputStream;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uw;->g:Lcom/google/android/gms/internal/ads/qm0;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qm0;->zzd()V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dk0;->d()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v1, "Attempt to close an already closed GcacheDataSource."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
