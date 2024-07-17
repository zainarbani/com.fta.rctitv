.class public final Ly6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ly6/b;


# direct methods
.method public synthetic constructor <init>(Ly6/b;I)V
    .locals 0

    iput p2, p0, Ly6/a;->a:I

    iput-object p1, p0, Ly6/a;->c:Ly6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ly6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Feature flags file is empty-"

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    iget-object v1, p0, Ly6/a;->c:Ly6/b;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    :try_start_0
    iget-object v0, v1, Ly6/b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lt6/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Lt6/i;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v1}, Ly6/b;->f()Lcom/clevertap/android/sdk/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Ly6/b;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_0
    :try_start_1
    iget-object v0, v1, Ly6/b;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lt6/n;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    invoke-virtual {v1}, Ly6/b;->f()Lcom/clevertap/android/sdk/Logger;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Ly6/b;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :goto_2
    :try_start_2
    iget-object v1, p0, Ly6/a;->c:Ly6/b;

    .line 68
    .line 69
    invoke-virtual {v1}, Ly6/b;->f()Lcom/clevertap/android/sdk/Logger;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Ly6/a;->c:Ly6/b;

    .line 74
    .line 75
    invoke-virtual {v2}, Ly6/b;->g()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "Feature flags init is called"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Ly6/a;->c:Ly6/b;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ly6/b;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "/ff_cache.json"

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :try_start_3
    iget-object v2, p0, Ly6/a;->c:Ly6/b;

    .line 108
    .line 109
    iget-object v2, v2, Ly6/b;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Ly6/a;->c:Ly6/b;

    .line 117
    .line 118
    iget-object v2, v2, Ly6/b;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ll7/a;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ll7/a;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_2

    .line 131
    .line 132
    new-instance v0, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "kv"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-lez v2, :cond_1

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ge v2, v3, :cond_1

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lorg/json/JSONObject;

    .line 163
    .line 164
    if-eqz v3, :cond_0

    .line 165
    .line 166
    const-string v4, "n"

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v5, "v"

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_0

    .line 183
    .line 184
    iget-object v5, p0, Ly6/a;->c:Ly6/b;

    .line 185
    .line 186
    iget-object v5, v5, Ly6/b;->h:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Ljava/util/Map;

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_1
    iget-object v0, p0, Ly6/a;->c:Ly6/b;

    .line 205
    .line 206
    invoke-virtual {v0}, Ly6/b;->f()Lcom/clevertap/android/sdk/Logger;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v2, p0, Ly6/a;->c:Ly6/b;

    .line 211
    .line 212
    invoke-virtual {v2}, Ly6/b;->g()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v4, "Feature flags initialized from file "

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v4, " with configs  "

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v4, p0, Ly6/a;->c:Ly6/b;

    .line 235
    .line 236
    iget-object v4, v4, Ly6/b;->h:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Ljava/util/Map;

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_2
    iget-object v2, p0, Ly6/a;->c:Ly6/b;

    .line 252
    .line 253
    invoke-virtual {v2}, Ly6/b;->f()Lcom/clevertap/android/sdk/Logger;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v3, p0, Ly6/a;->c:Ly6/b;

    .line 258
    .line 259
    invoke-virtual {v3}, Ly6/b;->g()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    .line 277
    .line 278
    :goto_4
    :try_start_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    .line 280
    monitor-exit p0

    .line 281
    goto :goto_5

    .line 282
    :catch_2
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, Ly6/a;->c:Ly6/b;

    .line 287
    .line 288
    invoke-virtual {v2}, Ly6/b;->f()Lcom/clevertap/android/sdk/Logger;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v3, p0, Ly6/a;->c:Ly6/b;

    .line 293
    .line 294
    invoke-virtual {v3}, Ly6/b;->g()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v5, "UnArchiveData failed file- "

    .line 304
    .line 305
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v1, " "

    .line 312
    .line 313
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 331
    .line 332
    monitor-exit p0

    .line 333
    :goto_5
    return-object v0

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 336
    throw v0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
