.class public final synthetic Lcom/google/android/gms/internal/ads/q20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m11;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/q20;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q20;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q20;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q20;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d21;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/q20;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/q20;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/q20;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/q20;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :pswitch_0
    check-cast v6, Lcom/google/android/gms/internal/ads/ri0;

    .line 21
    .line 22
    check-cast v8, Lcom/google/android/gms/internal/ads/fr0;

    .line 23
    .line 24
    check-cast v7, Lcom/google/android/gms/internal/ads/ar0;

    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzede;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzede;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/y11;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/y11;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/fr0;->a:Lcom/google/android/gms/internal/ads/kz;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kz;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/google/android/gms/internal/ads/jr0;

    .line 55
    .line 56
    iget v3, v3, Lcom/google/android/gms/internal/ads/jr0;->k:I

    .line 57
    .line 58
    if-le v3, v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/fr0;->a:Lcom/google/android/gms/internal/ads/kz;

    .line 65
    .line 66
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/kz;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Lcom/google/android/gms/internal/ads/jr0;

    .line 69
    .line 70
    iget v9, v9, Lcom/google/android/gms/internal/ads/jr0;->k:I

    .line 71
    .line 72
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/ri0;->d:Lcom/google/android/gms/internal/ads/qr0;

    .line 77
    .line 78
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/qr0;->c(I)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/kz;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lcom/google/android/gms/internal/ads/jr0;

    .line 86
    .line 87
    iget v10, v4, Lcom/google/android/gms/internal/ads/jr0;->k:I

    .line 88
    .line 89
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget v10, v4, Lcom/google/android/gms/internal/ads/jr0;->k:I

    .line 93
    .line 94
    if-ge v5, v10, :cond_2

    .line 95
    .line 96
    if-ge v5, v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v6, v8, v7, v10}, Lcom/google/android/gms/internal/ads/ri0;->c(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/q11;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzede;

    .line 111
    .line 112
    invoke-direct {v10, v2}, Lcom/google/android/gms/internal/ads/zzede;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v11, Lcom/google/android/gms/internal/ads/y11;

    .line 116
    .line 117
    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/y11;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v6, v8, v7, v0}, Lcom/google/android/gms/internal/ads/ri0;->c(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/q11;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v2, Lcom/google/android/gms/internal/ads/qi0;->a:Lcom/google/android/gms/internal/ads/qi0;

    .line 140
    .line 141
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/ri0;->b:Lcom/google/android/gms/internal/ads/e21;

    .line 142
    .line 143
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/f11;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_2
    return-object v2

    .line 148
    :pswitch_1
    check-cast v6, Lcom/google/android/gms/internal/ads/fi0;

    .line 149
    .line 150
    check-cast v8, Landroid/view/View;

    .line 151
    .line 152
    check-cast v7, Lcom/google/android/gms/internal/ads/ar0;

    .line 153
    .line 154
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/fi0;->b:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v0, v8, v7}, Lcom/google/android/gms/internal/ads/z10;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/ar0;)Lcom/google/android/gms/internal/ads/z10;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_2
    check-cast v6, Lcom/google/android/gms/internal/ads/xh0;

    .line 166
    .line 167
    check-cast v8, Landroid/view/View;

    .line 168
    .line 169
    check-cast v7, Lcom/google/android/gms/internal/ads/ar0;

    .line 170
    .line 171
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/xh0;->b:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v0, v8, v7}, Lcom/google/android/gms/internal/ads/z10;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/ar0;)Lcom/google/android/gms/internal/ads/z10;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_3
    check-cast v6, Lcom/google/android/gms/internal/ads/bi0;

    .line 183
    .line 184
    check-cast v8, Lcom/google/android/gms/internal/ads/fr0;

    .line 185
    .line 186
    check-cast v7, Lcom/google/android/gms/internal/ads/ar0;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ar0;->u:Ljava/util/List;

    .line 192
    .line 193
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/bi0;->b:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v4, v0}, Ltw/d;->k(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/fr0;->b:Lcom/google/android/gms/internal/ads/gy;

    .line 200
    .line 201
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v9, Lcom/google/android/gms/internal/ads/cr0;

    .line 204
    .line 205
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/bi0;->c:Lcom/google/android/gms/internal/ads/vb0;

    .line 206
    .line 207
    invoke-virtual {v10, v0, v7, v9}, Lcom/google/android/gms/internal/ads/vb0;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/cr0;)Lcom/google/android/gms/internal/ads/mx;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iget-boolean v10, v7, Lcom/google/android/gms/internal/ads/ar0;->W:Z

    .line 212
    .line 213
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/mx;->k0(Z)V

    .line 214
    .line 215
    .line 216
    sget-object v10, Lcom/google/android/gms/internal/ads/nh;->r6:Lcom/google/android/gms/internal/ads/ih;

    .line 217
    .line 218
    sget-object v11, Lwh/q;->d:Lwh/q;

    .line 219
    .line 220
    iget-object v11, v11, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 221
    .line 222
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_4

    .line 233
    .line 234
    iget-boolean v10, v7, Lcom/google/android/gms/internal/ads/ar0;->h0:Z

    .line 235
    .line 236
    if-eqz v10, :cond_4

    .line 237
    .line 238
    invoke-static {v4, v9, v7}, Lcom/google/android/gms/internal/ads/z10;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/ar0;)Lcom/google/android/gms/internal/ads/z10;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    goto :goto_3

    .line 243
    :cond_4
    new-instance v10, Lcom/google/android/gms/internal/ads/yb0;

    .line 244
    .line 245
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/bi0;->f:Lcom/google/android/gms/internal/ads/ix0;

    .line 246
    .line 247
    invoke-interface {v11, v7}, Lcom/google/android/gms/internal/ads/ix0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    check-cast v11, Lyh/j;

    .line 252
    .line 253
    invoke-direct {v10, v4, v9, v11}, Lcom/google/android/gms/internal/ads/yb0;-><init>(Landroid/content/Context;Landroid/view/View;Lyh/j;)V

    .line 254
    .line 255
    .line 256
    move-object v4, v10

    .line 257
    :goto_3
    new-instance v10, Lcom/google/android/gms/internal/ads/nr0;

    .line 258
    .line 259
    invoke-direct {v10, v8, v7, v3}, Lcom/google/android/gms/internal/ads/nr0;-><init>(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v8, Lcom/google/android/gms/internal/ads/up0;

    .line 263
    .line 264
    new-instance v11, Lcom/google/android/gms/internal/ads/uj0;

    .line 265
    .line 266
    const/16 v12, 0x17

    .line 267
    .line 268
    invoke-direct {v11, v9, v12}, Lcom/google/android/gms/internal/ads/uj0;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Ltw/d;->I(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/br0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v8, v4, v9, v11, v0}, Lcom/google/android/gms/internal/ads/up0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/mx;Lcom/google/android/gms/internal/ads/j20;Lcom/google/android/gms/internal/ads/br0;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/bi0;->a:Lcom/google/android/gms/internal/ads/t10;

    .line 279
    .line 280
    invoke-virtual {v0, v10, v8}, Lcom/google/android/gms/internal/ads/t10;->a(Lcom/google/android/gms/internal/ads/nr0;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/az;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/az;->H:Lcom/google/android/gms/internal/ads/of1;

    .line 285
    .line 286
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Lcom/google/android/gms/internal/ads/ub0;

    .line 291
    .line 292
    invoke-virtual {v8, v9, v5, v3}, Lcom/google/android/gms/internal/ads/ub0;->a(Lcom/google/android/gms/internal/ads/mx;ZLcom/google/android/gms/internal/ads/sl;)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/az;->w:Lcom/google/android/gms/internal/ads/of1;

    .line 296
    .line 297
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lcom/google/android/gms/internal/ads/j40;

    .line 302
    .line 303
    new-instance v5, Lcom/google/android/gms/internal/ads/rh0;

    .line 304
    .line 305
    const/4 v8, 0x2

    .line 306
    invoke-direct {v5, v9, v8}, Lcom/google/android/gms/internal/ads/rh0;-><init>(Lcom/google/android/gms/internal/ads/mx;I)V

    .line 307
    .line 308
    .line 309
    sget-object v10, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 310
    .line 311
    invoke-virtual {v3, v5, v10}, Lcom/google/android/gms/internal/ads/c0;->O(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lcom/google/android/gms/internal/ads/ub0;

    .line 319
    .line 320
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/ar0;->s:Lcom/google/android/gms/internal/ads/dr0;

    .line 321
    .line 322
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dr0;->b:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dr0;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v9, v4, v3}, Lcom/google/android/gms/internal/ads/ub0;->b(Lcom/google/android/gms/internal/ads/mx;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ou;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/ar0;->M:Z

    .line 331
    .line 332
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/bi0;->e:Ljava/util/concurrent/Executor;

    .line 333
    .line 334
    if-eqz v4, :cond_5

    .line 335
    .line 336
    new-instance v4, Lcom/google/android/gms/internal/ads/lx;

    .line 337
    .line 338
    invoke-direct {v4, v9, v2}, Lcom/google/android/gms/internal/ads/lx;-><init>(Lcom/google/android/gms/internal/ads/fx;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/ou;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 342
    .line 343
    .line 344
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/kd0;

    .line 345
    .line 346
    invoke-direct {v2, v8, v6, v9}, Lcom/google/android/gms/internal/ads/kd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/ou;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lcom/google/android/gms/internal/ads/j1;

    .line 353
    .line 354
    const/4 v4, 0x6

    .line 355
    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/internal/ads/j1;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/f11;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_4
    check-cast v6, Lcom/google/android/gms/internal/ads/wh0;

    .line 364
    .line 365
    check-cast v8, Lcom/google/android/gms/internal/ads/fr0;

    .line 366
    .line 367
    check-cast v7, Lcom/google/android/gms/internal/ads/ar0;

    .line 368
    .line 369
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/wh0;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Landroid/content/Context;

    .line 372
    .line 373
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ar0;->u:Ljava/util/List;

    .line 374
    .line 375
    invoke-static {v0, v2}, Ltw/d;->k(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/wh0;->e:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Lcom/google/android/gms/internal/ads/vb0;

    .line 382
    .line 383
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/fr0;->b:Lcom/google/android/gms/internal/ads/gy;

    .line 384
    .line 385
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v9, Lcom/google/android/gms/internal/ads/cr0;

    .line 388
    .line 389
    invoke-virtual {v2, v0, v7, v9}, Lcom/google/android/gms/internal/ads/vb0;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/cr0;)Lcom/google/android/gms/internal/ads/mx;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/wh0;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v6, Lcom/google/android/gms/internal/ads/zy;

    .line 396
    .line 397
    new-instance v9, Lcom/google/android/gms/internal/ads/nr0;

    .line 398
    .line 399
    invoke-direct {v9, v8, v7, v3}, Lcom/google/android/gms/internal/ads/nr0;-><init>(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v8, Lcom/google/android/gms/internal/ads/t00;

    .line 403
    .line 404
    invoke-static {v0}, Ltw/d;->I(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/br0;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    iget v14, v7, Lcom/google/android/gms/internal/ads/ar0;->a0:I

    .line 409
    .line 410
    iget-boolean v15, v7, Lcom/google/android/gms/internal/ads/ar0;->e0:Z

    .line 411
    .line 412
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/ar0;->O:Z

    .line 413
    .line 414
    move-object v10, v8

    .line 415
    move-object v11, v2

    .line 416
    move-object v12, v2

    .line 417
    move/from16 v16, v0

    .line 418
    .line 419
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/t00;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/mx;Lcom/google/android/gms/internal/ads/br0;IZZ)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lcom/google/android/gms/internal/ads/vy;

    .line 423
    .line 424
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zy;->c:Lcom/google/android/gms/internal/ads/uy;

    .line 425
    .line 426
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zy;->d:Lcom/google/android/gms/internal/ads/zy;

    .line 427
    .line 428
    invoke-direct {v0, v10, v6, v9, v8}, Lcom/google/android/gms/internal/ads/vy;-><init>(Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/zy;Lcom/google/android/gms/internal/ads/nr0;Lcom/google/android/gms/internal/ads/t00;)V

    .line 429
    .line 430
    .line 431
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vy;->p:Lcom/google/android/gms/internal/ads/of1;

    .line 432
    .line 433
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    check-cast v8, Lcom/google/android/gms/internal/ads/ub0;

    .line 438
    .line 439
    invoke-virtual {v8, v2, v5, v3}, Lcom/google/android/gms/internal/ads/ub0;->a(Lcom/google/android/gms/internal/ads/mx;ZLcom/google/android/gms/internal/ads/sl;)V

    .line 440
    .line 441
    .line 442
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vy;->n:Lcom/google/android/gms/internal/ads/of1;

    .line 443
    .line 444
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lcom/google/android/gms/internal/ads/j40;

    .line 449
    .line 450
    new-instance v5, Lcom/google/android/gms/internal/ads/rh0;

    .line 451
    .line 452
    invoke-direct {v5, v2, v4}, Lcom/google/android/gms/internal/ads/rh0;-><init>(Lcom/google/android/gms/internal/ads/mx;I)V

    .line 453
    .line 454
    .line 455
    sget-object v4, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 456
    .line 457
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/c0;->O(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lcom/google/android/gms/internal/ads/ub0;

    .line 465
    .line 466
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/ar0;->s:Lcom/google/android/gms/internal/ads/dr0;

    .line 467
    .line 468
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/dr0;->b:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dr0;->a:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v2, v5, v3}, Lcom/google/android/gms/internal/ads/ub0;->b(Lcom/google/android/gms/internal/ads/mx;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ou;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    new-instance v3, Lcom/google/android/gms/internal/ads/j1;

    .line 477
    .line 478
    const/4 v5, 0x5

    .line 479
    invoke-direct {v3, v0, v5}, Lcom/google/android/gms/internal/ads/j1;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/f11;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_5
    check-cast v8, Ljava/lang/String;

    .line 488
    .line 489
    check-cast v7, Ljava/lang/String;

    .line 490
    .line 491
    move-object/from16 v0, p1

    .line 492
    .line 493
    check-cast v0, Ljava/lang/String;

    .line 494
    .line 495
    new-instance v0, Lorg/json/JSONObject;

    .line 496
    .line 497
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 498
    .line 499
    .line 500
    new-instance v2, Lorg/json/JSONObject;

    .line 501
    .line 502
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 503
    .line 504
    .line 505
    new-instance v3, Lorg/json/JSONObject;

    .line 506
    .line 507
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 508
    .line 509
    .line 510
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 511
    .line 512
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v5, "headers"

    .line 516
    .line 517
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    const-string v4, "body"

    .line 521
    .line 522
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    const-string v4, "base_url"

    .line 526
    .line 527
    const-string v5, ""

    .line 528
    .line 529
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    new-instance v4, Lorg/json/JSONObject;

    .line 533
    .line 534
    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v5, "signals"

    .line 538
    .line 539
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    .line 541
    .line 542
    const-string v4, "request"

    .line 543
    .line 544
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    .line 546
    .line 547
    const-string v2, "response"

    .line 548
    .line 549
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 550
    .line 551
    .line 552
    new-instance v2, Lorg/json/JSONObject;

    .line 553
    .line 554
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 555
    .line 556
    .line 557
    const-string v3, "flags"

    .line 558
    .line 559
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :catch_0
    move-exception v0

    .line 568
    new-instance v2, Lorg/json/JSONException;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const-string v3, "Preloaded loader: "

    .line 579
    .line 580
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-direct {v2, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v2

    .line 588
    :pswitch_6
    check-cast v6, Lcom/google/android/gms/internal/ads/eb0;

    .line 589
    .line 590
    check-cast v8, Ljava/lang/String;

    .line 591
    .line 592
    check-cast v7, Lorg/json/JSONObject;

    .line 593
    .line 594
    move-object/from16 v0, p1

    .line 595
    .line 596
    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    .line 597
    .line 598
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/eb0;->i:Lcom/google/android/gms/internal/ads/k90;

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance v3, Lcom/google/android/gms/internal/ads/ou;

    .line 604
    .line 605
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/ou;-><init>()V

    .line 606
    .line 607
    .line 608
    sget-object v4, Lvh/i;->A:Lvh/i;

    .line 609
    .line 610
    iget-object v4, v4, Lvh/i;->c:Lyh/g0;

    .line 611
    .line 612
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    new-instance v5, Lcom/google/android/gms/internal/ads/yl;

    .line 621
    .line 622
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/yl;-><init>(Lcom/google/android/gms/internal/ads/ou;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/k90;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zl;)V

    .line 626
    .line 627
    .line 628
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 629
    .line 630
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 631
    .line 632
    .line 633
    const-string v5, "id"

    .line 634
    .line 635
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 636
    .line 637
    .line 638
    const-string v4, "args"

    .line 639
    .line 640
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 641
    .line 642
    .line 643
    invoke-interface {v0, v8, v2}, Lcom/google/android/gms/internal/ads/xm;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 644
    .line 645
    .line 646
    goto :goto_4

    .line 647
    :catch_1
    move-exception v0

    .line 648
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ou;->d(Ljava/lang/Throwable;)Z

    .line 649
    .line 650
    .line 651
    :goto_4
    return-object v3

    .line 652
    :pswitch_7
    check-cast v6, Lcom/google/android/gms/internal/ads/r20;

    .line 653
    .line 654
    check-cast v8, Lcom/google/android/gms/internal/ads/x11;

    .line 655
    .line 656
    check-cast v7, Lcom/google/android/gms/internal/ads/d21;

    .line 657
    .line 658
    move-object/from16 v0, p1

    .line 659
    .line 660
    check-cast v0, Lcom/google/android/gms/internal/ads/k20;

    .line 661
    .line 662
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    if-eqz v0, :cond_6

    .line 666
    .line 667
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/x11;->zzb(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/zi;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 671
    .line 672
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Ljava/lang/Long;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 679
    .line 680
    .line 681
    move-result-wide v2

    .line 682
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 683
    .line 684
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/r20;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 685
    .line 686
    invoke-static {v7, v2, v3, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->e1(Lcom/google/android/gms/internal/ads/d21;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/d21;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    return-object v0

    .line 691
    :goto_5
    check-cast v8, Lcom/google/android/gms/internal/ads/yr0;

    .line 692
    .line 693
    check-cast v7, Lcom/google/android/gms/internal/ads/z20;

    .line 694
    .line 695
    move-object/from16 v0, p1

    .line 696
    .line 697
    check-cast v0, Lcom/google/android/gms/internal/ads/fr0;

    .line 698
    .line 699
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/yr0;->b:Lcom/google/android/gms/internal/ads/fr0;

    .line 700
    .line 701
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fr0;->b:Lcom/google/android/gms/internal/ads/gy;

    .line 702
    .line 703
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, Ljava/util/List;

    .line 706
    .line 707
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    if-eqz v6, :cond_9

    .line 716
    .line 717
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    check-cast v6, Lcom/google/android/gms/internal/ads/ar0;

    .line 722
    .line 723
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ar0;->a:Ljava/util/List;

    .line 724
    .line 725
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    if-eqz v8, :cond_7

    .line 734
    .line 735
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Ljava/lang/String;

    .line 740
    .line 741
    const-string v8, "FirstPartyRenderer"

    .line 742
    .line 743
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-nez v5, :cond_8

    .line 748
    .line 749
    goto :goto_7

    .line 750
    :cond_8
    const/4 v5, 0x1

    .line 751
    goto :goto_6

    .line 752
    :cond_9
    if-eqz v5, :cond_a

    .line 753
    .line 754
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/z20;->b(Lcom/google/android/gms/internal/ads/d21;)Lcom/google/android/gms/internal/ads/ns0;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    goto :goto_8

    .line 763
    :cond_a
    :goto_7
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    :goto_8
    return-object v0

    .line 768
    nop

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
