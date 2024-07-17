.class public final Lb2/v;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lb2/x;


# direct methods
.method public synthetic constructor <init>(Lb2/x;I)V
    .locals 0

    iput p2, p0, Lb2/v;->a:I

    iput-object p1, p0, Lb2/v;->c:Lb2/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/regex/Pattern;
    .locals 4

    .line 1
    iget v0, p0, Lb2/v;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lb2/v;->c:Lb2/x;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    iget-object v0, v3, Lb2/x;->n:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    return-object v2

    .line 20
    :sswitch_1
    iget-object v0, v3, Lb2/x;->l:Lou/d;

    .line 21
    .line 22
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    return-object v2

    .line 35
    :goto_0
    iget-object v0, v3, Lb2/x;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    return-object v2

    .line 44
    nop

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lb2/v;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lb2/v;->c:Lb2/x;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lb2/v;->a()Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lb2/v;->a()Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    iget-object v1, v4, Lb2/x;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    iget-object v0, v4, Lb2/x;->j:Lou/d;

    .line 44
    .line 45
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lou/e;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Lou/e;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    return-object v2

    .line 59
    :pswitch_4
    invoke-virtual {p0}, Lb2/v;->a()Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_5
    iget-object v0, v4, Lb2/x;->a:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lb2/x;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "fragRegex.toString()"

    .line 108
    .line 109
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lou/e;

    .line 113
    .line 114
    invoke-direct {v2, v1, v0}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    return-object v2

    .line 118
    :pswitch_6
    iget-object v0, v4, Lb2/x;->j:Lou/d;

    .line 119
    .line 120
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lou/e;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, v0, Lou/e;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/util/List;

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-object v0

    .line 140
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v4, Lb2/x;->g:Lou/i;

    .line 149
    .line 150
    invoke-virtual {v1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_6
    iget-object v1, v4, Lb2/x;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_c

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/lang/String;

    .line 189
    .line 190
    new-instance v7, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-gt v9, v3, :cond_7

    .line 204
    .line 205
    const/4 v9, 0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    const/4 v9, 0x0

    .line 208
    :goto_3
    if-eqz v9, :cond_b

    .line 209
    .line 210
    invoke-static {v8}, Lpu/q;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Ljava/lang/String;

    .line 215
    .line 216
    if-nez v8, :cond_8

    .line 217
    .line 218
    iput-boolean v3, v4, Lb2/x;->i:Z

    .line 219
    .line 220
    move-object v8, v6

    .line 221
    :cond_8
    sget-object v9, Lb2/x;->r:Ljava/util/regex/Pattern;

    .line 222
    .line 223
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    new-instance v10, Lb2/u;

    .line 228
    .line 229
    invoke-direct {v10}, Lb2/u;-><init>()V

    .line 230
    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    :goto_4
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_9

    .line 238
    .line 239
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    const-string v13, "null cannot be cast to non-null type kotlin.String"

    .line 244
    .line 245
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v13, v10, Lb2/u;->b:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    const-string v12, "queryParam"

    .line 254
    .line 255
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 267
    .line 268
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v11}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v11, "(.+?)?"

    .line 279
    .line 280
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    goto :goto_4

    .line 288
    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-ge v11, v9, :cond_a

    .line 293
    .line 294
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const-string v9, "this as java.lang.String).substring(startIndex)"

    .line 299
    .line 300
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v8}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    :cond_a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    const-string v8, "argRegex.toString()"

    .line 315
    .line 316
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v8, ".*"

    .line 320
    .line 321
    const-string v9, "\\E.*\\Q"

    .line 322
    .line 323
    invoke-static {v7, v8, v9}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iput-object v7, v10, Lb2/u;->a:Ljava/lang/String;

    .line 328
    .line 329
    const-string v7, "paramName"

    .line 330
    .line 331
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_b
    const-string v0, "Query parameter "

    .line 340
    .line 341
    const-string v2, " must only be present once in "

    .line 342
    .line 343
    const-string v3, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 344
    .line 345
    invoke-static {v0, v6, v2, v1, v3}, La1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :cond_c
    :goto_5
    return-object v0

    .line 360
    nop

    .line 361
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
