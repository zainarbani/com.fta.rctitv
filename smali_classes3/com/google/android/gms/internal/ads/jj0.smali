.class public final Lcom/google/android/gms/internal/ads/jj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s70;


# instance fields
.field public a:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jj0;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jj0;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jj0;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jj0;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jj0;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jj0;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jj0;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jj0;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vb0;Lcom/google/android/gms/internal/ads/jr0;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/ou;Lcom/google/android/gms/internal/ads/mx;Lcom/google/android/gms/internal/ads/sl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jj0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jj0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jj0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jj0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jj0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jj0;->h:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/jj0;->i:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/jj0;->j:Ljava/lang/Object;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/jj0;->a:Z

    return-void
.end method


# virtual methods
.method public final k(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/g40;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jj0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jj0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jj0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/d21;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->g1(Lcom/google/android/gms/internal/ads/d21;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/google/android/gms/internal/ads/hz;

    .line 16
    .line 17
    :try_start_0
    move-object v4, v2

    .line 18
    check-cast v4, Lcom/google/android/gms/internal/ads/ar0;

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Lcom/google/android/gms/internal/ads/fx;

    .line 22
    .line 23
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fx;->j0()Z

    .line 24
    .line 25
    .line 26
    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcnz; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/jj0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/jj0;->j:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    .line 36
    .line 37
    :goto_0
    move-object v12, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/ads/nh;->A0:Lcom/google/android/gms/internal/ads/ih;

    .line 40
    .line 41
    sget-object v10, Lwh/q;->d:Lwh/q;

    .line 42
    .line 43
    iget-object v10, v10, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 44
    .line 45
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jj0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/vb0;

    .line 63
    .line 64
    move-object v5, v6

    .line 65
    check-cast v5, Lcom/google/android/gms/internal/ads/jr0;

    .line 66
    .line 67
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/jr0;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-virtual {v0, v5, v10, v10}, Lcom/google/android/gms/internal/ads/vb0;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/cr0;)Lcom/google/android/gms/internal/ads/mx;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/hz;->F:Lcom/google/android/gms/internal/ads/of1;

    .line 75
    .line 76
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/google/android/gms/internal/ads/e70;

    .line 81
    .line 82
    new-instance v11, Lcom/google/android/gms/internal/ads/el;

    .line 83
    .line 84
    const/4 v12, 0x5

    .line 85
    invoke-direct {v11, v5, v12}, Lcom/google/android/gms/internal/ads/el;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const-string v5, "/reward"

    .line 89
    .line 90
    invoke-virtual {v0, v5, v11}, Lcom/google/android/gms/internal/ads/mx;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lcom/google/android/gms/internal/ads/x70;

    .line 94
    .line 95
    const/16 v11, 0x16

    .line 96
    .line 97
    invoke-direct {v5, v11, v8}, Lcom/google/android/gms/internal/ads/x70;-><init>(II)V

    .line 98
    .line 99
    .line 100
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/hz;->G:Lcom/google/android/gms/internal/ads/of1;

    .line 101
    .line 102
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Lcom/google/android/gms/internal/ads/ub0;

    .line 107
    .line 108
    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/jj0;->a:Z

    .line 109
    .line 110
    if-eqz v12, :cond_2

    .line 111
    .line 112
    move-object v10, v7

    .line 113
    check-cast v10, Lcom/google/android/gms/internal/ads/sl;

    .line 114
    .line 115
    :cond_2
    invoke-virtual {v11, v0, v9, v10}, Lcom/google/android/gms/internal/ads/ub0;->a(Lcom/google/android/gms/internal/ads/mx;ZLcom/google/android/gms/internal/ads/sl;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx;->S()Lcom/google/android/gms/internal/ads/tx;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    new-instance v11, Lcom/google/android/gms/internal/ads/f20;

    .line 123
    .line 124
    const/16 v12, 0x14

    .line 125
    .line 126
    invoke-direct {v11, v12, v5, v0}, Lcom/google/android/gms/internal/ads/f20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/tx;->h:Lcom/google/android/gms/internal/ads/wx;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx;->S()Lcom/google/android/gms/internal/ads/tx;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v10, Lcom/google/android/gms/internal/ads/co0;

    .line 136
    .line 137
    const/16 v11, 0x13

    .line 138
    .line 139
    invoke-direct {v10, v0, v11}, Lcom/google/android/gms/internal/ads/co0;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object v10, v5, Lcom/google/android/gms/internal/ads/tx;->i:Lcom/google/android/gms/internal/ads/yx;

    .line 143
    .line 144
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ar0;->s:Lcom/google/android/gms/internal/ads/dr0;

    .line 145
    .line 146
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/dr0;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dr0;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/mx;->e0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzcnz; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_1
    invoke-interface {v12, v9}, Lcom/google/android/gms/internal/ads/fx;->C0(Z)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/google/android/gms/ads/internal/zzj;

    .line 158
    .line 159
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/jj0;->a:Z

    .line 160
    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    move-object v4, v7

    .line 164
    check-cast v4, Lcom/google/android/gms/internal/ads/sl;

    .line 165
    .line 166
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/sl;->c(Z)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    move v14, v4

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    const/4 v14, 0x0

    .line 173
    :goto_2
    sget-object v4, Lvh/i;->A:Lvh/i;

    .line 174
    .line 175
    iget-object v4, v4, Lvh/i;->c:Lyh/g0;

    .line 176
    .line 177
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jj0;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v4}, Lyh/g0;->d(Landroid/content/Context;)Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/jj0;->a:Z

    .line 186
    .line 187
    if-eqz v4, :cond_4

    .line 188
    .line 189
    move-object v5, v7

    .line 190
    check-cast v5, Lcom/google/android/gms/internal/ads/sl;

    .line 191
    .line 192
    monitor-enter v5

    .line 193
    :try_start_2
    iget-boolean v8, v5, Lcom/google/android/gms/internal/ads/sl;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    monitor-exit v5

    .line 196
    move/from16 v16, v8

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    move-object v2, v0

    .line 201
    monitor-exit v5

    .line 202
    throw v2

    .line 203
    :cond_4
    const/16 v16, 0x0

    .line 204
    .line 205
    :goto_3
    if-eqz v4, :cond_5

    .line 206
    .line 207
    check-cast v7, Lcom/google/android/gms/internal/ads/sl;

    .line 208
    .line 209
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sl;->a()F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    move/from16 v17, v4

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    const/4 v4, 0x0

    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    :goto_4
    check-cast v2, Lcom/google/android/gms/internal/ads/ar0;

    .line 220
    .line 221
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/ar0;->O:Z

    .line 222
    .line 223
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/ar0;->P:Z

    .line 224
    .line 225
    move-object v13, v0

    .line 226
    move/from16 v18, p1

    .line 227
    .line 228
    move/from16 v19, v4

    .line 229
    .line 230
    move/from16 v20, v5

    .line 231
    .line 232
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFZZZ)V

    .line 233
    .line 234
    .line 235
    if-eqz p3, :cond_6

    .line 236
    .line 237
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/g40;->c()V

    .line 238
    .line 239
    .line 240
    :cond_6
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 241
    .line 242
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hz;->E:Lcom/google/android/gms/internal/ads/of1;

    .line 243
    .line 244
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object v11, v3

    .line 249
    check-cast v11, Lcom/google/android/gms/internal/ads/q70;

    .line 250
    .line 251
    iget v13, v2, Lcom/google/android/gms/internal/ads/ar0;->Q:I

    .line 252
    .line 253
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jj0;->f:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v14, v3

    .line 256
    check-cast v14, Lcom/google/android/gms/internal/ads/zzchu;

    .line 257
    .line 258
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/ar0;->B:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ar0;->s:Lcom/google/android/gms/internal/ads/dr0;

    .line 261
    .line 262
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/dr0;->b:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dr0;->a:Ljava/lang/String;

    .line 265
    .line 266
    check-cast v6, Lcom/google/android/gms/internal/ads/jr0;

    .line 267
    .line 268
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/jr0;->f:Ljava/lang/String;

    .line 269
    .line 270
    move-object v10, v4

    .line 271
    move-object/from16 v16, v0

    .line 272
    .line 273
    move-object/from16 v17, v3

    .line 274
    .line 275
    move-object/from16 v18, v2

    .line 276
    .line 277
    move-object/from16 v19, v5

    .line 278
    .line 279
    move-object/from16 v20, p3

    .line 280
    .line 281
    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/q70;Lcom/google/android/gms/internal/ads/fx;ILcom/google/android/gms/internal/ads/zzchu;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/g40;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, p2

    .line 285
    .line 286
    invoke-static {v0, v4, v9}, Lig/e0;->l(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :catch_0
    move-exception v0

    .line 291
    const-string v2, ""

    .line 292
    .line 293
    invoke-static {v2, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method
