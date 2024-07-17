.class public final synthetic Lcom/google/android/gms/internal/ads/kt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ls0;
.implements Lcom/google/android/gms/internal/ads/q80;
.implements Lns/n;


# instance fields
.field public final synthetic a:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/kt0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/ads/kt0;->a:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/co0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/kt0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/qf1;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qf1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/co0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/kt0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kt0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v11, 0x2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_0
    array-length v0, p1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Array of size 8 expected but got "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    array-length p1, p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_0
    invoke-static {v10}, La1/b;->y(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    aget-object v0, p1, v9

    .line 49
    .line 50
    aget-object v0, p1, v8

    .line 51
    .line 52
    aget-object v0, p1, v11

    .line 53
    .line 54
    aget-object v0, p1, v7

    .line 55
    .line 56
    aget-object v0, p1, v5

    .line 57
    .line 58
    aget-object v0, p1, v4

    .line 59
    .line 60
    aget-object v0, p1, v3

    .line 61
    .line 62
    aget-object p1, p1, v2

    .line 63
    .line 64
    throw v6

    .line 65
    :pswitch_1
    array-length v0, p1

    .line 66
    if-eq v0, v2, :cond_1

    .line 67
    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Array of size 7 expected but got "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    array-length p1, p1

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    invoke-static {v10}, La1/b;->y(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aget-object v0, p1, v9

    .line 93
    .line 94
    aget-object v0, p1, v8

    .line 95
    .line 96
    aget-object v0, p1, v11

    .line 97
    .line 98
    aget-object v0, p1, v7

    .line 99
    .line 100
    aget-object v0, p1, v5

    .line 101
    .line 102
    aget-object v0, p1, v4

    .line 103
    .line 104
    aget-object p1, p1, v3

    .line 105
    .line 106
    throw v6

    .line 107
    :pswitch_2
    array-length v0, p1

    .line 108
    if-eq v0, v3, :cond_2

    .line 109
    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "Array of size 6 expected but got "

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    array-length p1, p1

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_2
    invoke-static {v10}, La1/b;->y(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    aget-object v0, p1, v9

    .line 135
    .line 136
    aget-object v0, p1, v8

    .line 137
    .line 138
    aget-object v0, p1, v11

    .line 139
    .line 140
    aget-object v0, p1, v7

    .line 141
    .line 142
    aget-object v0, p1, v5

    .line 143
    .line 144
    aget-object p1, p1, v4

    .line 145
    .line 146
    throw v6

    .line 147
    :pswitch_3
    array-length v0, p1

    .line 148
    if-eq v0, v4, :cond_3

    .line 149
    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "Array of size 5 expected but got "

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    array-length p1, p1

    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_3
    invoke-static {v10}, La1/b;->y(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    aget-object v0, p1, v9

    .line 175
    .line 176
    aget-object v0, p1, v8

    .line 177
    .line 178
    aget-object v0, p1, v11

    .line 179
    .line 180
    aget-object v0, p1, v7

    .line 181
    .line 182
    aget-object p1, p1, v5

    .line 183
    .line 184
    throw v6

    .line 185
    :pswitch_4
    array-length v0, p1

    .line 186
    if-eq v0, v5, :cond_4

    .line 187
    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "Array of size 4 expected but got "

    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    array-length p1, p1

    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_4
    invoke-static {v10}, La1/b;->y(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    aget-object v0, p1, v9

    .line 213
    .line 214
    aget-object v0, p1, v8

    .line 215
    .line 216
    aget-object v0, p1, v11

    .line 217
    .line 218
    aget-object p1, p1, v7

    .line 219
    .line 220
    throw v6

    .line 221
    :pswitch_5
    array-length v0, p1

    .line 222
    if-eq v0, v7, :cond_5

    .line 223
    .line 224
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v2, "Array of size 3 expected but got "

    .line 229
    .line 230
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    array-length p1, p1

    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_5
    invoke-static {v10}, La1/b;->y(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    aget-object v0, p1, v9

    .line 249
    .line 250
    aget-object v0, p1, v8

    .line 251
    .line 252
    aget-object p1, p1, v11

    .line 253
    .line 254
    throw v6

    .line 255
    :pswitch_6
    array-length v0, p1

    .line 256
    if-ne v0, v11, :cond_6

    .line 257
    .line 258
    check-cast v10, Lns/c;

    .line 259
    .line 260
    aget-object v0, p1, v9

    .line 261
    .line 262
    aget-object p1, p1, v8

    .line 263
    .line 264
    invoke-interface {v10, v0, p1}, Lns/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v2, "Array of size 2 expected but got "

    .line 274
    .line 275
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    array-length p1, p1

    .line 279
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :goto_0
    array-length v0, p1

    .line 291
    const/16 v12, 0x9

    .line 292
    .line 293
    if-eq v0, v12, :cond_7

    .line 294
    .line 295
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v2, "Array of size 9 expected but got "

    .line 300
    .line 301
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    array-length p1, p1

    .line 305
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_7
    invoke-static {v10}, La1/b;->y(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    aget-object v0, p1, v9

    .line 320
    .line 321
    aget-object v0, p1, v8

    .line 322
    .line 323
    aget-object v0, p1, v11

    .line 324
    .line 325
    aget-object v0, p1, v7

    .line 326
    .line 327
    aget-object v0, p1, v5

    .line 328
    .line 329
    aget-object v0, p1, v4

    .line 330
    .line 331
    aget-object v0, p1, v3

    .line 332
    .line 333
    aget-object v0, p1, v2

    .line 334
    .line 335
    aget-object p1, p1, v1

    .line 336
    .line 337
    throw v6

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kt0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lvs/v;

    .line 10
    .line 11
    iget-object v0, v1, Lvs/v;->d:Lns/n;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "The combiner returned a null value"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    check-cast v1, Ljava/util/Comparator;

    .line 32
    .line 33
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast v1, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kt0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kt0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_5
    check-cast p1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kt0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_6
    check-cast p1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kt0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_7
    check-cast p1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kt0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_8
    check-cast p1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kt0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_9
    check-cast p1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kt0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_a
    check-cast p1, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kt0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :goto_0
    check-cast p1, Lys/c0;

    .line 101
    .line 102
    new-instance v0, Lys/y;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1}, Lys/y;-><init>(Lcom/google/android/gms/internal/ads/kt0;Lys/c0;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public b(Lcom/google/android/gms/internal/ads/qa1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa1;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/vc1;->i:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vc1;->A(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/ads/qa1;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qa1;->i()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lt v2, v1, :cond_1

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vc1;->A(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/android/gms/internal/ads/qa1;

    .line 71
    .line 72
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/google/android/gms/internal/ads/qa1;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qa1;->i()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ge v2, v0, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/google/android/gms/internal/ads/qa1;

    .line 107
    .line 108
    new-instance v3, Lcom/google/android/gms/internal/ads/vc1;

    .line 109
    .line 110
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/vc1;-><init>(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/qa1;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/vc1;

    .line 116
    .line 117
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vc1;-><init>(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/qa1;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/util/ArrayDeque;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    sget-object p1, Lcom/google/android/gms/internal/ads/vc1;->i:[I

    .line 131
    .line 132
    iget v1, v0, Lcom/google/android/gms/internal/ads/vc1;->d:I

    .line 133
    .line 134
    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-gez p1, :cond_3

    .line 139
    .line 140
    add-int/lit8 p1, p1, 0x1

    .line 141
    .line 142
    neg-int p1, p1

    .line 143
    add-int/lit8 p1, p1, -0x1

    .line 144
    .line 145
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 146
    .line 147
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vc1;->A(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/util/ArrayDeque;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/google/android/gms/internal/ads/qa1;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qa1;->i()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ge v1, p1, :cond_4

    .line 166
    .line 167
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Ljava/util/ArrayDeque;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/google/android/gms/internal/ads/qa1;

    .line 176
    .line 177
    new-instance v1, Lcom/google/android/gms/internal/ads/vc1;

    .line 178
    .line 179
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/vc1;-><init>(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/qa1;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v1

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Ljava/util/ArrayDeque;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/util/ArrayDeque;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/vc1;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    check-cast p1, Lcom/google/android/gms/internal/ads/vc1;

    .line 205
    .line 206
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vc1;->e:Lcom/google/android/gms/internal/ads/qa1;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kt0;->b(Lcom/google/android/gms/internal/ads/qa1;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vc1;->f:Lcom/google/android/gms/internal/ads/qa1;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kt0;->b(Lcom/google/android/gms/internal/ads/qa1;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v1, "Has a new type of ByteString been created? Found "

    .line 228
    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method public c(Lcom/google/android/gms/internal/ads/eh1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/zm1;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zm1;->b:Lcom/google/android/gms/internal/ads/eh1;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zm1;->c:Z

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ht0;

    sget-object v1, Lcom/google/android/gms/internal/ads/gi;->c:Lcom/google/android/gms/internal/ads/zh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ht0;->zzh()Lcom/google/android/gms/internal/ads/ht0;

    :cond_0
    return-object p1
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/kt0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jj;

    check-cast p1, Lcom/google/android/gms/internal/ads/eh1;

    sget v1, Lcom/google/android/gms/internal/ads/eg1;->Y:I

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/eh1;->j(Lcom/google/android/gms/internal/ads/jj;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ug1;

    check-cast p1, Lcom/google/android/gms/internal/ads/eh1;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eg1;->D(Lcom/google/android/gms/internal/ads/ug1;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/eh1;->f(Z)V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/eg1;

    check-cast p1, Lcom/google/android/gms/internal/ads/eh1;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg1;->D:Lcom/google/android/gms/internal/ads/gr;

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/eh1;->y(Lcom/google/android/gms/internal/ads/gr;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
