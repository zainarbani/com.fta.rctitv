.class public final Lcom/google/android/gms/internal/ads/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q6;


# static fields
.field public static r:Lcom/google/android/gms/internal/ads/o6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/de0;

.field public final d:Lcom/google/android/gms/internal/ads/rv0;

.field public final e:Lcom/google/android/gms/internal/ads/sv0;

.field public final f:Landroidx/appcompat/widget/k4;

.field public final g:Lcom/google/android/gms/internal/ads/av0;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcom/google/android/gms/internal/ads/v6;

.field public final j:Ljava/util/concurrent/CountDownLatch;

.field public final k:Lcom/google/android/gms/internal/ads/j7;

.field public final l:Lcom/google/android/gms/internal/ads/d7;

.field public volatile m:J

.field public final n:Ljava/lang/Object;

.field public volatile o:Z

.field public volatile p:Z

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/av0;Lcom/google/android/gms/internal/ads/de0;Lcom/google/android/gms/internal/ads/rv0;Lcom/google/android/gms/internal/ads/sv0;Landroidx/appcompat/widget/k4;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/internal/i0;ILcom/google/android/gms/internal/ads/j7;Lcom/google/android/gms/internal/ads/d7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o6;->m:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o6;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o6;->p:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o6;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o6;->g:Lcom/google/android/gms/internal/ads/av0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o6;->c:Lcom/google/android/gms/internal/ads/de0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o6;->d:Lcom/google/android/gms/internal/ads/rv0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o6;->e:Lcom/google/android/gms/internal/ads/sv0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/o6;->f:Landroidx/appcompat/widget/k4;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/o6;->h:Ljava/util/concurrent/Executor;

    iput p9, p0, Lcom/google/android/gms/internal/ads/o6;->q:I

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/o6;->k:Lcom/google/android/gms/internal/ads/j7;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/o6;->l:Lcom/google/android/gms/internal/ads/d7;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o6;->p:Z

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o6;->j:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/google/android/gms/internal/ads/v6;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p8}, Lcom/google/android/gms/internal/ads/v6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o6;->i:Lcom/google/android/gms/internal/ads/v6;

    return-void
.end method

