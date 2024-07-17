.class public final Lx1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx1/g;->a:I

    iput-object p2, p0, Lx1/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx1/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lx1/g;->a:I

    iput-object p1, p0, Lx1/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Lx1/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx1/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx1/g;->a:I

    .line 3
    iput-object p1, p0, Lx1/g;->d:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    const-string v0, "Deleted settings file"

    .line 2
    .line 3
    const-string v1, "Error while resetting settings"

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lx1/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lj3/o;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lj3/o;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "/config_settings.json"

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lx1/g;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ll7/a;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ll7/a;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lx1/g;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lj3/o;

    .line 41
    .line 42
    iget-object v3, v3, Lj3/o;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lx1/g;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lj3/o;

    .line 53
    .line 54
    iget-object v4, v4, Lj3/o;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 57
    .line 58
    invoke-static {v4}, Lbl/b;->n(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v4, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lx1/g;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lj3/o;

    .line 87
    .line 88
    iget-object v2, v2, Lj3/o;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Lx1/g;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lj3/o;

    .line 99
    .line 100
    iget-object v3, v3, Lj3/o;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 103
    .line 104
    invoke-static {v3}, Lbl/b;->n(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx1/g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0x200

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_12

    .line 14
    .line 15
    :pswitch_0
    iget-object v0, v1, Lx1/g;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lg7/g;

    .line 18
    .line 19
    iget-object v2, v0, Lg7/g;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "Creating job"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lx1/g;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v2, v0}, Lg7/g;->b(Landroid/content/Context;Lg7/g;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, v1, Lx1/g;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v2, "nm"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, ""

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v0, v2

    .line 54
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v3, v1, Lx1/g;->d:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast v3, Lg7/g;

    .line 63
    .line 64
    iget-object v0, v3, Lg7/g;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v4, v3, Lg7/g;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "Push notification message is empty, not rendering"

    .line 77
    .line 78
    invoke-virtual {v0, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, Lg7/g;->f:Lj3/v;

    .line 82
    .line 83
    iget-object v4, v3, Lg7/g;->h:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lj3/v;->C(Landroid/content/Context;)Lv6/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lv6/c;->n()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lx1/g;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/os/Bundle;

    .line 95
    .line 96
    const-string v4, "pf"

    .line 97
    .line 98
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    iget-object v2, v3, Lg7/g;->h:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v3, v0, v2}, Lg7/g;->m(ILandroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v0, v1, Lx1/g;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/os/Bundle;

    .line 121
    .line 122
    const-string v4, "wzrk_pid"

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v4, v1, Lx1/g;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Landroid/os/Bundle;

    .line 131
    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    const-wide/32 v8, 0x14997000

    .line 142
    .line 143
    .line 144
    add-long/2addr v6, v8

    .line 145
    const-wide/16 v8, 0x3e8

    .line 146
    .line 147
    div-long/2addr v6, v8

    .line 148
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v5, "wzrk_ttl"

    .line 159
    .line 160
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    check-cast v3, Lg7/g;

    .line 169
    .line 170
    iget-object v6, v3, Lg7/g;->f:Lj3/v;

    .line 171
    .line 172
    iget-object v7, v3, Lg7/g;->h:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Lj3/v;->C(Landroid/content/Context;)Lv6/c;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v3, v3, Lg7/g;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v7, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v8, "Storing Push Notification..."

    .line 187
    .line 188
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v8, " - with ttl - "

    .line 195
    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v3, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v4, v5, v0}, Lv6/c;->m(JLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    :goto_1
    return-void

    .line 213
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lx1/g;->b()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_3
    iget-object v0, v1, Lx1/g;->d:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v4, v0

    .line 220
    check-cast v4, Lt6/x;

    .line 221
    .line 222
    iget-object v0, v1, Lx1/g;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v4}, Lt6/x;->g()Lcom/clevertap/android/sdk/Logger;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    new-instance v7, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v8, v4, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 236
    .line 237
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v8, ":async_deviceID"

    .line 245
    .line 246
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const-string v8, "Called initDeviceID()"

    .line 254
    .line 255
    invoke-virtual {v6, v7, v8}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v6, v4, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 259
    .line 260
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEnableCustomCleverTapId()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_3

    .line 265
    .line 266
    if-nez v0, :cond_4

    .line 267
    .line 268
    const/16 v6, 0x12

    .line 269
    .line 270
    new-array v7, v5, [Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v4, v6, v7}, Lt6/x;->n(I[Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iget-object v7, v4, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 277
    .line 278
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v7, v6}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_3
    if-eqz v0, :cond_4

    .line 287
    .line 288
    const/16 v6, 0x13

    .line 289
    .line 290
    new-array v7, v5, [Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v4, v6, v7}, Lt6/x;->n(I[Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    iget-object v7, v4, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 297
    .line 298
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v7, v6}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lt6/x;->g()Lcom/clevertap/android/sdk/Logger;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    new-instance v7, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v8, v4, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 315
    .line 316
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v8, ":async_deviceID"

    .line 324
    .line 325
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    const-string v8, "Calling _getDeviceID"

    .line 333
    .line 334
    invoke-virtual {v6, v7, v8}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Lt6/x;->a()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v4}, Lt6/x;->g()Lcom/clevertap/android/sdk/Logger;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    new-instance v8, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    iget-object v9, v4, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 351
    .line 352
    invoke-virtual {v9}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v9, ":async_deviceID"

    .line 360
    .line 361
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    const-string v9, "Called _getDeviceID"

    .line 369
    .line 370
    invoke-virtual {v7, v8, v9}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    if-eqz v6, :cond_5

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-le v7, v2, :cond_5

    .line 384
    .line 385
    invoke-virtual {v4}, Lt6/x;->g()Lcom/clevertap/android/sdk/Logger;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    iget-object v8, v4, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 390
    .line 391
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    const-string v9, "CleverTap ID already present for profile"

    .line 396
    .line 397
    invoke-virtual {v7, v8, v9}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    if-eqz v0, :cond_e

    .line 401
    .line 402
    new-array v2, v2, [Ljava/lang/String;

    .line 403
    .line 404
    aput-object v6, v2, v5

    .line 405
    .line 406
    aput-object v0, v2, v3

    .line 407
    .line 408
    const/16 v0, 0x14

    .line 409
    .line 410
    invoke-virtual {v4, v0, v2}, Lt6/x;->n(I[Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v4}, Lt6/x;->g()Lcom/clevertap/android/sdk/Logger;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v3, v4, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 419
    .line 420
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_8

    .line 428
    .line 429
    :cond_5
    iget-object v6, v4, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 430
    .line 431
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEnableCustomCleverTapId()Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_6

    .line 436
    .line 437
    invoke-virtual {v4, v0}, Lt6/x;->b(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    :cond_6
    iget-object v0, v4, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isUseGoogleAdId()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_7

    .line 449
    .line 450
    invoke-virtual {v4}, Lt6/x;->g()Lcom/clevertap/android/sdk/Logger;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    iget-object v3, v4, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 460
    .line 461
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v3, ":async_deviceID"

    .line 469
    .line 470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const-string v3, "Calling generateDeviceID()"

    .line 478
    .line 479
    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Lt6/x;->d()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Lt6/x;->g()Lcom/clevertap/android/sdk/Logger;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v2, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    iget-object v3, v4, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 495
    .line 496
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v3, ":async_deviceID"

    .line 504
    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const-string v3, "Called generateDeviceID()"

    .line 513
    .line 514
    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_8

    .line 518
    .line 519
    :cond_7
    const-string v0, "limitAdTracking = "

    .line 520
    .line 521
    monitor-enter v4

    .line 522
    :try_start_0
    invoke-virtual {v4}, Lt6/x;->g()Lcom/clevertap/android/sdk/Logger;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    new-instance v7, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    iget-object v8, v4, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 532
    .line 533
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v8, ":async_deviceID"

    .line 541
    .line 542
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    const-string v8, "fetchGoogleAdID() called!"

    .line 550
    .line 551
    invoke-virtual {v6, v7, v8}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4}, Lt6/x;->l()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    if-nez v6, :cond_d

    .line 559
    .line 560
    iget-boolean v6, v4, Lt6/x;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 561
    .line 562
    if-nez v6, :cond_d

    .line 563
    .line 564
    const/4 v6, 0x0

    .line 565
    :try_start_1
    iput-boolean v3, v4, Lt6/x;->b:Z

    .line 566
    .line 567
    const-class v7, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 568
    .line 569
    const-string v8, "getAdvertisingIdInfo"

    .line 570
    .line 571
    new-array v9, v3, [Ljava/lang/Class;

    .line 572
    .line 573
    const-class v10, Landroid/content/Context;

    .line 574
    .line 575
    aput-object v10, v9, v5

    .line 576
    .line 577
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    new-array v8, v3, [Ljava/lang/Object;

    .line 582
    .line 583
    iget-object v9, v4, Lt6/x;->e:Landroid/content/Context;

    .line 584
    .line 585
    aput-object v9, v8, v5

    .line 586
    .line 587
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    const-string v9, "isLimitAdTrackingEnabled"

    .line 596
    .line 597
    new-array v10, v5, [Ljava/lang/Class;

    .line 598
    .line 599
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    new-array v9, v5, [Ljava/lang/Object;

    .line 604
    .line 605
    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    check-cast v8, Ljava/lang/Boolean;

    .line 610
    .line 611
    iget-object v9, v4, Lt6/x;->a:Ljava/lang/Object;

    .line 612
    .line 613
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 614
    if-eqz v8, :cond_8

    .line 615
    .line 616
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    if-eqz v8, :cond_8

    .line 621
    .line 622
    goto :goto_3

    .line 623
    :catchall_0
    move-exception v0

    .line 624
    goto :goto_4

    .line 625
    :cond_8
    const/4 v3, 0x0

    .line 626
    :goto_3
    iput-boolean v3, v4, Lt6/x;->i:Z

    .line 627
    .line 628
    invoke-virtual {v4}, Lt6/x;->g()Lcom/clevertap/android/sdk/Logger;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    new-instance v8, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    iget-object v10, v4, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 638
    .line 639
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v10, ":async_deviceID"

    .line 647
    .line 648
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    new-instance v10, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-boolean v0, v4, Lt6/x;->i:Z

    .line 661
    .line 662
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v3, v8, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-boolean v0, v4, Lt6/x;->i:Z

    .line 673
    .line 674
    if-eqz v0, :cond_9

    .line 675
    .line 676
    invoke-virtual {v4}, Lt6/x;->g()Lcom/clevertap/android/sdk/Logger;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iget-object v3, v4, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 681
    .line 682
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    const-string v5, "Device user has opted out of sharing Advertising ID, falling back to random UUID for CleverTap ID generation"

    .line 687
    .line 688
    invoke-virtual {v0, v3, v5}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 692
    monitor-exit v4

    .line 693
    goto/16 :goto_7

    .line 694
    .line 695
    :cond_9
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 696
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    const-string v3, "getId"

    .line 701
    .line 702
    new-array v8, v5, [Ljava/lang/Class;

    .line 703
    .line 704
    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    new-array v3, v5, [Ljava/lang/Object;

    .line 709
    .line 710
    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 715
    .line 716
    move-object v6, v0

    .line 717
    goto :goto_5

    .line 718
    :goto_4
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 719
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 720
    :catchall_1
    move-exception v0

    .line 721
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    if-eqz v3, :cond_a

    .line 726
    .line 727
    invoke-virtual {v4}, Lt6/x;->g()Lcom/clevertap/android/sdk/Logger;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    iget-object v5, v4, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 732
    .line 733
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    new-instance v7, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 740
    .line 741
    .line 742
    const-string v8, "Failed to get Advertising ID: "

    .line 743
    .line 744
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v3, v5, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    goto :goto_5

    .line 773
    :cond_a
    invoke-virtual {v4}, Lt6/x;->g()Lcom/clevertap/android/sdk/Logger;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    iget-object v5, v4, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 778
    .line 779
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    new-instance v7, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 786
    .line 787
    .line 788
    const-string v8, "Failed to get Advertising ID: "

    .line 789
    .line 790
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v3, v5, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :goto_5
    if-eqz v6, :cond_c

    .line 808
    .line 809
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-le v0, v2, :cond_c

    .line 818
    .line 819
    iget-object v2, v4, Lt6/x;->a:Ljava/lang/Object;

    .line 820
    .line 821
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 822
    :try_start_8
    const-string v0, "00000000"

    .line 823
    .line 824
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_b

    .line 829
    .line 830
    invoke-virtual {v4}, Lt6/x;->g()Lcom/clevertap/android/sdk/Logger;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iget-object v3, v4, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 835
    .line 836
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    const-string v5, "Device user has opted out of sharing Advertising ID, falling back to random UUID for CleverTap ID generation"

    .line 841
    .line 842
    invoke-virtual {v0, v3, v5}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 846
    monitor-exit v4

    .line 847
    goto :goto_7

    .line 848
    :cond_b
    :try_start_9
    const-string v0, "-"

    .line 849
    .line 850
    const-string v3, ""

    .line 851
    .line 852
    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    iput-object v0, v4, Lt6/x;->h:Ljava/lang/String;

    .line 857
    .line 858
    monitor-exit v2

    .line 859
    goto :goto_6

    .line 860
    :catchall_2
    move-exception v0

    .line 861
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 862
    :try_start_a
    throw v0

    .line 863
    :cond_c
    :goto_6
    invoke-virtual {v4}, Lt6/x;->g()Lcom/clevertap/android/sdk/Logger;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    new-instance v2, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 870
    .line 871
    .line 872
    iget-object v3, v4, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 873
    .line 874
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    const-string v3, ":async_deviceID"

    .line 882
    .line 883
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    const-string v3, "fetchGoogleAdID() done executing!"

    .line 891
    .line 892
    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 893
    .line 894
    .line 895
    :cond_d
    monitor-exit v4

    .line 896
    :goto_7
    invoke-virtual {v4}, Lt6/x;->d()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4}, Lt6/x;->g()Lcom/clevertap/android/sdk/Logger;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    new-instance v2, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 906
    .line 907
    .line 908
    iget-object v3, v4, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 909
    .line 910
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    const-string v3, ":async_deviceID"

    .line 918
    .line 919
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    const-string v3, "initDeviceID() done executing!"

    .line 927
    .line 928
    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    :cond_e
    :goto_8
    return-void

    .line 932
    :catchall_3
    move-exception v0

    .line 933
    monitor-exit v4

    .line 934
    throw v0

    .line 935
    :pswitch_4
    iget-object v0, v1, Lx1/g;->c:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 938
    .line 939
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_f

    .line 944
    .line 945
    iget-object v0, v1, Lx1/g;->d:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 948
    .line 949
    iget-object v2, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 950
    .line 951
    iget-object v2, v2, Lt6/v;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 952
    .line 953
    invoke-static {v2}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v2}, Lk7/b;->b()Landroid/support/v4/media/d;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    new-instance v4, Lt6/o;

    .line 962
    .line 963
    invoke-direct {v4, v0, v3}, Lt6/o;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;I)V

    .line 964
    .line 965
    .line 966
    const-string v0, "Manifest Validation"

    .line 967
    .line 968
    invoke-virtual {v2, v0, v4}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 969
    .line 970
    .line 971
    :cond_f
    return-void

    .line 972
    :pswitch_5
    iget-object v0, v1, Lx1/g;->d:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Lt6/i;

    .line 975
    .line 976
    iget-object v2, v1, Lx1/g;->c:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v2, Ljava/lang/String;

    .line 979
    .line 980
    const-string v6, "removing value for key "

    .line 981
    .line 982
    const-string v7, "Cannot remove value for key "

    .line 983
    .line 984
    iget-object v8, v0, Lt6/i;->h:Landroid/os/Parcelable;

    .line 985
    .line 986
    if-nez v2, :cond_10

    .line 987
    .line 988
    :try_start_b
    const-string v2, ""

    .line 989
    .line 990
    :cond_10
    iget-object v9, v0, Lt6/i;->n:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v9, Lm7/c;

    .line 993
    .line 994
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    invoke-static {v2}, Lm7/c;->c(Ljava/lang/String;)Lm7/a;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    iget-object v10, v9, Lm7/a;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1011
    iget-object v11, v0, Lt6/i;->m:Ljava/lang/Object;

    .line 1012
    .line 1013
    if-eqz v10, :cond_11

    .line 1014
    .line 1015
    :try_start_c
    new-array v0, v5, [Ljava/lang/String;

    .line 1016
    .line 1017
    const/4 v3, 0x6

    .line 1018
    invoke-static {v4, v3, v0}, Lew/a;->q(II[Ljava/lang/String;)Lm7/a;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v11, Lm7/b;

    .line 1023
    .line 1024
    invoke-virtual {v11, v0}, Lm7/b;->b(Lm7/a;)V

    .line 1025
    .line 1026
    .line 1027
    move-object v3, v8

    .line 1028
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 1029
    .line 1030
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    move-object v4, v8

    .line 1035
    check-cast v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 1036
    .line 1037
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    iget-object v0, v0, Lm7/a;->b:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-virtual {v3, v4, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_9

    .line 1047
    .line 1048
    :cond_11
    iget v4, v9, Lm7/a;->a:I

    .line 1049
    .line 1050
    if-eqz v4, :cond_12

    .line 1051
    .line 1052
    check-cast v11, Lm7/b;

    .line 1053
    .line 1054
    invoke-virtual {v11, v9}, Lm7/b;->b(Lm7/a;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    const-string v5, "identity"

    .line 1062
    .line 1063
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1067
    const-string v5, " from user profile"

    .line 1068
    .line 1069
    if-eqz v4, :cond_13

    .line 1070
    .line 1071
    :try_start_d
    move-object v0, v8

    .line 1072
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    move-object v3, v8

    .line 1079
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 1080
    .line 1081
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    invoke-virtual {v0, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_9

    .line 1104
    :cond_13
    iget-object v4, v0, Lt6/i;->l:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v4, Lt6/c0;

    .line 1107
    .line 1108
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1109
    .line 1110
    invoke-virtual {v4, v7, v2}, Lt6/c0;->l(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v4, Lorg/json/JSONObject;

    .line 1114
    .line 1115
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    const-string v7, "$delete"

    .line 1119
    .line 1120
    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    new-instance v7, Lorg/json/JSONObject;

    .line 1125
    .line 1126
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    iget-object v0, v0, Lt6/i;->f:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Lcom/google/android/gms/internal/ads/a60;

    .line 1136
    .line 1137
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/a60;->f(Lorg/json/JSONObject;Z)V

    .line 1138
    .line 1139
    .line 1140
    move-object v0, v8

    .line 1141
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    move-object v3, v8

    .line 1148
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 1149
    .line 1150
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    invoke-virtual {v0, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1170
    .line 1171
    .line 1172
    goto :goto_9

    .line 1173
    :catchall_4
    move-exception v0

    .line 1174
    check-cast v8, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 1175
    .line 1176
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    const-string v6, "Failed to remove profile value for key "

    .line 1187
    .line 1188
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    invoke-virtual {v3, v4, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1199
    .line 1200
    .line 1201
    :goto_9
    return-void

    .line 1202
    :pswitch_6
    iget-object v0, v1, Lx1/g;->d:Ljava/lang/Object;

    .line 1203
    .line 1204
    move-object v6, v0

    .line 1205
    check-cast v6, Lt6/i;

    .line 1206
    .line 1207
    iget-object v0, v1, Lx1/g;->c:Ljava/lang/Object;

    .line 1208
    .line 1209
    move-object v7, v0

    .line 1210
    check-cast v7, Ljava/util/Map;

    .line 1211
    .line 1212
    iget-object v8, v6, Lt6/i;->n:Ljava/lang/Object;

    .line 1213
    .line 1214
    iget-object v9, v6, Lt6/i;->h:Landroid/os/Parcelable;

    .line 1215
    .line 1216
    if-eqz v7, :cond_1f

    .line 1217
    .line 1218
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_14

    .line 1223
    .line 1224
    goto/16 :goto_11

    .line 1225
    .line 1226
    :cond_14
    :try_start_e
    new-instance v10, Lorg/json/JSONObject;

    .line 1227
    .line 1228
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    new-instance v11, Lorg/json/JSONObject;

    .line 1232
    .line 1233
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v12

    .line 1244
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_1d

    .line 1249
    .line 1250
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v13

    .line 1260
    move-object v14, v8

    .line 1261
    check-cast v14, Lm7/c;

    .line 1262
    .line 1263
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v0}, Lm7/c;->c(Ljava/lang/String;)Lm7/a;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    iget-object v14, v0, Lm7/a;->c:Ljava/lang/Object;

    .line 1271
    .line 1272
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v14

    .line 1276
    iget v15, v0, Lm7/a;->a:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1277
    .line 1278
    iget-object v3, v6, Lt6/i;->m:Ljava/lang/Object;

    .line 1279
    .line 1280
    if-eqz v15, :cond_15

    .line 1281
    .line 1282
    :try_start_f
    move-object v15, v3

    .line 1283
    check-cast v15, Lm7/b;

    .line 1284
    .line 1285
    invoke-virtual {v15, v0}, Lm7/b;->b(Lm7/a;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_15
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_16

    .line 1293
    .line 1294
    new-array v0, v5, [Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-static {v4, v2, v0}, Lew/a;->q(II[Ljava/lang/String;)Lm7/a;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    check-cast v3, Lm7/b;

    .line 1301
    .line 1302
    invoke-virtual {v3, v0}, Lm7/b;->b(Lm7/a;)V

    .line 1303
    .line 1304
    .line 1305
    move-object v3, v9

    .line 1306
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 1307
    .line 1308
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    move-object v13, v9

    .line 1313
    check-cast v13, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 1314
    .line 1315
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v13

    .line 1319
    iget-object v0, v0, Lm7/a;->b:Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-virtual {v3, v13, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1322
    .line 1323
    .line 1324
    :goto_b
    const/4 v4, 0x1

    .line 1325
    const/16 v13, 0x200

    .line 1326
    .line 1327
    goto/16 :goto_10

    .line 1328
    .line 1329
    :cond_16
    :try_start_10
    move-object v0, v8

    .line 1330
    check-cast v0, Lm7/c;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1331
    .line 1332
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    const/4 v15, 0x1

    .line 1336
    invoke-static {v13, v15}, Lm7/c;->d(Ljava/lang/Object;I)Lm7/a;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1340
    :try_start_12
    iget-object v13, v0, Lm7/a;->c:Ljava/lang/Object;

    .line 1341
    .line 1342
    iget v15, v0, Lm7/a;->a:I

    .line 1343
    .line 1344
    if-eqz v15, :cond_17

    .line 1345
    .line 1346
    move-object v15, v3

    .line 1347
    check-cast v15, Lm7/b;

    .line 1348
    .line 1349
    invoke-virtual {v15, v0}, Lm7/b;->b(Lm7/a;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_17
    const-string v0, "Phone"

    .line 1353
    .line 1354
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1358
    if-eqz v0, :cond_1b

    .line 1359
    .line 1360
    :try_start_13
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v13

    .line 1364
    iget-object v0, v6, Lt6/i;->k:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, Lt6/x;

    .line 1367
    .line 1368
    invoke-virtual {v0}, Lt6/x;->h()Lt6/w;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    iget-object v0, v0, Lt6/w;->d:Ljava/lang/String;

    .line 1373
    .line 1374
    if-eqz v0, :cond_18

    .line 1375
    .line 1376
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v15

    .line 1380
    if-eqz v15, :cond_19

    .line 1381
    .line 1382
    :cond_18
    const-string v15, "+"

    .line 1383
    .line 1384
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v15

    .line 1388
    if-nez v15, :cond_19

    .line 1389
    .line 1390
    const/4 v15, 0x1

    .line 1391
    new-array v2, v15, [Ljava/lang/String;

    .line 1392
    .line 1393
    aput-object v13, v2, v5

    .line 1394
    .line 1395
    const/4 v15, 0x4

    .line 1396
    invoke-static {v4, v15, v2}, Lew/a;->q(II[Ljava/lang/String;)Lm7/a;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    move-object v15, v3

    .line 1401
    check-cast v15, Lm7/b;

    .line 1402
    .line 1403
    invoke-virtual {v15, v2}, Lm7/b;->b(Lm7/a;)V

    .line 1404
    .line 1405
    .line 1406
    move-object v15, v9

    .line 1407
    check-cast v15, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 1408
    .line 1409
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v15

    .line 1413
    move-object/from16 v16, v9

    .line 1414
    .line 1415
    check-cast v16, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 1416
    .line 1417
    invoke-virtual/range {v16 .. v16}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    iget-object v2, v2, Lm7/a;->b:Ljava/lang/String;

    .line 1422
    .line 1423
    invoke-virtual {v15, v4, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    :cond_19
    move-object v2, v9

    .line 1427
    check-cast v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 1428
    .line 1429
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    move-object v4, v9

    .line 1434
    check-cast v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 1435
    .line 1436
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1443
    .line 1444
    .line 1445
    const-string v5, "Profile phone is: "

    .line 1446
    .line 1447
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    const-string v5, " device country code is: "

    .line 1454
    .line 1455
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    if-eqz v0, :cond_1a

    .line 1459
    .line 1460
    goto :goto_c

    .line 1461
    :cond_1a
    const-string v0, "null"

    .line 1462
    .line 1463
    :goto_c
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-virtual {v2, v4, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1471
    .line 1472
    .line 1473
    goto :goto_d

    .line 1474
    :catch_0
    move-exception v0

    .line 1475
    :try_start_14
    check-cast v3, Lm7/b;

    .line 1476
    .line 1477
    const/4 v2, 0x0

    .line 1478
    new-array v4, v2, [Ljava/lang/String;

    .line 1479
    .line 1480
    const/4 v2, 0x5

    .line 1481
    const/16 v5, 0x200

    .line 1482
    .line 1483
    invoke-static {v5, v2, v4}, Lew/a;->q(II[Ljava/lang/String;)Lm7/a;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    invoke-virtual {v3, v2}, Lm7/b;->b(Lm7/a;)V

    .line 1488
    .line 1489
    .line 1490
    move-object v2, v9

    .line 1491
    check-cast v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 1492
    .line 1493
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    move-object v3, v9

    .line 1498
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 1499
    .line 1500
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1507
    .line 1508
    .line 1509
    const-string v5, "Invalid phone number: "

    .line 1510
    .line 1511
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_e

    .line 1529
    :cond_1b
    :goto_d
    invoke-virtual {v11, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v10, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1533
    .line 1534
    .line 1535
    :goto_e
    const/4 v2, 0x2

    .line 1536
    goto/16 :goto_b

    .line 1537
    .line 1538
    :catchall_5
    const/4 v2, 0x2

    .line 1539
    :catchall_6
    new-array v0, v2, [Ljava/lang/String;

    .line 1540
    .line 1541
    if-eqz v13, :cond_1c

    .line 1542
    .line 1543
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    goto :goto_f

    .line 1548
    :cond_1c
    const-string v4, ""

    .line 1549
    .line 1550
    :goto_f
    const/4 v5, 0x0

    .line 1551
    aput-object v4, v0, v5

    .line 1552
    .line 1553
    const/4 v4, 0x1

    .line 1554
    aput-object v14, v0, v4

    .line 1555
    .line 1556
    const/4 v5, 0x3

    .line 1557
    const/16 v13, 0x200

    .line 1558
    .line 1559
    invoke-static {v13, v5, v0}, Lew/a;->q(II[Ljava/lang/String;)Lm7/a;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    check-cast v3, Lm7/b;

    .line 1564
    .line 1565
    invoke-virtual {v3, v0}, Lm7/b;->b(Lm7/a;)V

    .line 1566
    .line 1567
    .line 1568
    move-object v3, v9

    .line 1569
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 1570
    .line 1571
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    move-object v5, v9

    .line 1576
    check-cast v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 1577
    .line 1578
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v5

    .line 1582
    iget-object v0, v0, Lm7/a;->b:Ljava/lang/String;

    .line 1583
    .line 1584
    invoke-virtual {v3, v5, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    :goto_10
    const/4 v3, 0x1

    .line 1588
    const/16 v4, 0x200

    .line 1589
    .line 1590
    const/4 v5, 0x0

    .line 1591
    goto/16 :goto_a

    .line 1592
    .line 1593
    :cond_1d
    move-object v0, v9

    .line 1594
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 1595
    .line 1596
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    move-object v2, v9

    .line 1601
    check-cast v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 1602
    .line 1603
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1610
    .line 1611
    .line 1612
    const-string v4, "Constructed custom profile: "

    .line 1613
    .line 1614
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    if-lez v0, :cond_1e

    .line 1636
    .line 1637
    iget-object v0, v6, Lt6/i;->l:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v0, Lt6/c0;

    .line 1640
    .line 1641
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1642
    .line 1643
    invoke-virtual {v0, v11, v2}, Lt6/c0;->o(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    .line 1644
    .line 1645
    .line 1646
    :cond_1e
    iget-object v0, v6, Lt6/i;->f:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v0, Lcom/google/android/gms/internal/ads/a60;

    .line 1649
    .line 1650
    const/4 v2, 0x0

    .line 1651
    invoke-virtual {v0, v10, v2}, Lcom/google/android/gms/internal/ads/a60;->f(Lorg/json/JSONObject;Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1652
    .line 1653
    .line 1654
    goto :goto_11

    .line 1655
    :catchall_7
    move-exception v0

    .line 1656
    check-cast v9, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 1657
    .line 1658
    invoke-virtual {v9}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    invoke-virtual {v9}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    const-string v4, "Failed to push profile"

    .line 1667
    .line 1668
    invoke-virtual {v2, v3, v4, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1669
    .line 1670
    .line 1671
    :cond_1f
    :goto_11
    return-void

    .line 1672
    :pswitch_7
    iget-object v0, v1, Lx1/g;->c:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v0, Ljava/lang/String;

    .line 1675
    .line 1676
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    if-nez v0, :cond_20

    .line 1681
    .line 1682
    iget-object v0, v1, Lx1/g;->d:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v0, Landroid/content/Context;

    .line 1685
    .line 1686
    iget-object v2, v1, Lx1/g;->c:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v2, Ljava/lang/String;

    .line 1689
    .line 1690
    const/4 v3, 0x0

    .line 1691
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1696
    .line 1697
    .line 1698
    :cond_20
    return-void

    .line 1699
    :goto_12
    iget-object v0, v1, Lx1/g;->d:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v0, Lj7/g;

    .line 1702
    .line 1703
    iget-object v0, v0, Lj7/g;->i:Lj3/t;

    .line 1704
    .line 1705
    iget-object v0, v0, Lj3/t;->m:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v0, La7/q0;

    .line 1708
    .line 1709
    iget-object v2, v1, Lx1/g;->c:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v2, Landroid/content/Context;

    .line 1712
    .line 1713
    invoke-virtual {v0, v2}, La7/q0;->j(Landroid/content/Context;)V

    .line 1714
    .line 1715
    .line 1716
    return-void

    .line 1717
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lx1/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lx1/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :pswitch_0
    check-cast v3, Lnj/r1;

    .line 14
    .line 15
    iget-object v0, v3, Lnj/r1;->a:Lnj/g3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnj/g3;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, Lnj/r1;->a:Lnj/g3;

    .line 21
    .line 22
    iget-object v0, v0, Lnj/g3;->d:Lnj/h;

    .line 23
    .line 24
    invoke-static {v0}, Lnj/g3;->G(Lnj/d3;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lx1/g;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lnj/h;->u2(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lx1/g;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lei/c;

    .line 40
    .line 41
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcgj;

    .line 42
    .line 43
    iget-object v5, v4, Lei/c;->d:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzcgj;->f:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzcgj;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 50
    .line 51
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzcgj;->i:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 52
    .line 53
    invoke-virtual/range {v4 .. v9}, Lei/c;->Y3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/jz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lx1/g;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lei/a;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lei/a;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_3
    iget-object v0, p0, Lx1/g;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/webkit/WebSettings;

    .line 72
    .line 73
    check-cast v3, Landroid/content/Context;

    .line 74
    .line 75
    sget-object v4, Lyh/g0;->i:Lyh/c0;

    .line 76
    .line 77
    const-string v4, "com.google.android.gms.ads.db"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->y0:Lcom/google/android/gms/internal/ads/ih;

    .line 106
    .line 107
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 108
    .line 109
    iget-object v3, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    const/16 v2, 0x64

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_4
    iget-object v0, p0, Lx1/g;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroid/content/Context;

    .line 137
    .line 138
    check-cast v3, Landroid/content/Context;

    .line 139
    .line 140
    const-string v4, "admob_user_agent"

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    const-string v2, "Attempting to read user agent from Google Play Services."

    .line 145
    .line 146
    invoke-static {v2}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    const-string v0, "Attempting to read user agent from local cache."

    .line 155
    .line 156
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v1, 0x1

    .line 164
    :goto_0
    const-string v2, ""

    .line 165
    .line 166
    const-string v4, "user_agent"

    .line 167
    .line 168
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_2

    .line 177
    .line 178
    const-string v2, "Reading user agent from WebSettings"

    .line 179
    .line 180
    invoke-static {v2}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 198
    .line 199
    .line 200
    const-string v0, "Persisting user agent."

    .line 201
    .line 202
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    return-object v2

    .line 206
    :pswitch_5
    check-cast v3, Lk7/h;

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    iput-wide v0, v3, Lk7/h;->a:J

    .line 217
    .line 218
    iget-object v0, p0, Lx1/g;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_6
    invoke-virtual {p0}, Lx1/g;->a()V

    .line 228
    .line 229
    .line 230
    return-object v4

    .line 231
    :pswitch_7
    invoke-virtual {p0}, Lx1/g;->a()V

    .line 232
    .line 233
    .line 234
    return-object v4

    .line 235
    :pswitch_8
    invoke-virtual {p0}, Lx1/g;->a()V

    .line 236
    .line 237
    .line 238
    return-object v4

    .line 239
    :pswitch_9
    invoke-virtual {p0}, Lx1/g;->a()V

    .line 240
    .line 241
    .line 242
    return-object v4

    .line 243
    :pswitch_a
    invoke-virtual {p0}, Lx1/g;->a()V

    .line 244
    .line 245
    .line 246
    return-object v4

    .line 247
    :pswitch_b
    invoke-virtual {p0}, Lx1/g;->a()V

    .line 248
    .line 249
    .line 250
    return-object v4

    .line 251
    :pswitch_c
    invoke-virtual {p0}, Lx1/g;->a()V

    .line 252
    .line 253
    .line 254
    return-object v4

    .line 255
    :pswitch_d
    invoke-virtual {p0}, Lx1/g;->a()V

    .line 256
    .line 257
    .line 258
    return-object v4

    .line 259
    :pswitch_e
    invoke-virtual {p0}, Lx1/g;->a()V

    .line 260
    .line 261
    .line 262
    return-object v4

    .line 263
    :pswitch_f
    move-object v0, v3

    .line 264
    check-cast v0, Lx1/a;

    .line 265
    .line 266
    iget-object v1, v0, Lx1/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 269
    .line 270
    .line 271
    const/16 v1, 0xa

    .line 272
    .line 273
    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 274
    .line 275
    .line 276
    move-object v1, v3

    .line 277
    check-cast v1, Lx1/a;

    .line 278
    .line 279
    iget-object v5, p0, Lx1/g;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    check-cast v5, [Ljava/lang/Void;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    .line 288
    :try_start_1
    iget-object v5, v1, Lx1/a;->h:Lx1/b;

    .line 289
    .line 290
    invoke-virtual {v5}, Lx1/b;->j()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4
    :try_end_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    goto :goto_1

    .line 295
    :catch_0
    move-exception v5

    .line 296
    :try_start_2
    iget-object v1, v1, Lx1/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_3

    .line 303
    .line 304
    :goto_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v4}, Lx1/a;->a(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object v4

    .line 311
    :cond_3
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    :catchall_0
    move-exception v1

    .line 313
    :try_start_4
    check-cast v3, Lx1/a;

    .line 314
    .line 315
    iget-object v3, v3, Lx1/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 316
    .line 317
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 318
    .line 319
    .line 320
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 321
    :catchall_1
    move-exception v1

    .line 322
    invoke-virtual {v0, v4}, Lx1/a;->a(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :goto_2
    check-cast v3, Lnj/g3;

    .line 327
    .line 328
    iget-object v0, p0, Lx1/g;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzq;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v0}, Lnj/g3;->J(Ljava/lang/String;)Lnj/f;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget-object v1, Lnj/e;->d:Lnj/e;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lnj/f;->f(Lnj/e;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_5

    .line 348
    .line 349
    iget-object v0, p0, Lx1/g;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzq;

    .line 352
    .line 353
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzq;->A:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v0}, Lnj/f;->b(Ljava/lang/String;)Lnj/f;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v1}, Lnj/f;->f(Lnj/e;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_4

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_4
    iget-object v0, p0, Lx1/g;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzq;

    .line 369
    .line 370
    invoke-virtual {v3, v0}, Lnj/g3;->H(Lcom/google/android/gms/measurement/internal/zzq;)Lnj/u1;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lnj/u1;->F()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    goto :goto_4

    .line 379
    :cond_5
    :goto_3
    invoke-virtual {v3}, Lnj/g3;->i()Lnj/w0;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 384
    .line 385
    iget-object v0, v0, Lnj/w0;->p:Ll6/j;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :goto_4
    return-object v4

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
