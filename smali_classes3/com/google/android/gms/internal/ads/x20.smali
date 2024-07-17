.class public final synthetic Lcom/google/android/gms/internal/ads/x20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/google/android/gms/internal/ads/x20;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x20;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x20;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x20;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x20;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x20;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x20;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/z20;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x20;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/d21;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x20;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/d21;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x20;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lcom/google/android/gms/internal/ads/d21;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/zzccb;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/google/android/gms/internal/ads/hr;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z20;->n:Lm4/e;

    .line 47
    .line 48
    iget-object v5, v0, Lm4/e;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Landroid/content/Context;

    .line 51
    .line 52
    const/16 v6, 0x9

    .line 53
    .line 54
    invoke-static {v6, v5}, Ltw/d;->m(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/ht0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Lcom/google/android/gms/internal/ads/lg0;

    .line 59
    .line 60
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzccb;->l:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v0, Lm4/e;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lcom/google/android/gms/internal/ads/lt0;

    .line 65
    .line 66
    invoke-direct {v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/lg0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lt0;Lcom/google/android/gms/internal/ads/ht0;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, Lm4/e;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lcom/google/android/gms/internal/ads/us0;

    .line 72
    .line 73
    sget-object v7, Lcom/google/android/gms/internal/ads/ts0;->i:Lcom/google/android/gms/internal/ads/ts0;

    .line 74
    .line 75
    new-instance v8, Lcom/google/android/gms/internal/ads/kg0;

    .line 76
    .line 77
    invoke-direct {v8, v3, v4}, Lcom/google/android/gms/internal/ads/kg0;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/hr;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/internal/ads/rs0;->b(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ts0;)Lcom/google/android/gms/internal/ads/dl0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/dl0;->n(Lcom/google/android/gms/internal/ads/ls0;)Lcom/google/android/gms/internal/ads/dl0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dl0;->h()Lcom/google/android/gms/internal/ads/ns0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v6, Lcom/google/android/gms/internal/ads/pn;

    .line 97
    .line 98
    invoke-direct {v6, v1, v0, v2}, Lcom/google/android/gms/internal/ads/pn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lm4/e;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/google/android/gms/internal/ads/e21;

    .line 104
    .line 105
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/f11;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, v0, Lm4/e;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lcom/google/android/gms/internal/ads/us0;

    .line 112
    .line 113
    sget-object v5, Lcom/google/android/gms/internal/ads/ts0;->k:Lcom/google/android/gms/internal/ads/ts0;

    .line 114
    .line 115
    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/internal/ads/rs0;->b(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ts0;)Lcom/google/android/gms/internal/ads/dl0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, v0, Lm4/e;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lcom/google/android/gms/internal/ads/up0;

    .line 122
    .line 123
    new-instance v5, Lcom/google/android/gms/internal/ads/qe0;

    .line 124
    .line 125
    const/16 v6, 0xc

    .line 126
    .line 127
    invoke-direct {v5, v2, v6}, Lcom/google/android/gms/internal/ads/qe0;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/dl0;->p(Lcom/google/android/gms/internal/ads/m11;)Lcom/google/android/gms/internal/ads/dl0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dl0;->h()Lcom/google/android/gms/internal/ads/ns0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lm4/e;->j:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 141
    .line 142
    iget-object v2, v2, Lvh/i;->p:Lcom/google/android/gms/internal/ads/up0;

    .line 143
    .line 144
    iget-object v5, v0, Lm4/e;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Landroid/content/Context;

    .line 147
    .line 148
    iget-object v6, v0, Lm4/e;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Lcom/google/android/gms/internal/ads/zzchu;

    .line 151
    .line 152
    iget-object v7, v0, Lm4/e;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Lcom/google/android/gms/internal/ads/mt0;

    .line 155
    .line 156
    invoke-virtual {v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/up0;->G(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/mt0;)Lcom/google/android/gms/internal/ads/ln;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v5, Lcom/google/android/gms/internal/ads/cg0;->d:Lcom/google/android/gms/internal/ads/ac0;

    .line 161
    .line 162
    sget-object v6, Lcom/google/android/gms/internal/ads/kn;->c:Lm8/g;

    .line 163
    .line 164
    const-string v7, "google.afma.response.normalize"

    .line 165
    .line 166
    invoke-virtual {v2, v7, v5, v6}, Lcom/google/android/gms/internal/ads/ln;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/in;Lcom/google/android/gms/internal/ads/hn;)Lcom/google/android/gms/internal/ads/nn;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v5, v0, Lm4/e;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Lcom/google/android/gms/internal/ads/us0;

    .line 173
    .line 174
    sget-object v6, Lcom/google/android/gms/internal/ads/ts0;->l:Lcom/google/android/gms/internal/ads/ts0;

    .line 175
    .line 176
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/rs0;->b(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ts0;)Lcom/google/android/gms/internal/ads/dl0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v5, Lcom/google/android/gms/internal/ads/x70;

    .line 181
    .line 182
    const/16 v6, 0x18

    .line 183
    .line 184
    invoke-direct {v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/x70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/dl0;->n(Lcom/google/android/gms/internal/ads/ls0;)Lcom/google/android/gms/internal/ads/dl0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dl0;->p(Lcom/google/android/gms/internal/ads/m11;)Lcom/google/android/gms/internal/ads/dl0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dl0;->h()Lcom/google/android/gms/internal/ads/ns0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Lcom/google/android/gms/internal/ads/qe0;

    .line 200
    .line 201
    const/16 v3, 0xd

    .line 202
    .line 203
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/qe0;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Lm4/e;->i:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/google/android/gms/internal/ads/e21;

    .line 209
    .line 210
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x20;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/google/android/gms/internal/ads/fr0;

    .line 218
    .line 219
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x20;->e:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lcom/google/android/gms/internal/ads/ar0;

    .line 222
    .line 223
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x20;->f:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Lorg/json/JSONObject;

    .line 226
    .line 227
    new-instance v4, Lcom/google/android/gms/internal/ads/w80;

    .line 228
    .line 229
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/w80;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v5, "template_id"

    .line 233
    .line 234
    const/4 v6, -0x1

    .line 235
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    monitor-enter v4

    .line 240
    :try_start_0
    iput v5, v4, Lcom/google/android/gms/internal/ads/w80;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    monitor-exit v4

    .line 243
    const-string v5, "custom_template_id"

    .line 244
    .line 245
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/w80;->g(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v5, "omid_settings"

    .line 253
    .line 254
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const/4 v6, 0x0

    .line 259
    if-eqz v5, :cond_0

    .line 260
    .line 261
    const-string v7, "omid_partner_name"

    .line 262
    .line 263
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    goto :goto_1

    .line 268
    :cond_0
    move-object v5, v6

    .line 269
    :goto_1
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/w80;->o(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fr0;->a:Lcom/google/android/gms/internal/ads/kz;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kz;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/google/android/gms/internal/ads/jr0;

    .line 277
    .line 278
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jr0;->g:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w80;->z()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    const/4 v7, 0x1

    .line 293
    if-eqz v5, :cond_6

    .line 294
    .line 295
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w80;->z()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-ne v5, v1, :cond_3

    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w80;->S()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_2

    .line 306
    .line 307
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jr0;->h:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w80;->S()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeom;

    .line 321
    .line 322
    const-string v1, "Unexpected custom template id in the response."

    .line 323
    .line 324
    invoke-direct {v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzeom;-><init>(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeom;

    .line 329
    .line 330
    const-string v1, "No custom template id for custom template ad response."

    .line 331
    .line 332
    invoke-direct {v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzeom;-><init>(ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_3
    :goto_2
    const-string v0, "rating"

    .line 337
    .line 338
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 339
    .line 340
    invoke-virtual {v3, v0, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/w80;->p(D)V

    .line 345
    .line 346
    .line 347
    const-string v0, "headline"

    .line 348
    .line 349
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/ar0;->M:Z

    .line 354
    .line 355
    if-eqz v1, :cond_5

    .line 356
    .line 357
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 358
    .line 359
    iget-object v2, v1, Lvh/i;->c:Lyh/g0;

    .line 360
    .line 361
    iget-object v1, v1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xt;->a()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_4

    .line 368
    .line 369
    const v2, 0x7f1405ca

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto :goto_3

    .line 377
    :cond_4
    const-string v1, "Test Ad"

    .line 378
    .line 379
    :goto_3
    const-string v2, " : "

    .line 380
    .line 381
    invoke-static {v1, v2, v0}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :cond_5
    const-string v1, "headline"

    .line 386
    .line 387
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/w80;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v0, "body"

    .line 391
    .line 392
    const-string v1, "body"

    .line 393
    .line 394
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/w80;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v0, "call_to_action"

    .line 402
    .line 403
    const-string v1, "call_to_action"

    .line 404
    .line 405
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/w80;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v0, "store"

    .line 413
    .line 414
    const-string v1, "store"

    .line 415
    .line 416
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/w80;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const-string v0, "price"

    .line 424
    .line 425
    const-string v1, "price"

    .line 426
    .line 427
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/w80;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v0, "advertiser"

    .line 435
    .line 436
    const-string v1, "advertiser"

    .line 437
    .line 438
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/w80;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-object v4

    .line 446
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeom;

    .line 447
    .line 448
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w80;->z()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const-string v2, "Invalid template ID: "

    .line 453
    .line 454
    invoke-static {v2, v1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-direct {v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzeom;-><init>(ILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    monitor-exit v4

    .line 464
    throw v0

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
