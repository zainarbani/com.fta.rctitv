.class public final Lbm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lqi/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lew/a;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p2, v0, v1

    .line 19
    .line 20
    const-string p2, "com.google.firebase.auth.api.Store.%s"

    .line 21
    .line 22
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lbm/f;->a:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    new-instance p1, Lqi/a;

    .line 33
    .line 34
    const-string p2, "StorageHelpers"

    .line 35
    .line 36
    new-array v0, v1, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, p2, v0}, Lqi/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lbm/f;->b:Lqi/a;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzx;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "userMultiFactorInfo"

    .line 4
    .line 5
    const-string v2, "userMetadata"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "cachedTokenState"

    .line 9
    .line 10
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "applicationName"

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "anonymous"

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, "2"

    .line 27
    .line 28
    const-string v8, "version"

    .line 29
    .line 30
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    move-object v7, v8

    .line 37
    :cond_0
    const-string v8, "userInfos"

    .line 38
    .line 39
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    new-instance v10, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzvz; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_0
    const-string v13, "phoneNumber"

    .line 54
    .line 55
    const-string v14, "displayName"

    .line 56
    .line 57
    if-ge v12, v9, :cond_1

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzvz; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    :try_start_2
    new-instance v11, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v11, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v15, "userId"

    .line 69
    .line 70
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    const-string v15, "providerId"

    .line 75
    .line 76
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    const-string v15, "email"

    .line 81
    .line 82
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v21

    .line 90
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v22

    .line 94
    const-string v13, "photoUrl"

    .line 95
    .line 96
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v23

    .line 100
    const-string v13, "isEmailVerified"

    .line 101
    .line 102
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v24

    .line 106
    const-string v13, "rawUserInfo"

    .line 107
    .line 108
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v25

    .line 112
    new-instance v11, Lcom/google/firebase/auth/internal/zzt;

    .line 113
    .line 114
    move-object/from16 v17, v11

    .line 115
    .line 116
    invoke-direct/range {v17 .. v25}, Lcom/google/firebase/auth/internal/zzt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzvz; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    .line 118
    .line 119
    :try_start_3
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v1, "DefaultAuthUserInfo"

    .line 127
    .line 128
    const-string v2, "Failed to unpack UserInfo from JSON"

    .line 129
    .line 130
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;-><init>(Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_1
    invoke-static {v5}, Lsl/g;->e(Ljava/lang/String;)Lsl/g;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v8, Lcom/google/firebase/auth/internal/zzx;

    .line 144
    .line 145
    invoke-direct {v8, v5, v10}, Lcom/google/firebase/auth/internal/zzx;-><init>(Lsl/g;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_2

    .line 153
    .line 154
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->o1(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, v8, Lcom/google/firebase/auth/internal/zzx;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 159
    .line 160
    :cond_2
    if-nez v6, :cond_3

    .line 161
    .line 162
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    iput-object v4, v8, Lcom/google/firebase/auth/internal/zzx;->m:Ljava/lang/Boolean;

    .line 165
    .line 166
    :cond_3
    iput-object v7, v8, Lcom/google/firebase/auth/internal/zzx;->l:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzvz; {:try_start_3 .. :try_end_3} :catch_2

    .line 178
    if-nez v2, :cond_4

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    :try_start_4
    const-string v4, "lastSignInTimestamp"

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    const-string v6, "creationTimestamp"

    .line 188
    .line 189
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    new-instance v2, Lcom/google/firebase/auth/internal/zzz;

    .line 194
    .line 195
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/firebase/auth/internal/zzz;-><init>(JJ)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzvz; {:try_start_4 .. :try_end_4} :catch_2

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catch_1
    nop

    .line 200
    :goto_1
    move-object v2, v3

    .line 201
    :goto_2
    if-eqz v2, :cond_5

    .line 202
    .line 203
    :try_start_5
    iput-object v2, v8, Lcom/google/firebase/auth/internal/zzx;->n:Lcom/google/firebase/auth/internal/zzz;

    .line 204
    .line 205
    :cond_5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_d

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    new-instance v1, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-ge v11, v2, :cond_c

    .line 228
    .line 229
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v4, Lorg/json/JSONObject;

    .line 234
    .line 235
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v2, "factorIdKey"

    .line 239
    .line 240
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v5, "phone"

    .line 245
    .line 246
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzvz; {:try_start_5 .. :try_end_5} :catch_2

    .line 250
    const-string v6, "uid"

    .line 251
    .line 252
    const-string v7, "enrollmentTimestamp"

    .line 253
    .line 254
    if-eqz v5, :cond_7

    .line 255
    .line 256
    :try_start_6
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v16

    .line 274
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v20

    .line 278
    new-instance v2, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 279
    .line 280
    move-object v15, v2

    .line 281
    invoke-direct/range {v15 .. v20}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string v1, "An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a PhoneMultiFactorInfo instance."

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_7
    const-string v5, "totp"

    .line 294
    .line 295
    if-eq v2, v5, :cond_9

    .line 296
    .line 297
    if-eqz v2, :cond_8

    .line 298
    .line 299
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_8

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_8
    move-object v2, v3

    .line 307
    goto :goto_5

    .line 308
    :cond_9
    :goto_4
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_b

    .line 313
    .line 314
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v18

    .line 318
    const-string v2, "totpInfo"

    .line 319
    .line 320
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_a

    .line 325
    .line 326
    new-instance v20, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    .line 327
    .line 328
    invoke-direct/range {v20 .. v20}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v17

    .line 339
    new-instance v2, Lcom/google/firebase/auth/zzau;

    .line 340
    .line 341
    move-object v15, v2

    .line 342
    invoke-direct/range {v15 .. v20}, Lcom/google/firebase/auth/zzau;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzaea;)V

    .line 343
    .line 344
    .line 345
    :goto_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    add-int/lit8 v11, v11, 0x1

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    const-string v1, "A totpInfo is required to build a TotpMultiFactorInfo instance."

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    const-string v1, "An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a TotpMultiFactorInfo instance."

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_c
    invoke-virtual {v8, v1}, Lcom/google/firebase/auth/internal/zzx;->r1(Ljava/util/ArrayList;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzvz; {:try_start_6 .. :try_end_6} :catch_2

    .line 368
    .line 369
    .line 370
    :cond_d
    return-object v8

    .line 371
    :catch_2
    move-exception v0

    .line 372
    goto :goto_6

    .line 373
    :catch_3
    move-exception v0

    .line 374
    goto :goto_6

    .line 375
    :catch_4
    move-exception v0

    .line 376
    goto :goto_6

    .line 377
    :catch_5
    move-exception v0

    .line 378
    :goto_6
    move-object/from16 v1, p0

    .line 379
    .line 380
    iget-object v2, v1, Lbm/f;->b:Lqi/a;

    .line 381
    .line 382
    iget-object v2, v2, Lqi/a;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 385
    .line 386
    .line 387
    return-object v3
.end method
