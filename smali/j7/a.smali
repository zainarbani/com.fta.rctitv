.class public final Lj7/a;
.super Lj7/b;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Lv3/a;

.field public final i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final j:Lcom/clevertap/android/sdk/Logger;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Le7/a;Lt6/c0;Lj7/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj7/a;->g:I

    .line 1
    invoke-direct {p0}, Lj7/b;-><init>()V

    .line 2
    iput-object p4, p0, Lj7/a;->h:Lv3/a;

    .line 3
    iput-object p1, p0, Lj7/a;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lj7/a;->j:Lcom/clevertap/android/sdk/Logger;

    .line 5
    iput-object p2, p0, Lj7/a;->k:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lj7/a;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj7/e;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lt6/x;Le7/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj7/a;->g:I

    .line 7
    invoke-direct {p0}, Lj7/b;-><init>()V

    .line 8
    iput-object p1, p0, Lj7/a;->h:Lv3/a;

    .line 9
    iput-object p2, p0, Lj7/a;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 10
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lj7/a;->j:Lcom/clevertap/android/sdk/Logger;

    .line 11
    iput-object p3, p0, Lj7/a;->l:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lj7/a;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj7/f;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lt6/u;Lj3/t;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj7/a;->g:I

    .line 13
    invoke-direct {p0}, Lj7/b;-><init>()V

    .line 14
    iput-object p1, p0, Lj7/a;->h:Lv3/a;

    .line 15
    iput-object p2, p0, Lj7/a;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lj7/a;->j:Lcom/clevertap/android/sdk/Logger;

    .line 17
    iput-object p3, p0, Lj7/a;->l:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, Lj7/a;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 11

    .line 1
    iget v0, p0, Lj7/a;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lj7/a;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj7/a;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lj7/a;->h:Lv3/a;

    .line 8
    .line 9
    iget-object v4, p0, Lj7/a;->j:Lcom/clevertap/android/sdk/Logger;

    .line 10
    .line 11
    iget-object v5, p0, Lj7/a;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :pswitch_0
    const-string v0, "IJ"

    .line 19
    .line 20
    const-string v6, "_j"

    .line 21
    .line 22
    const-string v7, "_i"

    .line 23
    .line 24
    const-string v8, "g"

    .line 25
    .line 26
    const-string v9, "Got a new device ID: "

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v1, Lt6/x;

    .line 39
    .line 40
    invoke-virtual {v1, v8}, Lt6/x;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v10, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v4, v1, v8}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v8, "Failed to update device ID!"

    .line 69
    .line 70
    invoke-virtual {v4, v5, v8, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    move-object v1, v2

    .line 84
    check-cast v1, Le7/a;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p3, v0}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v1, v1, Le7/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 98
    .line 99
    const-string v8, "comms_i"

    .line 100
    .line 101
    invoke-static {v1, v8}, Lv3/a;->M(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v7, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Lv3/a;->G(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    :catchall_1
    :cond_1
    :try_start_2
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    check-cast v2, Le7/a;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p3, v0}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, v2, Le7/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 135
    .line 136
    const-string v2, "comms_j"

    .line 137
    .line 138
    invoke-static {v1, v2}, Lv3/a;->M(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lv3/a;->G(Landroid/content/SharedPreferences$Editor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    .line 147
    .line 148
    :catchall_2
    :cond_2
    invoke-virtual {v3, p1, p2, p3}, Lv3/a;->I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_1
    const-string p1, "Trying to process response: "

    .line 153
    .line 154
    if-nez p2, :cond_3

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string p2, "Problem processing queue response, response is null"

    .line 161
    .line 162
    invoke-virtual {v4, p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    :try_start_3
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v4, v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, p1, p2, p3}, Lv3/a;->I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 183
    .line 184
    .line 185
    :try_start_4
    check-cast v1, Lt6/c0;

    .line 186
    .line 187
    invoke-virtual {v1, p3, p1}, Lt6/c0;->s(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catchall_3
    move-exception p1

    .line 192
    :try_start_5
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const-string p3, "Failed to sync local cache with upstream"

    .line 197
    .line 198
    invoke-virtual {v4, p2, p3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catchall_4
    move-exception p1

    .line 203
    check-cast v2, Le7/a;

    .line 204
    .line 205
    iget p2, v2, Le7/a;->n:I

    .line 206
    .line 207
    add-int/lit8 p2, p2, 0x1

    .line 208
    .line 209
    iput p2, v2, Le7/a;->n:I

    .line 210
    .line 211
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const-string p3, "Problem process send queue response"

    .line 216
    .line 217
    invoke-virtual {v4, p2, p3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    return-void

    .line 221
    :goto_2
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "Processing Product Config response..."

    .line 226
    .line 227
    invoke-virtual {v4, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v1, "CleverTap instance is configured to analytics only, not processing Product Config response"

    .line 241
    .line 242
    invoke-virtual {v4, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, p1, p2, p3}, Lv3/a;->I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_4
    if-nez p1, :cond_5

    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string p2, "Product Config : Can\'t parse Product Config Response, JSON response object is null"

    .line 256
    .line 257
    invoke-virtual {v4, p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lj7/a;->Q()V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_5
    const-string v0, "pc_notifs"

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_6

    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "Product Config : JSON object doesn\'t contain the Product Config key"

    .line 277
    .line 278
    invoke-virtual {v4, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lj7/a;->Q()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, p1, p2, p3}, Lv3/a;->I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_6
    :try_start_6
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v2, "Product Config : Processing Product Config response"

    .line 293
    .line 294
    invoke-virtual {v4, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p0, v0}, Lj7/a;->R(Lorg/json/JSONObject;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :catchall_5
    move-exception v0

    .line 306
    invoke-virtual {p0}, Lj7/a;->Q()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v2, "Product Config : Failed to parse Product Config response"

    .line 314
    .line 315
    invoke-virtual {v4, v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :goto_3
    invoke-virtual {v3, p1, p2, p3}, Lv3/a;->I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    :goto_4
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj7/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lt6/u;

    .line 5
    .line 6
    iget-boolean v1, v1, Lt6/u;->u:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lj7/a;->k:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lj3/t;

    .line 14
    .line 15
    iget-object v2, v2, Lj3/t;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lf7/c;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Lj3/t;

    .line 23
    .line 24
    iget-object v1, v1, Lj3/t;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lf7/c;

    .line 27
    .line 28
    iget-object v2, v1, Lf7/c;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lf7/c;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v1, Lf7/c;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 47
    .line 48
    invoke-static {v1}, Lbl/b;->n(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v4, "Fetch Failed"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    check-cast v0, Lt6/u;

    .line 58
    .line 59
    iput-boolean v3, v0, Lt6/u;->u:Z

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final R(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "kv"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lj7/a;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lj3/t;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/t;->h:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lf7/c;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast v0, Lf7/c;

    .line 21
    .line 22
    const-string v1, "Fetch file-["

    .line 23
    .line 24
    iget-object v2, v0, Lf7/c;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lj3/o;

    .line 27
    .line 28
    iget-object v2, v2, Lj3/o;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    monitor-enter v0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    :try_start_0
    invoke-virtual {v0, p1}, Lf7/c;->i(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lf7/c;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ll7/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lf7/c;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "activated.json"

    .line 55
    .line 56
    new-instance v6, Lorg/json/JSONObject;

    .line 57
    .line 58
    iget-object v7, v0, Lf7/c;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Ljava/util/Map;

    .line 61
    .line 62
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4, v5, v6}, Ll7/a;->I(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lf7/c;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v4, v0, Lf7/c;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 79
    .line 80
    invoke-static {v4}, Lbl/b;->n(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lf7/c;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "] write success: "

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lf7/c;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/util/Map;

    .line 104
    .line 105
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v4, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Lf7/c;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 118
    .line 119
    invoke-static {p1}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "Main"

    .line 124
    .line 125
    iget-object v4, p1, Lk7/b;->b:Lk7/f;

    .line 126
    .line 127
    iget-object v5, p1, Lk7/b;->c:Lk7/f;

    .line 128
    .line 129
    invoke-virtual {p1, v4, v5, v1}, Lk7/b;->d(Ljava/util/concurrent/Executor;Lk7/f;Ljava/lang/String;)Landroid/support/v4/media/d;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v1, "sendPCFetchSuccessCallback"

    .line 134
    .line 135
    new-instance v4, Lf7/b;

    .line 136
    .line 137
    invoke-direct {v4, v0, v3}, Lf7/b;-><init>(Lf7/c;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1, v4}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, Lf7/c;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_1

    .line 152
    .line 153
    invoke-virtual {v0}, Lf7/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_0
    move-exception p1

    .line 158
    goto :goto_0

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    goto :goto_2

    .line 161
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Lf7/c;->g:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v1, v0, Lf7/c;->g:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 175
    .line 176
    invoke-static {v1}, Lbl/b;->n(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v4, "Product Config: fetch Failed"

    .line 181
    .line 182
    invoke-virtual {p1, v1, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x2

    .line 186
    invoke-virtual {v0, p1}, Lf7/c;->j(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v0, Lf7/c;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    .line 193
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 194
    .line 195
    .line 196
    :cond_1
    :goto_1
    monitor-exit v0

    .line 197
    goto :goto_3

    .line 198
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw p1

    .line 200
    :cond_2
    invoke-virtual {p0}, Lj7/a;->Q()V

    .line 201
    .line 202
    .line 203
    :goto_3
    return-void
.end method
