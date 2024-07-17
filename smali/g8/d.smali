.class public final synthetic Lg8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lg8/d;->a:I

    iput-object p1, p0, Lg8/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lg8/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_7

    .line 7
    .line 8
    :pswitch_0
    iget-object v5, p0, Lg8/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    sget v0, Lte/w;->n:I

    .line 11
    .line 12
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v9, Lqe/j0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    sget-object v6, Lcom/fta/rctitv/utils/analytics/Destination;->EXPLORE_BY_KEYWORD:Lcom/fta/rctitv/utils/analytics/Destination;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x27

    .line 25
    .line 26
    move-object v1, v9

    .line 27
    invoke-direct/range {v1 .. v8}, Lqe/j0;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Destination;Lrg/d0;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v9}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lg8/d;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "0"

    .line 37
    .line 38
    const-class v2, Lg8/e;

    .line 39
    .line 40
    invoke-static {v2}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_0
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lr8/d;->f:Lr8/d;

    .line 58
    .line 59
    invoke-static {v4}, Lha/a;->x(Landroid/content/Context;)Lr8/d;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Lorg/json/JSONArray;

    .line 64
    .line 65
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    const-string v7, ""

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v6, v7

    .line 76
    :goto_0
    :try_start_1
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    move-object v8, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v4}, Lr8/d;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :goto_1
    if-eqz v8, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4}, Lr8/d;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ll8/d;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    const-string v1, "1"

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_0
    nop

    .line 131
    move-object v1, v6

    .line 132
    :goto_3
    if-nez v1, :cond_5

    .line 133
    .line 134
    :try_start_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v4, "getDefault()"

    .line 139
    .line 140
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 v7, 0x5f

    .line 156
    .line 157
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v4, "extInfoArray.toString()"

    .line 179
    .line 180
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v4, "device_session_id"

    .line 184
    .line 185
    invoke-static {}, Lg8/e;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v4, "extinfo"

    .line 193
    .line 194
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lc8/u;->j:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 200
    .line 201
    const-string v4, "%s/app_indexing_session"

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    new-array v7, v5, [Ljava/lang/Object;

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    aput-object v0, v7, v8

    .line 208
    .line 209
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "java.lang.String.format(locale, format, *args)"

    .line 218
    .line 219
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v3, v6}, Lh8/f;->v(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/login/a;)Lc8/u;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lc8/u;->c()Lc8/y;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, Lc8/y;->b:Lorg/json/JSONObject;

    .line 231
    .line 232
    sget-object v1, Lg8/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    const-string v3, "is_app_indexing_enabled"

    .line 237
    .line 238
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_6
    const/4 v5, 0x0

    .line 246
    :goto_4
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_7

    .line 254
    .line 255
    sput-object v6, Lg8/e;->e:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    sget-object v0, Lg8/e;->d:Lg8/l;

    .line 259
    .line 260
    if-nez v0, :cond_8

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    invoke-virtual {v0}, Lg8/l;->c()V

    .line 264
    .line 265
    .line 266
    :goto_5
    sput-boolean v8, Lg8/e;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    invoke-static {v2, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :goto_6
    return-void

    .line 274
    :goto_7
    iget-object v6, p0, Lg8/d;->c:Ljava/lang/String;

    .line 275
    .line 276
    sget v0, Lte/w;->n:I

    .line 277
    .line 278
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Lqe/j0;

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v7, 0x0

    .line 287
    sget-object v8, Lcom/fta/rctitv/utils/analytics/Destination;->EXCLUSIVE:Lcom/fta/rctitv/utils/analytics/Destination;

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    const/16 v10, 0x2b

    .line 291
    .line 292
    move-object v3, v1

    .line 293
    invoke-direct/range {v3 .. v10}, Lqe/j0;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Destination;Lrg/d0;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
