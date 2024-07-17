.class public final Lj7/g;
.super Lj7/b;
.source "SourceFile"


# instance fields
.field public final g:Lv3/a;

.field public final h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final i:Lj3/t;

.field public final j:Z

.field public final k:Lcom/clevertap/android/sdk/Logger;


# direct methods
.method public constructor <init>(Lv3/a;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lj3/t;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj7/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7/g;->g:Lv3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lj7/g;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lj7/g;->k:Lcom/clevertap/android/sdk/Logger;

    .line 13
    .line 14
    iput-object p3, p0, Lj7/g;->i:Lj3/t;

    .line 15
    .line 16
    iput-boolean p4, p0, Lj7/g;->j:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "inApp"

    .line 2
    .line 3
    const-string v1, "inapp_notifs"

    .line 4
    .line 5
    iget-object v2, p0, Lj7/g;->i:Lj3/t;

    .line 6
    .line 7
    const-string v3, "imp"

    .line 8
    .line 9
    const-string v4, "imc"

    .line 10
    .line 11
    iget-object v5, p0, Lj7/g;->g:Lv3/a;

    .line 12
    .line 13
    iget-object v6, p0, Lj7/g;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 16
    .line 17
    .line 18
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    iget-object v8, p0, Lj7/g;->k:Lcom/clevertap/android/sdk/Logger;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "CleverTap instance is configured to analytics only, not processing inapp messages"

    .line 28
    .line 29
    invoke-virtual {v8, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p1, p2, p3}, Lv3/a;->I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v9, "InApp: Processing response"

    .line 41
    .line 42
    invoke-virtual {v8, v7, v9}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "InApp: Response JSON object doesn\'t contain the inapp key, failing"

    .line 56
    .line 57
    invoke-virtual {v8, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p1, p2, p3}, Lv3/a;->I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/16 v9, 0xa

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    instance-of v7, v7, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/16 v4, 0xa

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    instance-of v7, v7, Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    :cond_3
    iget-boolean v3, p0, Lj7/g;->j:Z

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    iget-object v3, v2, Lj3/t;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lt6/z;

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    const-string v3, "Updating InAppFC Limits"

    .line 116
    .line 117
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v2, Lj3/t;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lt6/z;

    .line 123
    .line 124
    invoke-virtual {v3, v9, v4, p3}, Lt6/z;->n(IILandroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, Lj3/t;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lt6/z;

    .line 130
    .line 131
    invoke-virtual {v2, p3, p1}, Lt6/z;->l(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "controllerManager.getInAppFCManager() is NULL, not Updating InAppFC Limits"

    .line 140
    .line 141
    invoke-virtual {v8, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    :goto_1
    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    const/4 v2, 0x0

    .line 149
    :try_start_3
    invoke-static {p3, v2}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    :try_start_4
    new-instance v3, Lorg/json/JSONArray;

    .line 158
    .line 159
    const-string v4, "[]"

    .line 160
    .line 161
    invoke-static {p3, v6, v0, v4}, Lv3/a;->w(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-lez v4, :cond_5

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 178
    .line 179
    .line 180
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    if-ge v4, v7, :cond_5

    .line 182
    .line 183
    :try_start_5
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catch_0
    :try_start_6
    const-string v7, "InAppManager: Malformed inapp notification"

    .line 192
    .line 193
    invoke-static {v7}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    invoke-static {v6, v0}, Lv3/a;->M(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lv3/a;->G(Landroid/content/SharedPreferences$Editor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    :try_start_7
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "InApp: Failed to parse the in-app notifications properly"

    .line 220
    .line 221
    invoke-virtual {v8, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v3, "InAppManager: Reason: "

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v8, v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :goto_4
    invoke-static {v6}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "TAG_FEATURE_IN_APPS"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lk7/b;->c(Ljava/lang/String;)Landroid/support/v4/media/d;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "InAppResponse#processResponse"

    .line 263
    .line 264
    new-instance v2, Lx1/g;

    .line 265
    .line 266
    const/16 v3, 0x9

    .line 267
    .line 268
    invoke-direct {v2, p0, p3, v3}, Lx1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :catch_1
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v1, "InApp: In-app key didn\'t contain a valid JSON array"

    .line 280
    .line 281
    invoke-virtual {v8, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, p1, p2, p3}, Lv3/a;->I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    const-string v1, "InAppManager: Failed to parse response"

    .line 290
    .line 291
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :goto_5
    invoke-virtual {v5, p1, p2, p3}, Lv3/a;->I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method
