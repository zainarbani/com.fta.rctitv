.class public final synthetic Lyh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lyh/j;


# direct methods
.method public synthetic constructor <init>(Lyh/j;I)V
    .locals 0

    iput p2, p0, Lyh/b;->a:I

    iput-object p1, p0, Lyh/b;->c:Lyh/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyh/b;->c:Lyh/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 7
    .line 8
    iget-object v1, v1, Lvh/i;->m:Lyh/m;

    .line 9
    .line 10
    iget-object v2, v0, Lyh/j;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, v0, Lyh/j;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, Lyh/j;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lyh/j;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyh/m;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v1, v2, v3, v4}, Lyh/m;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v7, v1, Lyh/m;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v7

    .line 29
    :try_start_0
    iput-boolean v6, v1, Lyh/m;->d:Z

    .line 30
    .line 31
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v1}, Lyh/m;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2, v4, v0, v3}, Lyh/m;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "Device is linked for debug signals."

    .line 50
    .line 51
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "The device is successfully linked for troubleshooting."

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v0, v2, v1, v3}, Lyh/m;->e(Ljava/lang/String;Landroid/content/Context;ZZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lyh/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lyh/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lyh/b;->c:Lyh/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 14
    .line 15
    iget-object v1, v1, Lvh/i;->m:Lyh/m;

    .line 16
    .line 17
    iget-object v0, v0, Lyh/j;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lyh/m;->a(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lyh/b;->c:Lyh/j;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 29
    .line 30
    iget-object v1, v1, Lvh/i;->m:Lyh/m;

    .line 31
    .line 32
    iget-object v0, v0, Lyh/j;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lyh/m;->a(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v0, p0, Lyh/b;->c:Lyh/j;

    .line 39
    .line 40
    iget-object v1, v0, Lyh/j;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lyh/j;->c(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    invoke-direct {p0}, Lyh/b;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    iget-object v0, p0, Lyh/b;->c:Lyh/j;

    .line 51
    .line 52
    iget-object v1, v0, Lyh/j;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lyh/j;->c(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    iget-object v0, p0, Lyh/b;->c:Lyh/j;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 64
    .line 65
    iget-object v2, v1, Lvh/i;->m:Lyh/m;

    .line 66
    .line 67
    iget-object v3, v0, Lyh/j;->a:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v4, v0, Lyh/j;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v0, Lyh/j;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v5, Lcom/google/android/gms/internal/ads/nh;->N3:Lcom/google/android/gms/internal/ads/ih;

    .line 77
    .line 78
    sget-object v6, Lwh/q;->d:Lwh/q;

    .line 79
    .line 80
    iget-object v7, v6, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 81
    .line 82
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3, v5, v4, v0}, Lyh/m;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v3, v5, v0}, Lyh/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x1

    .line 106
    if-eqz v7, :cond_0

    .line 107
    .line 108
    const-string v1, "Not linked for in app preview."

    .line 109
    .line 110
    invoke-static {v1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v5, "gct"

    .line 124
    .line 125
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v10, "status"

    .line 130
    .line 131
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iput-object v7, v2, Lyh/m;->f:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v7, Lcom/google/android/gms/internal/ads/nh;->C7:Lcom/google/android/gms/internal/ads/ih;

    .line 138
    .line 139
    iget-object v6, v6, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    const-string v6, "0"

    .line 154
    .line 155
    iget-object v7, v2, Lyh/m;->f:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_2

    .line 162
    .line 163
    const-string v6, "2"

    .line 164
    .line 165
    iget-object v7, v2, Lyh/m;->f:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    const/4 v6, 0x0

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    :goto_0
    const/4 v6, 0x1

    .line 177
    :goto_1
    invoke-virtual {v2, v6}, Lyh/m;->d(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v6, :cond_3

    .line 187
    .line 188
    move-object v6, v4

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    const-string v6, ""

    .line 191
    .line 192
    :goto_2
    invoke-virtual {v1, v6}, Lyh/e0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object v1, v2, Lyh/m;->a:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter v1

    .line 198
    :try_start_1
    iput-object v5, v2, Lyh/m;->c:Ljava/lang/String;

    .line 199
    .line 200
    monitor-exit v1

    .line 201
    const/4 v1, 0x1

    .line 202
    goto :goto_4

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw v0

    .line 206
    :catch_0
    move-exception v1

    .line 207
    const-string v5, "Fail to get in app preview response json."

    .line 208
    .line 209
    invoke-static {v5, v1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    const/4 v1, 0x0

    .line 213
    :goto_4
    if-nez v1, :cond_5

    .line 214
    .line 215
    const-string v0, "In-app preview failed to load because of a system error. Please try again later."

    .line 216
    .line 217
    invoke-static {v0, v3, v9, v9}, Lyh/m;->e(Ljava/lang/String;Landroid/content/Context;ZZ)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_5
    const-string v1, "2"

    .line 222
    .line 223
    iget-object v5, v2, Lyh/m;->f:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    const-string v0, "Creative is not pushed for this device."

    .line 232
    .line 233
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "There was no creative pushed from DFP to the device."

    .line 237
    .line 238
    invoke-static {v0, v3, v8, v8}, Lyh/m;->e(Ljava/lang/String;Landroid/content/Context;ZZ)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_6
    const-string v1, "1"

    .line 243
    .line 244
    iget-object v5, v2, Lyh/m;->f:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    const-string v1, "The app is not linked for creative preview."

    .line 253
    .line 254
    invoke-static {v1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3, v4, v0}, Lyh/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_7
    const-string v0, "0"

    .line 262
    .line 263
    iget-object v1, v2, Lyh/m;->f:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    const-string v0, "Device is linked for in app preview."

    .line 272
    .line 273
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "The device is successfully linked for creative preview."

    .line 277
    .line 278
    invoke-static {v0, v3, v8, v9}, Lyh/m;->e(Ljava/lang/String;Landroid/content/Context;ZZ)V

    .line 279
    .line 280
    .line 281
    :cond_8
    :goto_5
    return-void

    .line 282
    :goto_6
    iget-object v0, p0, Lyh/b;->c:Lyh/j;

    .line 283
    .line 284
    const/4 v1, 0x4

    .line 285
    iput v1, v0, Lyh/j;->g:I

    .line 286
    .line 287
    invoke-virtual {v0}, Lyh/j;->b()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