.method public static declared-synchronized h(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/o6;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/o6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/o6;->i(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;ZZ)Lcom/google/android/gms/internal/ads/o6;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public static declared-synchronized i(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;ZZ)Lcom/google/android/gms/internal/ads/o6;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const-class v12, Lcom/google/android/gms/internal/ads/o6;

    .line 8
    .line 9
    monitor-enter v12

    .line 10
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/o6;->r:Lcom/google/android/gms/internal/ads/o6;

    .line 11
    .line 12
    if-nez v2, :cond_7

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    int-to-byte v3, v2

    .line 16
    const/4 v4, 0x2

    .line 17
    or-int/2addr v3, v4

    .line 18
    int-to-byte v3, v3

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    or-int/2addr v3, v2

    .line 22
    int-to-byte v3, v3

    .line 23
    const/4 v5, 0x3

    .line 24
    if-ne v3, v5, :cond_3

    .line 25
    .line 26
    new-instance v14, Lcom/google/android/gms/internal/ads/bv0;

    .line 27
    .line 28
    move/from16 v3, p3

    .line 29
    .line 30
    invoke-direct {v14, v0, v3, v2}, Lcom/google/android/gms/internal/ads/bv0;-><init>(Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    move/from16 v0, p4

    .line 34
    .line 35
    invoke-static {v1, v7, v0}, Lcom/google/android/gms/internal/ads/av0;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Z)Lcom/google/android/gms/internal/ads/av0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->G2:Lcom/google/android/gms/internal/ads/ih;

    .line 40
    .line 41
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 42
    .line 43
    iget-object v5, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/ads/v6;

    .line 59
    .line 60
    const-string v6, "connectivity"

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 67
    .line 68
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/v6;-><init>(Landroid/net/ConnectivityManager;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v18, v0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object/from16 v18, v5

    .line 75
    .line 76
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->H2:Lcom/google/android/gms/internal/ads/ih;

    .line 77
    .line 78
    iget-object v6, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 79
    .line 80
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    sget-object v0, Lcom/google/android/gms/internal/ads/j7;->e:[Ljava/lang/String;

    .line 93
    .line 94
    new-instance v6, Lcom/google/android/gms/internal/ads/j7;

    .line 95
    .line 96
    invoke-direct {v6, v1, v7, v0}, Lcom/google/android/gms/internal/ads/j7;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v10, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v10, v5

    .line 102
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->b2:Lcom/google/android/gms/internal/ads/ih;

    .line 103
    .line 104
    iget-object v6, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    new-instance v0, Lcom/google/android/gms/internal/ads/d7;

    .line 119
    .line 120
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d7;-><init>()V

    .line 121
    .line 122
    .line 123
    move-object v11, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move-object v11, v5

    .line 126
    :goto_2
    invoke-static {v1, v7, v2, v14}, Landroid/support/v4/media/d;->B(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/av0;Lcom/google/android/gms/internal/ads/bv0;)Landroid/support/v4/media/d;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    new-instance v0, Lcom/google/android/gms/internal/ads/z6;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z6;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lcom/google/android/gms/internal/ads/h7;

    .line 136
    .line 137
    invoke-direct {v5, v1, v0}, Lcom/google/android/gms/internal/ads/h7;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/z6;)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Landroidx/appcompat/widget/k4;

    .line 141
    .line 142
    move-object v13, v6

    .line 143
    move-object/from16 v16, v5

    .line 144
    .line 145
    move-object/from16 v17, v0

    .line 146
    .line 147
    move-object/from16 v19, v10

    .line 148
    .line 149
    move-object/from16 v20, v11

    .line 150
    .line 151
    invoke-direct/range {v13 .. v20}, Landroidx/appcompat/widget/k4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Ltw/d;->v(Landroid/content/Context;Lcom/google/android/gms/internal/ads/av0;)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    new-instance v8, Lkotlin/jvm/internal/i0;

    .line 159
    .line 160
    invoke-direct {v8}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v13, Lcom/google/android/gms/internal/ads/o6;

    .line 164
    .line 165
    new-instance v5, Lcom/google/android/gms/internal/ads/de0;

    .line 166
    .line 167
    invoke-direct {v5, v1, v9}, Lcom/google/android/gms/internal/ads/de0;-><init>(Landroid/content/Context;I)V

    .line 168
    .line 169
    .line 170
    new-instance v14, Lcom/google/android/gms/internal/ads/rv0;

    .line 171
    .line 172
    new-instance v0, Lcom/google/android/gms/internal/ads/co0;

    .line 173
    .line 174
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/co0;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    sget-object v4, Lcom/google/android/gms/internal/ads/nh;->L1:Lcom/google/android/gms/internal/ads/ih;

    .line 178
    .line 179
    iget-object v3, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-direct {v14, v1, v9, v0, v3}, Lcom/google/android/gms/internal/ads/rv0;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/ov0;Z)V

    .line 192
    .line 193
    .line 194
    new-instance v15, Lcom/google/android/gms/internal/ads/sv0;

    .line 195
    .line 196
    invoke-direct {v15, v1, v6, v2, v8}, Lcom/google/android/gms/internal/ads/sv0;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/k4;Lcom/google/android/gms/internal/ads/av0;Lkotlin/jvm/internal/i0;)V

    .line 197
    .line 198
    .line 199
    move-object v0, v13

    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    move-object v3, v5

    .line 203
    move-object v4, v14

    .line 204
    move-object v5, v15

    .line 205
    move-object/from16 v7, p2

    .line 206
    .line 207
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/o6;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/av0;Lcom/google/android/gms/internal/ads/de0;Lcom/google/android/gms/internal/ads/rv0;Lcom/google/android/gms/internal/ads/sv0;Landroidx/appcompat/widget/k4;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/internal/i0;ILcom/google/android/gms/internal/ads/j7;Lcom/google/android/gms/internal/ads/d7;)V

    .line 208
    .line 209
    .line 210
    sput-object v13, Lcom/google/android/gms/internal/ads/o6;->r:Lcom/google/android/gms/internal/ads/o6;

    .line 211
    .line 212
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/o6;->k()V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lcom/google/android/gms/internal/ads/o6;->r:Lcom/google/android/gms/internal/ads/o6;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o6;->l()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v1, v3, 0x1

    .line 227
    .line 228
    if-nez v1, :cond_4

    .line 229
    .line 230
    const-string v1, " shouldGetAdvertisingId"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_4
    and-int/lit8 v1, v3, 0x2

    .line 236
    .line 237
    if-nez v1, :cond_5

    .line 238
    .line 239
    const-string v1, " isGooglePlayServicesAvailable"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string v2, "Missing required properties:"

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 261
    .line 262
    const-string v1, "Null clientVersion"

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_7
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/o6;->r:Lcom/google/android/gms/internal/ads/o6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    monitor-exit v12

    .line 271
    return-object v0

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    monitor-exit v12

    .line 274
    throw v0
