.class public final Lj7/f;
.super Lj7/b;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Lv3/a;

.field public final i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/t;Lt6/n;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lj7/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj7/f;->g:I

    .line 11
    invoke-direct {p0}, Lj7/b;-><init>()V

    .line 12
    iput-object p4, p0, Lj7/f;->h:Lv3/a;

    .line 13
    iput-object p3, p0, Lj7/f;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    iput-object p1, p0, Lj7/f;->j:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lj7/f;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj7/a;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lj3/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj7/f;->g:I

    .line 6
    invoke-direct {p0}, Lj7/b;-><init>()V

    .line 7
    iput-object p1, p0, Lj7/f;->h:Lv3/a;

    .line 8
    iput-object p2, p0, Lj7/f;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lj7/f;->k:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lj7/f;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj7/c;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lt6/n;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj7/f;->g:I

    .line 1
    invoke-direct {p0}, Lj7/b;-><init>()V

    .line 2
    iput-object p1, p0, Lj7/f;->h:Lv3/a;

    .line 3
    iput-object p2, p0, Lj7/f;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lj7/f;->k:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lj7/f;->j:Ljava/lang/Object;

    return-void
.end method

.method public static Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "variables"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    .line 1
    iget v0, p0, Lj7/f;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lj7/f;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj7/f;->h:Lv3/a;

    .line 6
    .line 7
    iget-object v3, p0, Lj7/f;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    .line 9
    iget-object v4, p0, Lj7/f;->k:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :pswitch_0
    const-string v0, "Processing Variable response..."

    .line 17
    .line 18
    invoke-static {v0}, Lj7/f;->Q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "processResponse() called with: response = ["

    .line 24
    .line 25
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v5, "], stringBody = ["

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, "], context = ["

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, "]"

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v5, "variables"

    .line 57
    .line 58
    invoke-static {v5, v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string v0, "CleverTap instance is configured to analytics only, not processing Variable response"

    .line 68
    .line 69
    invoke-static {v0}, Lj7/f;->Q(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1, p2, p3}, Lv3/a;->I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    if-nez p1, :cond_1

    .line 77
    .line 78
    const-string p1, "Can\'t parse Variable Response, JSON response object is null"

    .line 79
    .line 80
    invoke-static {p1}, Lj7/f;->Q(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v0, "vars"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    const-string v0, "JSON object doesn\'t contain the vars key"

    .line 93
    .line 94
    invoke-static {v0}, Lj7/f;->Q(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1, p2, p3}, Lv3/a;->I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :try_start_0
    const-string v3, "Processing Request Variables response"

    .line 102
    .line 103
    invoke-static {v3}, Lj7/f;->Q(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, Lj3/t;

    .line 112
    .line 113
    iget-object v3, v3, Lj3/t;->o:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Landroidx/emoji2/text/t;

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    move-object v3, v4

    .line 120
    check-cast v3, Lt6/n;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast v1, Lj3/t;

    .line 126
    .line 127
    iget-object v1, v1, Lj3/t;->o:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Landroidx/emoji2/text/t;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/t;->k(Lorg/json/JSONObject;)V

    .line 132
    .line 133
    .line 134
    check-cast v4, Lt6/n;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const-string v0, "Can\'t parse Variable Response, CTVariables is null"

    .line 141
    .line 142
    invoke-static {v0}, Lj7/f;->Q(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :try_start_1
    const-string v1, "Failed to parse response"

    .line 148
    .line 149
    invoke-static {v5, v1, v0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-virtual {v2, p1, p2, p3}, Lv3/a;->I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    invoke-virtual {v2, p1, p2, p3}, Lv3/a;->I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :pswitch_1
    move-object v0, v4

    .line 162
    check-cast v0, Lcom/clevertap/android/sdk/Logger;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v5, "Processing Feature Flags response..."

    .line 169
    .line 170
    invoke-virtual {v0, v1, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v3, "CleverTap instance is configured to analytics only, not processing Feature Flags response"

    .line 184
    .line 185
    invoke-virtual {v0, v1, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p1, p2, p3}, Lv3/a;->I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    if-nez p1, :cond_5

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string p2, "Feature Flag : Can\'t parse Feature Flags Response, JSON response object is null"

    .line 199
    .line 200
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    const-string v1, "ff_notifs"

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_6

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v3, "Feature Flag : JSON object doesn\'t contain the Feature Flags key"

    .line 217
    .line 218
    invoke-virtual {v0, v1, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p1, p2, p3}, Lv3/a;->I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    :try_start_2
    check-cast v4, Lcom/clevertap/android/sdk/Logger;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const-string v6, "Feature Flag : Processing Feature Flags response"

    .line 232
    .line 233
    invoke-virtual {v4, v5, v6}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p0, v1}, Lj7/f;->R(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :catchall_2
    move-exception v1

    .line 245
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v4, "Feature Flag : Failed to parse response"

    .line 250
    .line 251
    invoke-virtual {v0, v3, v4, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-virtual {v2, p1, p2, p3}, Lv3/a;->I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    return-void

    .line 258
    :goto_4
    move-object v0, v4

    .line 259
    check-cast v0, Lcom/clevertap/android/sdk/Logger;

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const-string v6, "Processing GeoFences response..."

    .line 266
    .line 267
    invoke-virtual {v0, v5, v6}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_7

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v3, "CleverTap instance is configured to analytics only, not processing geofence response"

    .line 281
    .line 282
    invoke-virtual {v0, v1, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, p1, p2, p3}, Lv3/a;->I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_7
    if-nez p1, :cond_8

    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-string p2, "Geofences : Can\'t parse Geofences Response, JSON response object is null"

    .line 296
    .line 297
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_8
    const-string v5, "geofences"

    .line 302
    .line 303
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_9

    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v3, "Geofences : JSON object doesn\'t contain the Geofences key"

    .line 314
    .line 315
    invoke-virtual {v0, v1, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, p1, p2, p3}, Lv3/a;->I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_9
    :try_start_3
    check-cast v1, Lt6/n;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    check-cast v4, Lcom/clevertap/android/sdk/Logger;

    .line 328
    .line 329
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v5, "Geofences : Geofence SDK has not been initialized to handle the response"

    .line 334
    .line 335
    invoke-virtual {v4, v1, v5}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :catchall_3
    move-exception v1

    .line 340
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const-string v4, "Geofences : Failed to handle Geofences response"

    .line 345
    .line 346
    invoke-virtual {v0, v3, v4, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :goto_5
    invoke-virtual {v2, p1, p2, p3}, Lv3/a;->I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    :goto_6
    return-void

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R(Lorg/json/JSONObject;)V
    .locals 7

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
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lj7/f;->j:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lj3/t;

    .line 13
    .line 14
    iget-object v1, v1, Lj3/t;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ly6/b;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lj3/t;

    .line 21
    .line 22
    iget-object v0, v0, Lj3/t;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ly6/b;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    const-string v1, "kv"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v0, Ly6/b;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/util/Map;

    .line 47
    .line 48
    const-string v5, "n"

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "v"

    .line 55
    .line 56
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Ly6/b;->f()Lcom/clevertap/android/sdk/Logger;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Ly6/b;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "Updating feature flags..."

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Ly6/b;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/util/Map;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v1

    .line 104
    :try_start_2
    invoke-virtual {v0}, Ly6/b;->f()Lcom/clevertap/android/sdk/Logger;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0}, Ly6/b;->g()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v5, "Error parsing Feature Flag array "

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v0, p1}, Ly6/b;->b(Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Ly6/b;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lt6/n;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    monitor-exit v0

    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    monitor-exit v0

    .line 150
    throw p1

    .line 151
    :cond_1
    iget-object p1, p0, Lj7/f;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p0, Lj7/f;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "Feature Flag : Can\'t parse feature flags, CTFeatureFlagsController is null"

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-void
.end method
