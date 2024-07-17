.class public Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    sput-object v0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->j:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->k:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->h:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->i:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->j:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->k:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->g:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->h:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->c:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->i:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->a:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "android"

    .line 4
    .line 5
    const-string v2, "poster"

    .line 6
    .line 7
    const-string v3, "content_type"

    .line 8
    .line 9
    const-string v4, "action"

    .line 10
    .line 11
    const-string v5, "media"

    .line 12
    .line 13
    const-string v6, "icon"

    .line 14
    .line 15
    const-string v7, "message"

    .line 16
    .line 17
    const-string v8, "title"

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v8, v10

    .line 32
    :goto_0
    const-string v9, "color"

    .line 33
    .line 34
    const-string v11, "text"

    .line 35
    .line 36
    const-string v12, ""

    .line 37
    .line 38
    if-eqz v8, :cond_3

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v13, v12

    .line 52
    :goto_1
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-eqz v14, :cond_2

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v8, v12

    .line 64
    :goto_2
    move-object/from16 v16, v8

    .line 65
    .line 66
    move-object v15, v13

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v15, v12

    .line 69
    move-object/from16 v16, v15

    .line 70
    .line 71
    :goto_3
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object v7, v10

    .line 83
    :goto_4
    if-eqz v7, :cond_7

    .line 84
    .line 85
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move-object v8, v12

    .line 97
    :goto_5
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_6

    .line 102
    .line 103
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move-object v7, v12

    .line 109
    :goto_6
    move-object/from16 v18, v7

    .line 110
    .line 111
    move-object/from16 v17, v8

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_7
    move-object/from16 v17, v12

    .line 115
    .line 116
    move-object/from16 v18, v17

    .line 117
    .line 118
    :goto_7
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    move-object v6, v10

    .line 130
    :goto_8
    const-string v7, "url"

    .line 131
    .line 132
    if-eqz v6, :cond_a

    .line 133
    .line 134
    :try_start_2
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_9

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto :goto_9

    .line 145
    :cond_9
    move-object v6, v12

    .line 146
    :goto_9
    move-object/from16 v19, v6

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_a
    move-object/from16 v19, v12

    .line 150
    .line 151
    :goto_a
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_b

    .line 162
    :cond_b
    move-object v5, v10

    .line 163
    :goto_b
    if-eqz v5, :cond_f

    .line 164
    .line 165
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_c

    .line 170
    .line 171
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto :goto_c

    .line 176
    :cond_c
    move-object v6, v12

    .line 177
    :goto_c
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_d

    .line 182
    .line 183
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_d

    .line 188
    :cond_d
    move-object v3, v12

    .line 189
    :goto_d
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_e

    .line 194
    .line 195
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_e

    .line 200
    :cond_e
    move-object v2, v12

    .line 201
    :goto_e
    move-object/from16 v22, v2

    .line 202
    .line 203
    move-object/from16 v21, v3

    .line 204
    .line 205
    move-object/from16 v20, v6

    .line 206
    .line 207
    goto :goto_f

    .line 208
    :cond_f
    move-object/from16 v20, v12

    .line 209
    .line 210
    move-object/from16 v21, v20

    .line 211
    .line 212
    move-object/from16 v22, v21

    .line 213
    .line 214
    :goto_f
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_10

    .line 219
    .line 220
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_10

    .line 225
    :cond_10
    move-object v0, v10

    .line 226
    :goto_10
    if-eqz v0, :cond_13

    .line 227
    .line 228
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_11

    .line 233
    .line 234
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_11

    .line 239
    :cond_11
    move-object v0, v10

    .line 240
    :goto_11
    if-eqz v0, :cond_13

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_12

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    :cond_12
    if-eqz v10, :cond_13

    .line 253
    .line 254
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_13

    .line 259
    .line 260
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object v12, v0

    .line 265
    :cond_13
    move-object/from16 v23, v12

    .line 266
    .line 267
    new-instance v0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    move-object v14, v0

    .line 272
    invoke-direct/range {v14 .. v24}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v2, "Unable to init CleverTapDisplayUnitContent with JSON - "

    .line 280
    .line 281
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v2, "DisplayUnit : "

    .line 296
    .line 297
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;

    .line 301
    .line 302
    const-string v4, ""

    .line 303
    .line 304
    const-string v5, ""

    .line 305
    .line 306
    const-string v6, ""

    .line 307
    .line 308
    const-string v7, ""

    .line 309
    .line 310
    const-string v8, ""

    .line 311
    .line 312
    const-string v9, ""

    .line 313
    .line 314
    const-string v10, ""

    .line 315
    .line 316
    const-string v11, ""

    .line 317
    .line 318
    const-string v12, ""

    .line 319
    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v3, "Error Creating DisplayUnit Content from JSON : "

    .line 323
    .line 324
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    move-object v3, v1

    .line 339
    invoke-direct/range {v3 .. v13}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object v1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[ title:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", titleColor:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " message:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", messageColor:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", media:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", contentType:"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", posterUrl:"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", actionUrl:"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", icon:"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", error:"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->d:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, " ]"

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
