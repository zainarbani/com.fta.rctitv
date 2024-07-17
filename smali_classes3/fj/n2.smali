.class public final Lfj/n2;
.super Lfj/f2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfj/n2;->a:I

    invoke-direct {p0}, Lfj/f2;-><init>()V

    iput-object p1, p0, Lfj/n2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/measurement/k3;[Lfj/t3;)Lfj/t3;
    .locals 9

    .line 1
    sget-object v0, Lfj/x3;->h:Lfj/x3;

    .line 2
    .line 3
    iget v1, p0, Lfj/n2;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lfj/n2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :pswitch_0
    array-length p1, p2

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 22
    .line 23
    .line 24
    aget-object v1, p2, v4

    .line 25
    .line 26
    instance-of v1, v1, Lfj/d4;

    .line 27
    .line 28
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 29
    .line 30
    .line 31
    aget-object v1, p2, v4

    .line 32
    .line 33
    check-cast v1, Lfj/d4;

    .line 34
    .line 35
    iget-object v1, v1, Lfj/d4;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    if-lt p1, v3, :cond_1

    .line 43
    .line 44
    aget-object p1, p2, v5

    .line 45
    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    instance-of p1, p1, Lfj/b4;

    .line 49
    .line 50
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 51
    .line 52
    .line 53
    aget-object p1, p2, v5

    .line 54
    .line 55
    check-cast p1, Lfj/b4;

    .line 56
    .line 57
    iget-object p1, p1, Lfj/t3;->a:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v0, v0, Lfj/c4;

    .line 84
    .line 85
    xor-int/2addr v0, v5

    .line 86
    invoke-static {v0}, Lew/a;->n(Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lfj/t3;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l0(Lfj/t3;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    xor-int/2addr v0, v5

    .line 100
    invoke-static {v0}, Lew/a;->n(Z)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lfj/t3;

    .line 114
    .line 115
    invoke-virtual {p2}, Lfj/t3;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    check-cast v2, Lfj/m2;

    .line 124
    .line 125
    invoke-interface {v2, v1, v4}, Lfj/m2;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/k;->X(Ljava/lang/Object;)Lfj/t3;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :goto_2
    array-length v1, p2

    .line 135
    if-lez v1, :cond_2

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    const/4 v6, 0x0

    .line 140
    :goto_3
    invoke-static {v6}, Lew/a;->d(Z)V

    .line 141
    .line 142
    .line 143
    aget-object v6, p2, v4

    .line 144
    .line 145
    instance-of v7, v6, Lfj/x3;

    .line 146
    .line 147
    xor-int/2addr v7, v5

    .line 148
    invoke-static {v7}, Lew/a;->d(Z)V

    .line 149
    .line 150
    .line 151
    if-le v1, v5, :cond_3

    .line 152
    .line 153
    aget-object v7, p2, v5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_3
    move-object v7, v0

    .line 157
    :goto_4
    if-eq v7, v0, :cond_5

    .line 158
    .line 159
    instance-of v8, v7, Lfj/a4;

    .line 160
    .line 161
    if-eqz v8, :cond_4

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_4
    const/4 v8, 0x0

    .line 165
    goto :goto_6

    .line 166
    :cond_5
    :goto_5
    const/4 v8, 0x1

    .line 167
    :goto_6
    invoke-static {v8}, Lew/a;->d(Z)V

    .line 168
    .line 169
    .line 170
    if-le v1, v3, :cond_6

    .line 171
    .line 172
    aget-object p2, p2, v3

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_6
    move-object p2, v0

    .line 176
    :goto_7
    if-eq p2, v0, :cond_7

    .line 177
    .line 178
    instance-of v1, p2, Lfj/x3;

    .line 179
    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    :cond_7
    const/4 v4, 0x1

    .line 183
    :cond_8
    invoke-static {v4}, Lew/a;->d(Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eq v7, v0, :cond_a

    .line 199
    .line 200
    check-cast v7, Lfj/a4;

    .line 201
    .line 202
    iget-object v3, v7, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lfj/t3;

    .line 219
    .line 220
    instance-of v5, v4, Lfj/b4;

    .line 221
    .line 222
    invoke-static {v5}, Lew/a;->d(Z)V

    .line 223
    .line 224
    .line 225
    check-cast v4, Lfj/b4;

    .line 226
    .line 227
    iget-object v4, v4, Lfj/t3;->a:Ljava/util/Map;

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_9

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ljava/util/Map$Entry;

    .line 248
    .line 249
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lfj/t3;

    .line 264
    .line 265
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->Z(Lcom/google/android/gms/internal/measurement/k3;Lfj/t3;)Lfj/t3;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v1, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_a
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string v1, "SendPixel: url = "

    .line 286
    .line 287
    if-ne p2, v0, :cond_b

    .line 288
    .line 289
    check-cast v2, Lfj/u0;

    .line 290
    .line 291
    move-object v3, v2

    .line 292
    check-cast v3, Lfj/r0;

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    move-object v4, p1

    .line 299
    invoke-virtual/range {v3 .. v8}, Lfj/r0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p1}, Lew/n;->m(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_b
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    check-cast v2, Lfj/u0;

    .line 319
    .line 320
    move-object v3, v2

    .line 321
    check-cast v3, Lfj/r0;

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v7, 0x0

    .line 326
    move-object v4, p1

    .line 327
    move-object v6, p2

    .line 328
    invoke-virtual/range {v3 .. v8}, Lfj/r0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 329
    .line 330
    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string p1, ", uniqueId = "

    .line 340
    .line 341
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1}, Lew/n;->m(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_9
    return-object v0

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