.end method

.method public static j(Lcom/google/android/gms/internal/ads/o6;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o6;->m()Lcom/google/android/gms/internal/ads/sq0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sq0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/e8;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/e8;->F()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sq0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/e8;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e8;->E()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    move-object v2, v3

    .line 30
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o6;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget v5, p0, Lcom/google/android/gms/internal/ads/o6;->q:I

    .line 33
    .line 34
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/o6;->g:Lcom/google/android/gms/internal/ads/av0;

    .line 35
    .line 36
    invoke-static {v4, v5, v3, v2, v6}, Ltw/d;->n(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/av0;)Lcom/google/android/gms/internal/ads/zzfts;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfts;->g:[B

    .line 41
    .line 42
    if-eqz v3, :cond_c

    .line 43
    .line 44
    array-length v4, v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    :try_start_1
    array-length v4, v3

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v5, v4, v3}, Lcom/google/android/gms/internal/ads/qa1;->x(II[B)Lcom/google/android/gms/internal/ads/oa1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lcom/google/android/gms/internal/ads/bb1;->c:Lcom/google/android/gms/internal/ads/bb1;

    .line 56
    .line 57
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/c8;->x(Lcom/google/android/gms/internal/ads/oa1;Lcom/google/android/gms/internal/ads/bb1;)Lcom/google/android/gms/internal/ads/c8;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzgyp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c8;->y()Lcom/google/android/gms/internal/ads/e8;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e8;->F()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_b

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c8;->y()Lcom/google/android/gms/internal/ads/e8;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e8;->E()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_b

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c8;->z()Lcom/google/android/gms/internal/ads/qa1;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qa1;->d()[B

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    array-length v4, v4

    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o6;->m()Lcom/google/android/gms/internal/ads/sq0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/sq0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lcom/google/android/gms/internal/ads/e8;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c8;->y()Lcom/google/android/gms/internal/ads/e8;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/e8;->F()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e8;->F()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c8;->y()Lcom/google/android/gms/internal/ads/e8;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/e8;->E()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e8;->E()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_b

    .line 148
    .line 149
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o6;->i:Lcom/google/android/gms/internal/ads/v6;

    .line 150
    .line 151
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfts;->h:I

    .line 152
    .line 153
    sget-object v5, Lcom/google/android/gms/internal/ads/nh;->J1:Lcom/google/android/gms/internal/ads/ih;

    .line 154
    .line 155
    sget-object v6, Lwh/q;->d:Lwh/q;

    .line 156
    .line 157
    iget-object v6, v6, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 158
    .line 159
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    const/4 v5, 0x3

    .line 172
    if-ne v2, v5, :cond_5

    .line 173
    .line 174
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o6;->d:Lcom/google/android/gms/internal/ads/rv0;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/rv0;->a(Lcom/google/android/gms/internal/ads/c8;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const/4 v5, 0x4

    .line 182
    if-ne v2, v5, :cond_7

    .line 183
    .line 184
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o6;->d:Lcom/google/android/gms/internal/ads/rv0;

    .line 185
    .line 186
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/rv0;->b(Lcom/google/android/gms/internal/ads/c8;Lcom/google/android/gms/internal/ads/v6;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o6;->c:Lcom/google/android/gms/internal/ads/de0;

    .line 192
    .line 193
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/de0;->c(Lcom/google/android/gms/internal/ads/c8;Lcom/google/android/gms/internal/ads/v6;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    :goto_2
    if-nez v2, :cond_8

    .line 198
    .line 199
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o6;->g:Lcom/google/android/gms/internal/ads/av0;

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    sub-long/2addr v3, v0

    .line 206
    const/16 v5, 0xfa9

    .line 207
    .line 208
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/av0;->d(IJ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgyp; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o6;->j:Ljava/util/concurrent/CountDownLatch;

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o6;->m()Lcom/google/android/gms/internal/ads/sq0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o6;->e:Lcom/google/android/gms/internal/ads/sv0;

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sv0;->c(Lcom/google/android/gms/internal/ads/sq0;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/o6;->p:Z

    .line 230
    .line 231
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    const-wide/16 v4, 0x3e8

    .line 236
    .line 237
    div-long/2addr v2, v4

    .line 238
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/o6;->m:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzgyp; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    .line 240
    :cond_a
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o6;->j:Ljava/util/concurrent/CountDownLatch;

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    :goto_3
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o6;->g:Lcom/google/android/gms/internal/ads/av0;

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    sub-long/2addr v3, v0

    .line 250
    const/16 v5, 0x1392

    .line 251
    .line 252
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/av0;->d(IJ)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzgyp; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o6;->j:Ljava/util/concurrent/CountDownLatch;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    goto :goto_7

    .line 260
    :catch_0
    move-exception v2

    .line 261
    goto :goto_5

    .line 262
    :catch_1
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o6;->g:Lcom/google/android/gms/internal/ads/av0;

    .line 263
    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    sub-long/2addr v3, v0

    .line 269
    const/16 v5, 0x7ee

    .line 270
    .line 271
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/av0;->d(IJ)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzgyp; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 272
    .line 273
    .line 274
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o6;->j:Ljava/util/concurrent/CountDownLatch;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    :goto_4
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o6;->g:Lcom/google/android/gms/internal/ads/av0;

    .line 278
    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    sub-long/2addr v3, v0

    .line 284
    const/16 v5, 0x1391

    .line 285
    .line 286
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/av0;->d(IJ)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzgyp; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o6;->j:Ljava/util/concurrent/CountDownLatch;

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :goto_5
    :try_start_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o6;->g:Lcom/google/android/gms/internal/ads/av0;

    .line 293
    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    sub-long/2addr v4, v0

    .line 299
    const/16 v0, 0xfa2

    .line 300
    .line 301
    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/av0;->c(IJLjava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 302
    .line 303
    .line 304
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o6;->j:Ljava/util/concurrent/CountDownLatch;

    .line 305
    .line 306
    :goto_6
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :goto_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o6;->j:Ljava/util/concurrent/CountDownLatch;

    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 313
    .line 314
    .line 315
    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o6;->f:Landroidx/appcompat/widget/k4;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/h7;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h7;->b(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o6;->k:Lcom/google/android/gms/internal/ads/j7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/j7;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/j7;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->b2:Lcom/google/android/gms/internal/ads/ih;

    .line 16
    .line 17
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 18
    .line 19
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o6;->l:Lcom/google/android/gms/internal/ads/d7;

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/d7;->b:J

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/d7;->c:J

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/d7;->b:J

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o6;->l()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o6;->e:Lcom/google/android/gms/internal/ads/sv0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sv0;->a()Lcom/google/android/gms/internal/ads/up0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/up0;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Landroidx/appcompat/widget/k4;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/appcompat/widget/k4;->o()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "f"

    .line 70
    .line 71
    const-string v5, "q"

    .line 72
    .line 73
    move-object v6, v3

    .line 74
    check-cast v6, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v4, "ctx"

    .line 80
    .line 81
    invoke-virtual {v6, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string p1, "aid"

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v6, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    check-cast v3, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/up0;->g0(Ljava/util/HashMap;)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/up0;->f0([B)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit v0

    .line 101
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o6;->g:Lcom/google/android/gms/internal/ads/av0;

    .line 102
    .line 103
    const/16 v4, 0x1389

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    sub-long/2addr v5, v1

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v8, p1

    .line 113
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/av0;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    monitor-exit v0

    .line 119
    throw p1

    .line 120
    :cond_2
    const-string p1, ""

    .line 121
    .line 122
    return-object p1
.end method

.method public final c(III)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o6;->e:Lcom/google/android/gms/internal/ads/sv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sv0;->a()Lcom/google/android/gms/internal/ads/up0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/up0;->V(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzftw; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o6;->g:Lcom/google/android/gms/internal/ads/av0;

    .line 15
    .line 16
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzftw;->a:I

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/av0;->c(IJLjava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/o6;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o6;->k:Lcom/google/android/gms/internal/ads/j7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/j7;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/j7;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->b2:Lcom/google/android/gms/internal/ads/ih;

    .line 16
    .line 17
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 18
    .line 19
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o6;->l:Lcom/google/android/gms/internal/ads/d7;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d7;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o6;->l()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o6;->e:Lcom/google/android/gms/internal/ads/sv0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sv0;->a()Lcom/google/android/gms/internal/ads/up0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/up0;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroidx/appcompat/widget/k4;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/appcompat/widget/k4;->r()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v3, v3, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/google/android/gms/internal/ads/h7;

    .line 65
    .line 66
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/h7;->m:J

    .line 67
    .line 68
    const-wide/16 v7, -0x2

    .line 69
    .line 70
    cmp-long v9, v5, v7

    .line 71
    .line 72
    if-gtz v9, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h7;->a()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    const-wide/16 v5, -0x3

    .line 81
    .line 82
    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/h7;->m:J

    .line 83
    .line 84
    :cond_2
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/h7;->m:J

    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v5, v4

    .line 91
    check-cast v5, Ljava/util/HashMap;

    .line 92
    .line 93
    const-string v6, "lts"

    .line 94
    .line 95
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v3, "f"

    .line 99
    .line 100
    const-string v5, "c"

    .line 101
    .line 102
    move-object v6, v4

    .line 103
    check-cast v6, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v3, "ctx"

    .line 109
    .line 110
    invoke-virtual {v6, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string p1, "cs"

    .line 114
    .line 115
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string p1, "aid"

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string p1, "view"

    .line 125
    .line 126
    invoke-virtual {v6, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string p1, "act"

    .line 130
    .line 131
    invoke-virtual {v6, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    check-cast v4, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/up0;->g0(Ljava/util/HashMap;)[B

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/up0;->f0([B)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit v0

    .line 145
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o6;->g:Lcom/google/android/gms/internal/ads/av0;

    .line 146
    .line 147
    const/16 v4, 0x1388

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    sub-long v5, p2, v1

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    move-object v8, p1

    .line 158
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/av0;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    monitor-exit v0

    .line 164
    throw p1

    .line 165
    :cond_3
    const-string p1, ""

    .line 166
    .line 167
    return-object p1
.end method

.method public final g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o6;->k:Lcom/google/android/gms/internal/ads/j7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/j7;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/j7;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->b2:Lcom/google/android/gms/internal/ads/ih;

    .line 16
    .line 17
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 18
    .line 19
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o6;->l:Lcom/google/android/gms/internal/ads/d7;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/d7;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o6;->l()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o6;->e:Lcom/google/android/gms/internal/ads/sv0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sv0;->a()Lcom/google/android/gms/internal/ads/up0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/up0;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroidx/appcompat/widget/k4;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/appcompat/widget/k4;->r()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "f"

    .line 63
    .line 64
    const-string v5, "v"

    .line 65
    .line 66
    move-object v6, v3

    .line 67
    check-cast v6, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v4, "ctx"

    .line 73
    .line 74
    invoke-virtual {v6, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string p1, "aid"

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v6, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p1, "view"

    .line 84
    .line 85
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string p1, "act"

    .line 89
    .line 90
    invoke-virtual {v6, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    check-cast v3, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/up0;->g0(Ljava/util/HashMap;)[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/up0;->f0([B)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit v0

    .line 104
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o6;->g:Lcom/google/android/gms/internal/ads/av0;

    .line 105
    .line 106
    const/16 v4, 0x138a

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide p2

    .line 112
    sub-long v5, p2, v1

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    move-object v8, p1

    .line 117
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/av0;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    monitor-exit v0

    .line 123
    throw p1

    .line 124
    :cond_2
    const-string p1, ""

    .line 125
    .line 126
    return-object p1
.end method

.method public final declared-synchronized k()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o6;->m()Lcom/google/android/gms/internal/ads/sq0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o6;->e:Lcom/google/android/gms/internal/ads/sv0;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sv0;->c(Lcom/google/android/gms/internal/ads/sq0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o6;->p:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o6;->j:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o6;->g:Lcom/google/android/gms/internal/ads/av0;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v3, v0

    .line 39
    const/16 v0, 0xfad

    .line 40
    .line 41
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/av0;->d(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final l()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o6;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o6;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/o6;->o:Z

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x3e8

    .line 17
    .line 18
    div-long/2addr v1, v3

    .line 19
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/o6;->m:J

    .line 20
    .line 21
    sub-long/2addr v1, v5

    .line 22
    const-wide/16 v5, 0xe10

    .line 23
    .line 24
    cmp-long v7, v1, v5

    .line 25
    .line 26
    if-gez v7, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o6;->e:Lcom/google/android/gms/internal/ads/sv0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sv0;->b()Lcom/google/android/gms/internal/ads/sq0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sq0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/e8;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e8;->x()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    div-long/2addr v10, v3

    .line 53
    sub-long/2addr v8, v10

    .line 54
    cmp-long v1, v8, v5

    .line 55
    .line 56
    if-gez v1, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-eqz v1, :cond_4

    .line 62
    .line 63
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/o6;->q:I

    .line 64
    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    if-eq v1, v3, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    if-eq v1, v3, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    if-eq v1, v3, :cond_3

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    if-eq v1, v3, :cond_3

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :cond_3
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o6;->h:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    new-instance v2, Lcom/google/android/gms/internal/ads/n6;

    .line 85
    .line 86
    invoke-direct {v2, p0, v7}, Lcom/google/android/gms/internal/ads/n6;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v1

    .line 97
    :cond_5
    return-void
.end method

.method public final m()Lcom/google/android/gms/internal/ads/sq0;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o6;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->J1:Lcom/google/android/gms/internal/ads/ih;

    .line 26
    .line 27
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 28
    .line 29
    iget-object v3, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o6;->d:Lcom/google/android/gms/internal/ads/rv0;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sget-object v5, Lcom/google/android/gms/internal/ads/rv0;->f:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v5

    .line 55
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rv0;->g(I)Lcom/google/android/gms/internal/ads/e8;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    const/16 v2, 0xfb6

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/rv0;->f(IJ)V

    .line 64
    .line 65
    .line 66
    monitor-exit v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e8;->F()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rv0;->c(Ljava/lang/String;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v6, Ljava/io/File;

    .line 77
    .line 78
    const-string v7, "pcam.jar"

    .line 79
    .line 80
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    new-instance v6, Ljava/io/File;

    .line 90
    .line 91
    const-string v7, "pcam"

    .line 92
    .line 93
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    new-instance v7, Ljava/io/File;

    .line 97
    .line 98
    const-string v8, "pcbc"

    .line 99
    .line 100
    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Ljava/io/File;

    .line 104
    .line 105
    const-string v9, "pcopt"

    .line 106
    .line 107
    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x1398

    .line 111
    .line 112
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/rv0;->f(IJ)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/google/android/gms/internal/ads/sq0;

    .line 116
    .line 117
    invoke-direct {v1, v2, v6, v7, v8}, Lcom/google/android/gms/internal/ads/sq0;-><init>(Lcom/google/android/gms/internal/ads/e8;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    monitor-exit v5

    .line 121
    :goto_1
    return-object v1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw v0

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o6;->c:Lcom/google/android/gms/internal/ads/de0;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/de0;->d(I)Lcom/google/android/gms/internal/ads/e8;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e8;->F()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de0;->g()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "pcam.jar"

    .line 143
    .line 144
    invoke-static {v1, v4, v3}, Ltw/d;->z(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de0;->g()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v4, "pcam"

    .line 159
    .line 160
    invoke-static {v1, v4, v3}, Ltw/d;->z(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de0;->g()Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v5, "pcopt"

    .line 169
    .line 170
    invoke-static {v1, v5, v4}, Ltw/d;->z(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de0;->g()Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v5, "pcbc"

    .line 179
    .line 180
    invoke-static {v1, v5, v0}, Ltw/d;->z(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lcom/google/android/gms/internal/ads/sq0;

    .line 185
    .line 186
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/sq0;-><init>(Lcom/google/android/gms/internal/ads/e8;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    return-object v1
.end method
