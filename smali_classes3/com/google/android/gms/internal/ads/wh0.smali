.class public final Lcom/google/android/gms/internal/ads/wh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lh0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/zq0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/wh0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wh0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wh0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wh0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wh0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/us0;Lcom/google/android/gms/internal/ads/e21;Lcom/google/android/gms/internal/ads/nh0;Lcom/google/android/gms/internal/ads/qh0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/wh0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wh0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wh0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wh0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wh0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/us0;Lcom/google/android/gms/internal/ads/e21;Lcom/google/android/gms/internal/ads/vh;Lcom/google/android/gms/internal/ads/uj0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/wh0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wh0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wh0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wh0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wh0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zy;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/vb0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/wh0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wh0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wh0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wh0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wh0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;)Lcom/google/android/gms/internal/ads/d21;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget v1, v8, Lcom/google/android/gms/internal/ads/wh0;->a:I

    .line 8
    .line 9
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/wh0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/wh0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v11, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :pswitch_0
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/ar0;->t:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/wh0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lcom/google/android/gms/internal/ads/nh0;

    .line 41
    .line 42
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/ar0;->v:Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-interface {v4, v3, v5}, Lcom/google/android/gms/internal/ads/nh0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/oh0;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfjl; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    nop

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :goto_1
    if-nez v2, :cond_1

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeny;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeny;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/y11;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/y11;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ou;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ou;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/google/android/gms/internal/ads/e4;

    .line 71
    .line 72
    invoke-direct {v3, v8, v2, v1}, Lcom/google/android/gms/internal/ads/e4;-><init>(Lcom/google/android/gms/internal/ads/wh0;Lcom/google/android/gms/internal/ads/oh0;Lcom/google/android/gms/internal/ads/ou;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/oh0;->c:Lcom/google/android/gms/internal/ads/p40;

    .line 76
    .line 77
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/p40;->O3(Lcom/google/android/gms/internal/ads/e4;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v3, v9, Lcom/google/android/gms/internal/ads/ar0;->M:Z

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fr0;->a:Lcom/google/android/gms/internal/ads/kz;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kz;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcom/google/android/gms/internal/ads/jr0;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jr0;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzl;->r:Landroid/os/Bundle;

    .line 93
    .line 94
    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    new-instance v5, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const-string v3, "render_test_ad_label"

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    :cond_3
    move-object v13, v10

    .line 125
    check-cast v13, Lcom/google/android/gms/internal/ads/us0;

    .line 126
    .line 127
    sget-object v14, Lcom/google/android/gms/internal/ads/ts0;->q:Lcom/google/android/gms/internal/ads/ts0;

    .line 128
    .line 129
    new-instance v3, Lcom/google/android/gms/internal/ads/pj0;

    .line 130
    .line 131
    invoke-direct {v3, v8, v0, v9, v2}, Lcom/google/android/gms/internal/ads/pj0;-><init>(Lcom/google/android/gms/internal/ads/wh0;Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/oh0;)V

    .line 132
    .line 133
    .line 134
    check-cast v7, Lcom/google/android/gms/internal/ads/e21;

    .line 135
    .line 136
    new-instance v4, Lcom/google/android/gms/internal/ads/vn0;

    .line 137
    .line 138
    invoke-direct {v4, v3, v11}, Lcom/google/android/gms/internal/ads/vn0;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lcom/google/android/gms/internal/ads/dl0;

    .line 142
    .line 143
    sget-object v15, Lcom/google/android/gms/internal/ads/rs0;->d:Lcom/google/android/gms/internal/ads/z11;

    .line 144
    .line 145
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    check-cast v7, Lcom/google/android/gms/internal/ads/d11;

    .line 150
    .line 151
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    move-object v12, v3

    .line 156
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Lcom/google/android/gms/internal/ads/rs0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/d21;Ljava/util/List;Lcom/google/android/gms/internal/ads/d21;)V

    .line 157
    .line 158
    .line 159
    sget-object v4, Lcom/google/android/gms/internal/ads/ts0;->r:Lcom/google/android/gms/internal/ads/ts0;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/dl0;->k(Lcom/google/android/gms/internal/ads/ts0;)Lcom/google/android/gms/internal/ads/dl0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v4, Lcom/google/android/gms/internal/ads/ha0;

    .line 166
    .line 167
    invoke-direct {v4, v1, v11}, Lcom/google/android/gms/internal/ads/ha0;-><init>(Lcom/google/android/gms/internal/ads/d21;I)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 171
    .line 172
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/dl0;->q(Lcom/google/android/gms/internal/ads/m11;Lcom/google/android/gms/internal/ads/e21;)Lcom/google/android/gms/internal/ads/dl0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v3, Lcom/google/android/gms/internal/ads/ts0;->s:Lcom/google/android/gms/internal/ads/ts0;

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/dl0;->k(Lcom/google/android/gms/internal/ads/ts0;)Lcom/google/android/gms/internal/ads/dl0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v3, Lcom/google/android/gms/internal/ads/pj0;

    .line 183
    .line 184
    invoke-direct {v3, v8, v0, v9, v2}, Lcom/google/android/gms/internal/ads/pj0;-><init>(Lcom/google/android/gms/internal/ads/wh0;Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/oh0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/dl0;->n(Lcom/google/android/gms/internal/ads/ls0;)Lcom/google/android/gms/internal/ads/dl0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dl0;->h()Lcom/google/android/gms/internal/ads/ns0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_2
    return-object v1

    .line 196
    :pswitch_1
    :try_start_1
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/ar0;->v:Lorg/json/JSONObject;

    .line 197
    .line 198
    const-string v3, "tab_url"

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    goto :goto_3

    .line 205
    :catch_1
    move-object v1, v2

    .line 206
    :goto_3
    if-eqz v1, :cond_4

    .line 207
    .line 208
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object v3, v1

    .line 213
    goto :goto_4

    .line 214
    :cond_4
    move-object v3, v2

    .line 215
    :goto_4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    new-instance v11, Lcom/google/android/gms/internal/ads/nn;

    .line 220
    .line 221
    const/4 v6, 0x4

    .line 222
    move-object v1, v11

    .line 223
    move-object/from16 v2, p0

    .line 224
    .line 225
    move-object/from16 v4, p1

    .line 226
    .line 227
    move-object/from16 v5, p2

    .line 228
    .line 229
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    invoke-static {v10, v11, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Lcom/google/android/gms/internal/ads/q20;

    .line 244
    .line 245
    invoke-direct {v2, v11, v8, v0, v9}, Lcom/google/android/gms/internal/ads/q20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :goto_5
    new-instance v12, Lcom/google/android/gms/internal/ads/ou;

    .line 256
    .line 257
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/ou;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v13, Lcom/google/android/gms/internal/ads/xj0;

    .line 261
    .line 262
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/xj0;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v14, Lcom/google/android/gms/internal/ads/sq0;

    .line 266
    .line 267
    const/4 v7, 0x4

    .line 268
    move-object v1, v14

    .line 269
    move-object/from16 v2, p0

    .line 270
    .line 271
    move-object v3, v12

    .line 272
    move-object/from16 v4, p1

    .line 273
    .line 274
    move-object/from16 v5, p2

    .line 275
    .line 276
    move-object v6, v13

    .line 277
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/sq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    monitor-enter v13

    .line 281
    :try_start_2
    iput-object v14, v13, Lcom/google/android/gms/internal/ads/xj0;->a:Lvh/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    .line 283
    monitor-exit v13

    .line 284
    new-instance v0, Lcom/google/android/gms/internal/ads/sh;

    .line 285
    .line 286
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/ar0;->s:Lcom/google/android/gms/internal/ads/dr0;

    .line 287
    .line 288
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dr0;->b:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dr0;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-direct {v0, v13, v2, v1}, Lcom/google/android/gms/internal/ads/sh;-><init>(Lvh/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v15, v10

    .line 296
    check-cast v15, Lcom/google/android/gms/internal/ads/us0;

    .line 297
    .line 298
    sget-object v16, Lcom/google/android/gms/internal/ads/ts0;->t:Lcom/google/android/gms/internal/ads/ts0;

    .line 299
    .line 300
    new-instance v1, Lcom/google/android/gms/internal/ads/f51;

    .line 301
    .line 302
    const/16 v2, 0x15

    .line 303
    .line 304
    invoke-direct {v1, v8, v0, v2}, Lcom/google/android/gms/internal/ads/f51;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/wh0;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/google/android/gms/internal/ads/e21;

    .line 310
    .line 311
    new-instance v2, Lcom/google/android/gms/internal/ads/vn0;

    .line 312
    .line 313
    invoke-direct {v2, v1, v11}, Lcom/google/android/gms/internal/ads/vn0;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lcom/google/android/gms/internal/ads/dl0;

    .line 317
    .line 318
    sget-object v17, Lcom/google/android/gms/internal/ads/rs0;->d:Lcom/google/android/gms/internal/ads/z11;

    .line 319
    .line 320
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    check-cast v0, Lcom/google/android/gms/internal/ads/d11;

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 327
    .line 328
    .line 329
    move-result-object v19

    .line 330
    move-object v14, v1

    .line 331
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Lcom/google/android/gms/internal/ads/rs0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/d21;Ljava/util/List;Lcom/google/android/gms/internal/ads/d21;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lcom/google/android/gms/internal/ads/ts0;->u:Lcom/google/android/gms/internal/ads/ts0;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dl0;->k(Lcom/google/android/gms/internal/ads/ts0;)Lcom/google/android/gms/internal/ads/dl0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, Lcom/google/android/gms/internal/ads/ha0;

    .line 341
    .line 342
    invoke-direct {v1, v12, v11}, Lcom/google/android/gms/internal/ads/ha0;-><init>(Lcom/google/android/gms/internal/ads/d21;I)V

    .line 343
    .line 344
    .line 345
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dl0;->q(Lcom/google/android/gms/internal/ads/m11;Lcom/google/android/gms/internal/ads/e21;)Lcom/google/android/gms/internal/ads/dl0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dl0;->h()Lcom/google/android/gms/internal/ads/ns0;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    move-object v1, v0

    .line 358
    monitor-exit v13

    .line 359
    throw v1

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;)Z
    .locals 3

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ar0;->s:Lcom/google/android/gms/internal/ads/dr0;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/wh0;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ar0;->t:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/2addr p1, v2

    .line 18
    return p1

    .line 19
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wh0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/content/Context;

    .line 22
    .line 23
    instance-of v0, p1, Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wh;->a(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    :try_start_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ar0;->v:Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string p2, "tab_url"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_0
    return v1

    .line 51
    :pswitch_2
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dr0;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_1
    return v1

    .line 59
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wh0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lcom/google/android/gms/internal/ads/vh;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dr0;->a:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_2
    return v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
