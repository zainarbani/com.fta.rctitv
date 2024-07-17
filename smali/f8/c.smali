.class public final synthetic Lf8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf8/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc8/y;)V
    .locals 11

    .line 1
    sget-object v0, Lc8/a0;->e:Lc8/a0;

    .line 2
    .line 3
    iget v1, p0, Lf8/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :pswitch_0
    sget-boolean v1, Lf8/d;->a:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "dataset_id"

    .line 15
    .line 16
    const-string v4, "endpoint"

    .line 17
    .line 18
    const-string v5, "access_key"

    .line 19
    .line 20
    iget-object v6, p1, Lc8/y;->c:Lcom/facebook/FacebookRequestError;

    .line 21
    .line 22
    if-eqz v6, :cond_a

    .line 23
    .line 24
    sget-object p1, Lr8/i0;->d:Las/o1;

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object p1, v6, Lcom/facebook/FacebookRequestError;->j:Lcom/facebook/FacebookException;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lc8/o;->i(Lc8/a0;)V

    .line 35
    .line 36
    .line 37
    const-class p1, Lf8/d;

    .line 38
    .line 39
    invoke-static {p1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_0
    :try_start_0
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v8, "com.facebook.sdk.CloudBridgeSavedCredentials"

    .line 52
    .line 53
    invoke-virtual {v6, v8, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_1
    invoke-interface {v6, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v6, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-interface {v6, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    invoke-static {v8}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v10, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    const/4 v10, 0x1

    .line 84
    :goto_1
    if-nez v10, :cond_9

    .line 85
    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    invoke-static {v9}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v10, 0x0

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    const/4 v10, 0x1

    .line 98
    :goto_3
    if-nez v10, :cond_9

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    invoke-static {v6}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_7

    .line 107
    .line 108
    :cond_6
    const/4 v2, 0x1

    .line 109
    :cond_7
    if-eqz v2, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lc8/o;->i(Lc8/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    move-object v1, v2

    .line 130
    goto :goto_4

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-static {p1, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    :goto_4
    if-eqz v1, :cond_11

    .line 136
    .line 137
    new-instance p1, Ljava/net/URL;

    .line 138
    .line 139
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lf8/k;->a:Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v3, "://"

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v0, p1, v1}, Lf8/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-boolean v7, Lf8/d;->a:Z

    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_a
    sget-object v6, Lr8/i0;->d:Las/o1;

    .line 204
    .line 205
    invoke-static {v0}, Lc8/o;->i(Lc8/a0;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p1, Lc8/y;->b:Lorg/json/JSONObject;

    .line 209
    .line 210
    if-nez p1, :cond_b

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    :try_start_1
    const-string v1, "data"

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_5
    if-eqz v1, :cond_10

    .line 220
    .line 221
    check-cast v1, Lorg/json/JSONArray;

    .line 222
    .line 223
    invoke-static {v1}, Lr8/u0;->z(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v1, Lorg/json/JSONObject;

    .line 228
    .line 229
    invoke-static {p1}, Lpu/q;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lr8/u0;->A(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    .line 260
    if-eqz v1, :cond_f

    .line 261
    .line 262
    if-eqz v3, :cond_f

    .line 263
    .line 264
    if-nez v4, :cond_c

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    :try_start_2
    invoke-static {v3, v1, v4}, Lf8/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Lf8/d;->y(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 271
    .line 272
    .line 273
    const-string v0, "is_enabled"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_e

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_d

    .line 286
    .line 287
    check-cast p1, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    goto :goto_6

    .line 294
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 295
    .line 296
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 297
    .line 298
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_e
    :goto_6
    sput-boolean v2, Lf8/d;->a:Z

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :catch_0
    move-exception p1

    .line 306
    sget-object v1, Lr8/i0;->d:Las/o1;

    .line 307
    .line 308
    invoke-static {p1}, Lkotlin/jvm/internal/k;->J(Ljava/lang/Exception;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Lc8/o;->i(Lc8/a0;)V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_f
    :goto_7
    const-string p1, "CloudBridge Settings API response doesn\'t have valid data"

    .line 316
    .line 317
    const-string v1, "f8.d"

    .line 318
    .line 319
    invoke-static {v0, v1, p1}, Las/o1;->y(Lc8/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_10
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 324
    .line 325
    const-string v1, "null cannot be cast to non-null type org.json.JSONArray"

    .line 326
    .line 327
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 331
    :catch_1
    move-exception p1

    .line 332
    sget-object v1, Lr8/i0;->d:Las/o1;

    .line 333
    .line 334
    invoke-static {p1}, Lkotlin/jvm/internal/k;->J(Ljava/lang/Exception;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lc8/o;->i(Lc8/a0;)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :catch_2
    move-exception p1

    .line 342
    sget-object v1, Lr8/i0;->d:Las/o1;

    .line 343
    .line 344
    invoke-static {p1}, Lkotlin/jvm/internal/k;->J(Ljava/lang/Exception;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lc8/o;->i(Lc8/a0;)V

    .line 348
    .line 349
    .line 350
    :cond_11
    :goto_8
    return-void

    .line 351
    :goto_9
    sget-object p1, Lr8/i0;->d:Las/o1;

    .line 352
    .line 353
    invoke-static {}, Lg8/l;->a()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const-string v1, "App index sent to FB!"

    .line 358
    .line 359
    invoke-static {v0, p1, v1}, Las/o1;->y(Lc8/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
