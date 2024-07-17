.class public abstract Lcom/google/android/gms/internal/ads/ui0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lh0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;)Lcom/google/android/gms/internal/ads/d21;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ar0;->v:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v3, "pubid"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fr0;->a:Lcom/google/android/gms/internal/ads/kz;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kz;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/jr0;

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/gms/internal/ads/ir0;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/ir0;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/jr0;->o:Lg4/k;

    .line 27
    .line 28
    iget v5, v5, Lg4/k;->c:I

    .line 29
    .line 30
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/ir0;->o:Lg4/k;

    .line 31
    .line 32
    iput v5, v6, Lg4/k;->c:I

    .line 33
    .line 34
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/jr0;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 35
    .line 36
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/ir0;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 37
    .line 38
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/jr0;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 39
    .line 40
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/ir0;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 41
    .line 42
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/jr0;->r:Lwh/s0;

    .line 43
    .line 44
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/ir0;->s:Lwh/s0;

    .line 45
    .line 46
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/jr0;->f:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/ir0;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/jr0;->a:Lcom/google/android/gms/ads/internal/client/zzfl;

    .line 51
    .line 52
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/ir0;->d:Lcom/google/android/gms/ads/internal/client/zzfl;

    .line 53
    .line 54
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/jr0;->g:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/ir0;->f:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/jr0;->h:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/ir0;->g:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/jr0;->i:Lcom/google/android/gms/internal/ads/zzblz;

    .line 63
    .line 64
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/ir0;->h:Lcom/google/android/gms/internal/ads/zzblz;

    .line 65
    .line 66
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/jr0;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 67
    .line 68
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/ir0;->i:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 69
    .line 70
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/jr0;->l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 71
    .line 72
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/ir0;->j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    iget-boolean v6, v6, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->f:Z

    .line 77
    .line 78
    iput-boolean v6, v4, Lcom/google/android/gms/internal/ads/ir0;->e:Z

    .line 79
    .line 80
    :cond_0
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/jr0;->m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 81
    .line 82
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/ir0;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    iget-boolean v7, v6, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->f:Z

    .line 87
    .line 88
    iput-boolean v7, v4, Lcom/google/android/gms/internal/ads/ir0;->e:Z

    .line 89
    .line 90
    iget-object v6, v6, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->g:Lwh/o0;

    .line 91
    .line 92
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/ir0;->l:Lwh/o0;

    .line 93
    .line 94
    :cond_1
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/jr0;->p:Z

    .line 95
    .line 96
    iput-boolean v6, v4, Lcom/google/android/gms/internal/ads/ir0;->p:Z

    .line 97
    .line 98
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/jr0;->c:Lcom/google/android/gms/internal/ads/uk0;

    .line 99
    .line 100
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/ir0;->q:Lcom/google/android/gms/internal/ads/uk0;

    .line 101
    .line 102
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/jr0;->q:Z

    .line 103
    .line 104
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/ir0;->r:Z

    .line 105
    .line 106
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/ir0;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, v5, Lcom/google/android/gms/ads/internal/client/zzl;->r:Landroid/os/Bundle;

    .line 109
    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    new-instance v2, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    move-object v2, v3

    .line 124
    :goto_0
    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v6, :cond_3

    .line 131
    .line 132
    new-instance v6, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    move-object v10, v6

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    new-instance v7, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    move-object v10, v7

    .line 145
    :goto_1
    const-string v6, "gw"

    .line 146
    .line 147
    const/4 v15, 0x1

    .line 148
    invoke-virtual {v10, v6, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ar0;->v:Lorg/json/JSONObject;

    .line 152
    .line 153
    const-string v7, "mad_hac"

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-eqz v9, :cond_4

    .line 161
    .line 162
    invoke-virtual {v10, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    const-string v7, "adJson"

    .line 166
    .line 167
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    const-string v7, "_ad"

    .line 174
    .line 175
    invoke-virtual {v10, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    const-string v6, "_noRefresh"

    .line 179
    .line 180
    invoke-virtual {v10, v6, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ar0;->D:Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_7

    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-eqz v9, :cond_6

    .line 206
    .line 207
    invoke-virtual {v10, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    invoke-virtual {v2, v3, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 215
    .line 216
    move-object v6, v3

    .line 217
    iget v7, v5, Lcom/google/android/gms/ads/internal/client/zzl;->f:I

    .line 218
    .line 219
    iget-wide v8, v5, Lcom/google/android/gms/ads/internal/client/zzl;->g:J

    .line 220
    .line 221
    iget v11, v5, Lcom/google/android/gms/ads/internal/client/zzl;->i:I

    .line 222
    .line 223
    iget-object v12, v5, Lcom/google/android/gms/ads/internal/client/zzl;->j:Ljava/util/List;

    .line 224
    .line 225
    iget-boolean v13, v5, Lcom/google/android/gms/ads/internal/client/zzl;->k:Z

    .line 226
    .line 227
    iget v14, v5, Lcom/google/android/gms/ads/internal/client/zzl;->l:I

    .line 228
    .line 229
    iget-boolean v15, v5, Lcom/google/android/gms/ads/internal/client/zzl;->m:Z

    .line 230
    .line 231
    iget-object v1, v5, Lcom/google/android/gms/ads/internal/client/zzl;->n:Ljava/lang/String;

    .line 232
    .line 233
    move-object/from16 v16, v1

    .line 234
    .line 235
    iget-object v1, v5, Lcom/google/android/gms/ads/internal/client/zzl;->o:Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 236
    .line 237
    move-object/from16 v17, v1

    .line 238
    .line 239
    iget-object v1, v5, Lcom/google/android/gms/ads/internal/client/zzl;->p:Landroid/location/Location;

    .line 240
    .line 241
    move-object/from16 v18, v1

    .line 242
    .line 243
    iget-object v1, v5, Lcom/google/android/gms/ads/internal/client/zzl;->q:Ljava/lang/String;

    .line 244
    .line 245
    move-object/from16 v19, v1

    .line 246
    .line 247
    iget-object v1, v5, Lcom/google/android/gms/ads/internal/client/zzl;->s:Landroid/os/Bundle;

    .line 248
    .line 249
    move-object/from16 v21, v1

    .line 250
    .line 251
    iget-object v1, v5, Lcom/google/android/gms/ads/internal/client/zzl;->t:Ljava/util/List;

    .line 252
    .line 253
    move-object/from16 v22, v1

    .line 254
    .line 255
    iget-object v1, v5, Lcom/google/android/gms/ads/internal/client/zzl;->u:Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v23, v1

    .line 258
    .line 259
    iget-object v1, v5, Lcom/google/android/gms/ads/internal/client/zzl;->v:Ljava/lang/String;

    .line 260
    .line 261
    move-object/from16 v24, v1

    .line 262
    .line 263
    iget-boolean v1, v5, Lcom/google/android/gms/ads/internal/client/zzl;->w:Z

    .line 264
    .line 265
    move/from16 v25, v1

    .line 266
    .line 267
    iget-object v1, v5, Lcom/google/android/gms/ads/internal/client/zzl;->x:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 268
    .line 269
    move-object/from16 v26, v1

    .line 270
    .line 271
    iget v1, v5, Lcom/google/android/gms/ads/internal/client/zzl;->y:I

    .line 272
    .line 273
    move/from16 v27, v1

    .line 274
    .line 275
    iget-object v1, v5, Lcom/google/android/gms/ads/internal/client/zzl;->z:Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v28, v1

    .line 278
    .line 279
    iget-object v1, v5, Lcom/google/android/gms/ads/internal/client/zzl;->A:Ljava/util/List;

    .line 280
    .line 281
    move-object/from16 v29, v1

    .line 282
    .line 283
    iget v1, v5, Lcom/google/android/gms/ads/internal/client/zzl;->B:I

    .line 284
    .line 285
    move/from16 v30, v1

    .line 286
    .line 287
    iget-object v1, v5, Lcom/google/android/gms/ads/internal/client/zzl;->C:Ljava/lang/String;

    .line 288
    .line 289
    move-object/from16 v31, v1

    .line 290
    .line 291
    move-object/from16 v20, v2

    .line 292
    .line 293
    invoke-direct/range {v6 .. v31}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/ir0;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 297
    .line 298
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ir0;->a()Lcom/google/android/gms/internal/ads/jr0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Landroid/os/Bundle;

    .line 303
    .line 304
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fr0;->b:Lcom/google/android/gms/internal/ads/gy;

    .line 308
    .line 309
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Lcom/google/android/gms/internal/ads/cr0;

    .line 312
    .line 313
    new-instance v4, Landroid/os/Bundle;

    .line 314
    .line 315
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v5, Ljava/util/ArrayList;

    .line 319
    .line 320
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/cr0;->a:Ljava/util/List;

    .line 321
    .line 322
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 323
    .line 324
    .line 325
    const-string v6, "nofill_urls"

    .line 326
    .line 327
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 328
    .line 329
    .line 330
    const-string v5, "refresh_interval"

    .line 331
    .line 332
    iget v6, v3, Lcom/google/android/gms/internal/ads/cr0;->c:I

    .line 333
    .line 334
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    const-string v5, "gws_query_id"

    .line 338
    .line 339
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cr0;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v3, "parent_common_config"

    .line 345
    .line 346
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fr0;->a:Lcom/google/android/gms/internal/ads/kz;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kz;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lcom/google/android/gms/internal/ads/jr0;

    .line 354
    .line 355
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jr0;->f:Ljava/lang/String;

    .line 356
    .line 357
    new-instance v3, Landroid/os/Bundle;

    .line 358
    .line 359
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v4, "initial_ad_unit_id"

    .line 363
    .line 364
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v0, "allocation_id"

    .line 368
    .line 369
    move-object/from16 v4, p2

    .line 370
    .line 371
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ar0;->w:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Ljava/util/ArrayList;

    .line 377
    .line 378
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ar0;->c:Ljava/util/List;

    .line 379
    .line 380
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 381
    .line 382
    .line 383
    const-string v5, "click_urls"

    .line 384
    .line 385
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Ljava/util/ArrayList;

    .line 389
    .line 390
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ar0;->d:Ljava/util/List;

    .line 391
    .line 392
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393
    .line 394
    .line 395
    const-string v5, "imp_urls"

    .line 396
    .line 397
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Ljava/util/ArrayList;

    .line 401
    .line 402
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ar0;->p:Ljava/util/List;

    .line 403
    .line 404
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 405
    .line 406
    .line 407
    const-string v5, "manual_tracking_urls"

    .line 408
    .line 409
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Ljava/util/ArrayList;

    .line 413
    .line 414
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ar0;->m:Ljava/util/List;

    .line 415
    .line 416
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 417
    .line 418
    .line 419
    const-string v5, "fill_urls"

    .line 420
    .line 421
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Ljava/util/ArrayList;

    .line 425
    .line 426
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ar0;->g:Ljava/util/List;

    .line 427
    .line 428
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 429
    .line 430
    .line 431
    const-string v5, "video_start_urls"

    .line 432
    .line 433
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Ljava/util/ArrayList;

    .line 437
    .line 438
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ar0;->h:Ljava/util/List;

    .line 439
    .line 440
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 441
    .line 442
    .line 443
    const-string v5, "video_reward_urls"

    .line 444
    .line 445
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Ljava/util/ArrayList;

    .line 449
    .line 450
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ar0;->i:Ljava/util/List;

    .line 451
    .line 452
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 453
    .line 454
    .line 455
    const-string v5, "video_complete_urls"

    .line 456
    .line 457
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 458
    .line 459
    .line 460
    const-string v0, "transaction_id"

    .line 461
    .line 462
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ar0;->j:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v0, "valid_from_timestamp"

    .line 468
    .line 469
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ar0;->k:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/ar0;->P:Z

    .line 475
    .line 476
    const-string v5, "is_closable_area_disabled"

    .line 477
    .line 478
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ar0;->l:Lcom/google/android/gms/internal/ads/zzcdd;

    .line 482
    .line 483
    if-eqz v0, :cond_8

    .line 484
    .line 485
    new-instance v4, Landroid/os/Bundle;

    .line 486
    .line 487
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v5, "rb_amount"

    .line 491
    .line 492
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcdd;->g:I

    .line 493
    .line 494
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    const-string v5, "rb_type"

    .line 498
    .line 499
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcdd;->f:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const/4 v0, 0x1

    .line 505
    new-array v0, v0, [Landroid/os/Bundle;

    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    aput-object v4, v0, v5

    .line 509
    .line 510
    const-string v4, "rewards"

    .line 511
    .line 512
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 513
    .line 514
    .line 515
    :cond_8
    const-string v0, "parent_ad_config"

    .line 516
    .line 517
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v0, p0

    .line 521
    .line 522
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ui0;->c(Lcom/google/android/gms/internal/ads/jr0;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/ns0;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    return-object v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;)Z
    .locals 1

    .line 1
    const-string p1, "pubid"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ar0;->v:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/jr0;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/ns0;
.end method
