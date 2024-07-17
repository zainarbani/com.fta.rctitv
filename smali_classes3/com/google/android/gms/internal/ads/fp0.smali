.class public final Lcom/google/android/gms/internal/ads/fp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/al0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/internal/ads/fy;

.field public final e:Lcom/google/android/gms/internal/ads/uk0;

.field public final f:Lcom/google/android/gms/internal/ads/wk0;

.field public final g:Landroid/widget/FrameLayout;

.field public h:Lcom/google/android/gms/internal/ads/vh;

.field public final i:Lcom/google/android/gms/internal/ads/c50;

.field public final j:Lcom/google/android/gms/internal/ads/mt0;

.field public final k:Lcom/google/android/gms/internal/ads/u50;

.field public final l:Lcom/google/android/gms/internal/ads/ir0;

.field public m:Lcom/google/android/gms/internal/ads/ns0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/fy;Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/wk0;Lcom/google/android/gms/internal/ads/ir0;Lcom/google/android/gms/internal/ads/u50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fp0;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fp0;->d:Lcom/google/android/gms/internal/ads/fy;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fp0;->e:Lcom/google/android/gms/internal/ads/uk0;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fp0;->f:Lcom/google/android/gms/internal/ads/wk0;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fp0;->l:Lcom/google/android/gms/internal/ads/ir0;

    .line 15
    .line 16
    move-object p2, p4

    .line 17
    check-cast p2, Lcom/google/android/gms/internal/ads/uy;

    .line 18
    .line 19
    iget-object p5, p2, Lcom/google/android/gms/internal/ads/uy;->f:Lcom/google/android/gms/internal/ads/of1;

    .line 20
    .line 21
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    check-cast p5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/uy;->j:Lcom/google/android/gms/internal/ads/of1;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lsi/a;

    .line 34
    .line 35
    new-instance p6, Lcom/google/android/gms/internal/ads/c50;

    .line 36
    .line 37
    invoke-direct {p6, p5, p2}, Lcom/google/android/gms/internal/ads/c50;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lsi/a;)V

    .line 38
    .line 39
    .line 40
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fp0;->i:Lcom/google/android/gms/internal/ads/c50;

    .line 41
    .line 42
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/fy;->d()Lcom/google/android/gms/internal/ads/mt0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fp0;->j:Lcom/google/android/gms/internal/ads/mt0;

    .line 47
    .line 48
    new-instance p2, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fp0;->g:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/fp0;->k:Lcom/google/android/gms/internal/ads/u50;

    .line 56
    .line 57
    iput-object p3, p7, Lcom/google/android/gms/internal/ads/ir0;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mr;Lcom/google/android/gms/internal/ads/zk0;)Z
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/fp0;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "Ad unit ID should not be null for banner ad."

    .line 13
    .line 14
    invoke-static {v0}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/ve0;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v7, v1}, Lcom/google/android/gms/internal/ads/ve0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fp0;->zza()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->n7:Lcom/google/android/gms/internal/ads/ih;

    .line 35
    .line 36
    sget-object v4, Lwh/q;->d:Lwh/q;

    .line 37
    .line 38
    iget-object v5, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v9, 0x1

    .line 51
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/fp0;->d:Lcom/google/android/gms/internal/ads/fy;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzl;->k:Z

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    move-object v3, v5

    .line 60
    check-cast v3, Lcom/google/android/gms/internal/ads/uy;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/uy;->w:Lcom/google/android/gms/internal/ads/of1;

    .line 63
    .line 64
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/google/android/gms/internal/ads/xd0;

    .line 69
    .line 70
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/xd0;->e(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/fp0;->l:Lcom/google/android/gms/internal/ads/ir0;

    .line 74
    .line 75
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/ir0;->c:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/ir0;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ir0;->a()Lcom/google/android/gms/internal/ads/jr0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ltw/d;->Z(Lcom/google/android/gms/internal/ads/jr0;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/fp0;->a:Landroid/content/Context;

    .line 88
    .line 89
    const/4 v11, 0x3

    .line 90
    invoke-static {v10, v6, v11, v0}, Ltw/d;->y(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/ht0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v12, Lcom/google/android/gms/internal/ads/si;->c:Lcom/google/android/gms/internal/ads/zh;

    .line 95
    .line 96
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const/4 v13, 0x0

    .line 107
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/fp0;->e:Lcom/google/android/gms/internal/ads/uk0;

    .line 108
    .line 109
    if-eqz v12, :cond_4

    .line 110
    .line 111
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ir0;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 112
    .line 113
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/client/zzq;->p:Z

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    if-eqz v14, :cond_3

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    invoke-static {v0, v13, v13}, Ltw/d;->Q(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/uk0;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return v2

    .line 128
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->G6:Lcom/google/android/gms/internal/ads/ih;

    .line 129
    .line 130
    iget-object v4, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/fp0;->g:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/fp0;->k:Lcom/google/android/gms/internal/ads/u50;

    .line 145
    .line 146
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/fp0;->i:Lcom/google/android/gms/internal/ads/c50;

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    check-cast v5, Lcom/google/android/gms/internal/ads/uy;

    .line 151
    .line 152
    new-instance v3, Lm4/e;

    .line 153
    .line 154
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/uy;->c:Lcom/google/android/gms/internal/ads/uy;

    .line 155
    .line 156
    invoke-direct {v3, v5}, Lm4/e;-><init>(Lcom/google/android/gms/internal/ads/uy;)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Lcom/google/android/gms/internal/ads/o30;

    .line 160
    .line 161
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/o30;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v10, v5, Lcom/google/android/gms/internal/ads/o30;->a:Landroid/content/Context;

    .line 165
    .line 166
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/o30;->b:Lcom/google/android/gms/internal/ads/jr0;

    .line 167
    .line 168
    new-instance v1, Lcom/google/android/gms/internal/ads/o30;

    .line 169
    .line 170
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/o30;-><init>(Lcom/google/android/gms/internal/ads/o30;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v3, Lm4/e;->f:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v1, Lfj/k;

    .line 176
    .line 177
    invoke-direct {v1}, Lfj/k;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v14, v8}, Lfj/k;->c(Lcom/google/android/gms/internal/ads/uk0;Ljava/util/concurrent/Executor;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v14, v8}, Lfj/k;->d(Lcom/google/android/gms/internal/ads/uk0;Ljava/util/concurrent/Executor;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Lcom/google/android/gms/internal/ads/a60;

    .line 187
    .line 188
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/a60;-><init>(Lfj/k;)V

    .line 189
    .line 190
    .line 191
    iput-object v5, v3, Lm4/e;->e:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v1, Lcom/google/android/gms/internal/ads/uj0;

    .line 194
    .line 195
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/fp0;->h:Lcom/google/android/gms/internal/ads/vh;

    .line 196
    .line 197
    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/internal/ads/uj0;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v3, Lm4/e;->g:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v1, Lcom/google/android/gms/internal/ads/x70;

    .line 203
    .line 204
    sget-object v5, Lcom/google/android/gms/internal/ads/a90;->h:Lcom/google/android/gms/internal/ads/a90;

    .line 205
    .line 206
    invoke-direct {v1, v2, v5, v13}, Lcom/google/android/gms/internal/ads/x70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v3, Lm4/e;->j:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance v1, Lcom/google/android/gms/internal/ads/f20;

    .line 212
    .line 213
    invoke-direct {v1, v2, v15, v12}, Lcom/google/android/gms/internal/ads/f20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object v1, v3, Lm4/e;->h:Ljava/lang/Object;

    .line 217
    .line 218
    new-instance v1, Lcom/google/android/gms/internal/ads/c10;

    .line 219
    .line 220
    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/ads/c10;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iput-object v1, v3, Lm4/e;->i:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v3}, Lm4/e;->g()Lcom/google/android/gms/internal/ads/bz;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_5
    check-cast v5, Lcom/google/android/gms/internal/ads/uy;

    .line 232
    .line 233
    new-instance v3, Lm4/e;

    .line 234
    .line 235
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/uy;->c:Lcom/google/android/gms/internal/ads/uy;

    .line 236
    .line 237
    invoke-direct {v3, v5}, Lm4/e;-><init>(Lcom/google/android/gms/internal/ads/uy;)V

    .line 238
    .line 239
    .line 240
    new-instance v5, Lcom/google/android/gms/internal/ads/o30;

    .line 241
    .line 242
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/o30;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v10, v5, Lcom/google/android/gms/internal/ads/o30;->a:Landroid/content/Context;

    .line 246
    .line 247
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/o30;->b:Lcom/google/android/gms/internal/ads/jr0;

    .line 248
    .line 249
    new-instance v1, Lcom/google/android/gms/internal/ads/o30;

    .line 250
    .line 251
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/o30;-><init>(Lcom/google/android/gms/internal/ads/o30;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, v3, Lm4/e;->f:Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v1, Lfj/k;

    .line 257
    .line 258
    invoke-direct {v1}, Lfj/k;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v14, v8}, Lfj/k;->c(Lcom/google/android/gms/internal/ads/uk0;Ljava/util/concurrent/Executor;)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v1, Lfj/k;->c:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v10, v5

    .line 267
    check-cast v10, Ljava/util/Set;

    .line 268
    .line 269
    new-instance v9, Lcom/google/android/gms/internal/ads/s60;

    .line 270
    .line 271
    invoke-direct {v9, v14, v8}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    check-cast v5, Ljava/util/Set;

    .line 278
    .line 279
    new-instance v9, Lcom/google/android/gms/internal/ads/s60;

    .line 280
    .line 281
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/fp0;->f:Lcom/google/android/gms/internal/ads/wk0;

    .line 282
    .line 283
    invoke-direct {v9, v10, v8}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v14, v8}, Lfj/k;->e(Lcom/google/android/gms/internal/ads/y60;Ljava/util/concurrent/Executor;)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v1, Lfj/k;->f:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, Ljava/util/Set;

    .line 295
    .line 296
    new-instance v9, Lcom/google/android/gms/internal/ads/s60;

    .line 297
    .line 298
    invoke-direct {v9, v14, v8}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    iget-object v5, v1, Lfj/k;->e:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, Ljava/util/Set;

    .line 307
    .line 308
    new-instance v9, Lcom/google/android/gms/internal/ads/s60;

    .line 309
    .line 310
    invoke-direct {v9, v14, v8}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    iget-object v5, v1, Lfj/k;->h:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, Ljava/util/Set;

    .line 319
    .line 320
    new-instance v9, Lcom/google/android/gms/internal/ads/s60;

    .line 321
    .line 322
    invoke-direct {v9, v14, v8}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v14, v8}, Lfj/k;->a(Lcom/google/android/gms/internal/ads/b40;Ljava/util/concurrent/Executor;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v14, v8}, Lfj/k;->d(Lcom/google/android/gms/internal/ads/uk0;Ljava/util/concurrent/Executor;)V

    .line 332
    .line 333
    .line 334
    iget-object v5, v1, Lfj/k;->m:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v5, Ljava/util/Set;

    .line 337
    .line 338
    new-instance v9, Lcom/google/android/gms/internal/ads/s60;

    .line 339
    .line 340
    invoke-direct {v9, v14, v8}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    new-instance v5, Lcom/google/android/gms/internal/ads/a60;

    .line 347
    .line 348
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/a60;-><init>(Lfj/k;)V

    .line 349
    .line 350
    .line 351
    iput-object v5, v3, Lm4/e;->e:Ljava/lang/Object;

    .line 352
    .line 353
    new-instance v1, Lcom/google/android/gms/internal/ads/uj0;

    .line 354
    .line 355
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/fp0;->h:Lcom/google/android/gms/internal/ads/vh;

    .line 356
    .line 357
    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/internal/ads/uj0;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    iput-object v1, v3, Lm4/e;->g:Ljava/lang/Object;

    .line 361
    .line 362
    new-instance v1, Lcom/google/android/gms/internal/ads/x70;

    .line 363
    .line 364
    sget-object v5, Lcom/google/android/gms/internal/ads/a90;->h:Lcom/google/android/gms/internal/ads/a90;

    .line 365
    .line 366
    invoke-direct {v1, v2, v5, v13}, Lcom/google/android/gms/internal/ads/x70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iput-object v1, v3, Lm4/e;->j:Ljava/lang/Object;

    .line 370
    .line 371
    new-instance v1, Lcom/google/android/gms/internal/ads/f20;

    .line 372
    .line 373
    invoke-direct {v1, v2, v15, v12}, Lcom/google/android/gms/internal/ads/f20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iput-object v1, v3, Lm4/e;->h:Ljava/lang/Object;

    .line 377
    .line 378
    new-instance v1, Lcom/google/android/gms/internal/ads/c10;

    .line 379
    .line 380
    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/ads/c10;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    iput-object v1, v3, Lm4/e;->i:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-virtual {v3}, Lm4/e;->g()Lcom/google/android/gms/internal/ads/bz;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_0
    move-object v5, v1

    .line 390
    sget-object v1, Lcom/google/android/gms/internal/ads/gi;->c:Lcom/google/android/gms/internal/ads/zh;

    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_6

    .line 403
    .line 404
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/bz;->D0:Lcom/google/android/gms/internal/ads/of1;

    .line 405
    .line 406
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lcom/google/android/gms/internal/ads/lt0;

    .line 411
    .line 412
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/lt0;->h(I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->u:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lt0;->b(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    move-object v3, v1

    .line 421
    goto :goto_1

    .line 422
    :cond_6
    move-object v3, v13

    .line 423
    :goto_1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/bz;->O0:Lcom/google/android/gms/internal/ads/of1;

    .line 424
    .line 425
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lcom/google/android/gms/internal/ads/z20;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z20;->c()Lcom/google/android/gms/internal/ads/ns0;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z20;->b(Lcom/google/android/gms/internal/ads/d21;)Lcom/google/android/gms/internal/ads/ns0;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/fp0;->m:Lcom/google/android/gms/internal/ads/ns0;

    .line 440
    .line 441
    new-instance v10, Lcom/google/android/gms/internal/ads/sq0;

    .line 442
    .line 443
    const/16 v11, 0x8

    .line 444
    .line 445
    move-object v0, v10

    .line 446
    move-object/from16 v1, p0

    .line 447
    .line 448
    move-object/from16 v2, p4

    .line 449
    .line 450
    move-object v4, v6

    .line 451
    move v6, v11

    .line 452
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/sq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v9, v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/x11;Ljava/util/concurrent/Executor;)V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x1

    .line 459
    return v0
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->m:Lcom/google/android/gms/internal/ads/ns0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ns0;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
