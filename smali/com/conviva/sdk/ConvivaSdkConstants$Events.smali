.class public final enum Lcom/conviva/sdk/ConvivaSdkConstants$Events;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/conviva/sdk/ConvivaSdkConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Events"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/conviva/sdk/ConvivaSdkConstants$Events;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/conviva/sdk/ConvivaSdkConstants$Events;

.field public static final enum AD_ATTEMPTED:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

.field public static final enum AD_CLOSE:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

.field public static final enum AD_COMPLETE:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

.field public static final enum AD_END:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

.field public static final enum AD_ERROR:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

.field public static final enum AD_FIRST_QUARTILE:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

.field public static final enum AD_IMPRESSION_END:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

.field public static final enum AD_IMPRESSION_START:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

.field public static final enum AD_MID_QUARTILE:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

.field public static final enum AD_PROGRESS:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

.field public static final enum AD_REQUESTED:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

.field public static final enum AD_RESPONSE:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

.field public static final enum AD_SKIPPED:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

.field public static final enum AD_SLOT_ENDED:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

.field public static final enum AD_SLOT_STARTED:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

.field public static final enum AD_START:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

.field public static final enum AD_THIRD_QUARTILE:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

.field public static final enum BUMPER_VIDEO_ENDED:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

.field public static final enum BUMPER_VIDEO_STARTED:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

.field public static final enum CONTENT_PAUSED:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

.field public static final enum CONTENT_RESUMED:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

.field public static final enum POD_END:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

.field public static final enum POD_START:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

.field public static final enum USER_WAIT_ENDED:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

.field public static final enum USER_WAIT_STARTED:Lcom/conviva/sdk/ConvivaSdkConstants$Events;


# instance fields
.field private val:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 2
    .line 3
    const-string v1, "Conviva.AdRequested"

    .line 4
    .line 5
    const-string v2, "AD_REQUESTED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/conviva/sdk/ConvivaSdkConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->AD_REQUESTED:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 12
    .line 13
    new-instance v1, Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 14
    .line 15
    const-string v2, "Conviva.AdResponse"

    .line 16
    .line 17
    const-string v4, "AD_RESPONSE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/conviva/sdk/ConvivaSdkConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->AD_RESPONSE:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 24
    .line 25
    new-instance v2, Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 26
    .line 27
    const-string v4, "Conviva.SlotStarted"

    .line 28
    .line 29
    const-string v6, "AD_SLOT_STARTED"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/conviva/sdk/ConvivaSdkConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->AD_SLOT_STARTED:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 36
    .line 37
    new-instance v4, Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 38
    .line 39
    const-string v6, "Conviva.SlotEnded"

    .line 40
    .line 41
    const-string v8, "AD_SLOT_ENDED"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/conviva/sdk/ConvivaSdkConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->AD_SLOT_ENDED:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 48
    .line 49
    new-instance v6, Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 50
    .line 51
    const-string v8, "Conviva.AdAttempted"

    .line 52
    .line 53
    const-string v10, "AD_ATTEMPTED"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/conviva/sdk/ConvivaSdkConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->AD_ATTEMPTED:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 60
    .line 61
    new-instance v8, Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 62
    .line 63
    const-string v10, "AD_IMPRESSION_START"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "Conviva.AdImpression"

    .line 67
    .line 68
    invoke-direct {v8, v10, v12, v13}, Lcom/conviva/sdk/ConvivaSdkConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->AD_IMPRESSION_START:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 72
    .line 73
    new-instance v10, Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 74
    .line 75
    const-string v14, "Conviva.AdStart"

    .line 76
    .line 77
    const-string v15, "AD_START"

    .line 78
    .line 79
    const/4 v12, 0x6

    .line 80
    invoke-direct {v10, v15, v12, v14}, Lcom/conviva/sdk/ConvivaSdkConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->AD_START:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 84
    .line 85
    new-instance v14, Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 86
    .line 87
    const-string v15, "Conviva.AdFirstQuartile"

    .line 88
    .line 89
    const-string v12, "AD_FIRST_QUARTILE"

    .line 90
    .line 91
    const/4 v11, 0x7

    .line 92
    invoke-direct {v14, v12, v11, v15}, Lcom/conviva/sdk/ConvivaSdkConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v14, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->AD_FIRST_QUARTILE:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 96
    .line 97
    new-instance v12, Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 98
    .line 99
    const-string v15, "Conviva.AdMidQuartile"

    .line 100
    .line 101
    const-string v11, "AD_MID_QUARTILE"

    .line 102
    .line 103
    const/16 v9, 0x8

    .line 104
    .line 105
    invoke-direct {v12, v11, v9, v15}, Lcom/conviva/sdk/ConvivaSdkConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v12, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->AD_MID_QUARTILE:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 109
    .line 110
    new-instance v11, Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 111
    .line 112
    const-string v15, "Conviva.AdThirdQuartile"

    .line 113
    .line 114
    const-string v9, "AD_THIRD_QUARTILE"

    .line 115
    .line 116
    const/16 v7, 0x9

    .line 117
    .line 118
    invoke-direct {v11, v9, v7, v15}, Lcom/conviva/sdk/ConvivaSdkConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v11, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->AD_THIRD_QUARTILE:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 122
    .line 123
    new-instance v9, Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 124
    .line 125
    const-string v15, "Conviva.AdComplete"

    .line 126
    .line 127
    const-string v7, "AD_COMPLETE"

    .line 128
    .line 129
    const/16 v5, 0xa

    .line 130
    .line 131
    invoke-direct {v9, v7, v5, v15}, Lcom/conviva/sdk/ConvivaSdkConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v9, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->AD_COMPLETE:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 135
    .line 136
    new-instance v7, Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 137
    .line 138
    const-string v15, "Conviva.AdEnd"

    .line 139
    .line 140
    const-string v5, "AD_END"

    .line 141
    .line 142
    const/16 v3, 0xb

    .line 143
    .line 144
    invoke-direct {v7, v5, v3, v15}, Lcom/conviva/sdk/ConvivaSdkConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v7, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->AD_END:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 148
    .line 149
    new-instance v5, Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 150
    .line 151
    const-string v15, "AD_IMPRESSION_END"

    .line 152
    .line 153
    const/16 v3, 0xc

    .line 154
    .line 155
    invoke-direct {v5, v15, v3, v13}, Lcom/conviva/sdk/ConvivaSdkConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v5, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->AD_IMPRESSION_END:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 159
    .line 160
    new-instance v13, Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 161
    .line 162
    const-string v15, "Conviva.AdSkipped"

    .line 163
    .line 164
    const-string v3, "AD_SKIPPED"

    .line 165
    .line 166
    move-object/from16 v16, v5

    .line 167
    .line 168
    const/16 v5, 0xd

    .line 169
    .line 170
    invoke-direct {v13, v3, v5, v15}, Lcom/conviva/sdk/ConvivaSdkConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v13, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->AD_SKIPPED:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 174
    .line 175
    new-instance v3, Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 176
    .line 177
    const-string v15, "Conviva.AdError"

    .line 178
    .line 179
    const-string v5, "AD_ERROR"

    .line 180
    .line 181
    move-object/from16 v17, v13

    .line 182
    .line 183
    const/16 v13, 0xe

    .line 184
    .line 185
    invoke-direct {v3, v5, v13, v15}, Lcom/conviva/sdk/ConvivaSdkConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v3, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->AD_ERROR:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 189
    .line 190
    new-instance v5, Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 191
    .line 192
    const-string v15, "Conviva.AdProgress"

    .line 193
    .line 194
    const-string v13, "AD_PROGRESS"

    .line 195
    .line 196
    move-object/from16 v18, v3

    .line 197
    .line 198
    const/16 v3, 0xf

    .line 199
    .line 200
    invoke-direct {v5, v13, v3, v15}, Lcom/conviva/sdk/ConvivaSdkConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v5, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->AD_PROGRESS:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 204
    .line 205
    new-instance v13, Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 206
    .line 207
    const-string v15, "Conviva.AdClose"

    .line 208
    .line 209
    const-string v3, "AD_CLOSE"

    .line 210
    .line 211
    move-object/from16 v19, v5

    .line 212
    .line 213
    const/16 v5, 0x10

    .line 214
    .line 215
    invoke-direct {v13, v3, v5, v15}, Lcom/conviva/sdk/ConvivaSdkConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v13, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->AD_CLOSE:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 219
    .line 220
    new-instance v3, Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 221
    .line 222
    const-string v15, "Conviva.PauseContent"

    .line 223
    .line 224
    const-string v5, "CONTENT_PAUSED"

    .line 225
    .line 226
    move-object/from16 v20, v13

    .line 227
    .line 228
    const/16 v13, 0x11

    .line 229
    .line 230
    invoke-direct {v3, v5, v13, v15}, Lcom/conviva/sdk/ConvivaSdkConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object v3, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->CONTENT_PAUSED:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 234
    .line 235
    new-instance v5, Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 236
    .line 237
    const-string v15, "Conviva.ResumeContent"

    .line 238
    .line 239
    const-string v13, "CONTENT_RESUMED"

    .line 240
    .line 241
    move-object/from16 v21, v3

    .line 242
    .line 243
    const/16 v3, 0x12

    .line 244
    .line 245
    invoke-direct {v5, v13, v3, v15}, Lcom/conviva/sdk/ConvivaSdkConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sput-object v5, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->CONTENT_RESUMED:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 249
    .line 250
    new-instance v13, Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 251
    .line 252
    const-string v15, "Conviva.PodStart"

    .line 253
    .line 254
    const-string v3, "POD_START"

    .line 255
    .line 256
    move-object/from16 v22, v5

    .line 257
    .line 258
    const/16 v5, 0x13

    .line 259
    .line 260
    invoke-direct {v13, v3, v5, v15}, Lcom/conviva/sdk/ConvivaSdkConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sput-object v13, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->POD_START:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 264
    .line 265
    new-instance v3, Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 266
    .line 267
    const-string v15, "Conviva.PodEnd"

    .line 268
    .line 269
    const-string v5, "POD_END"

    .line 270
    .line 271
    move-object/from16 v23, v13

    .line 272
    .line 273
    const/16 v13, 0x14

    .line 274
    .line 275
    invoke-direct {v3, v5, v13, v15}, Lcom/conviva/sdk/ConvivaSdkConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sput-object v3, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->POD_END:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 279
    .line 280
    new-instance v5, Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 281
    .line 282
    const/16 v15, 0x15

    .line 283
    .line 284
    const-string v13, "Conviva.UserWaitStarted"

    .line 285
    .line 286
    move-object/from16 v24, v3

    .line 287
    .line 288
    const-string v3, "USER_WAIT_STARTED"

    .line 289
    .line 290
    invoke-direct {v5, v3, v15, v13}, Lcom/conviva/sdk/ConvivaSdkConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sput-object v5, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->USER_WAIT_STARTED:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 294
    .line 295
    new-instance v3, Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 296
    .line 297
    const/16 v13, 0x16

    .line 298
    .line 299
    const-string v15, "Conviva.UserWaitEnded"

    .line 300
    .line 301
    move-object/from16 v25, v5

    .line 302
    .line 303
    const-string v5, "USER_WAIT_ENDED"

    .line 304
    .line 305
    invoke-direct {v3, v5, v13, v15}, Lcom/conviva/sdk/ConvivaSdkConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sput-object v3, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->USER_WAIT_ENDED:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 309
    .line 310
    new-instance v5, Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 311
    .line 312
    const/16 v13, 0x17

    .line 313
    .line 314
    const-string v15, "Conviva.BumperVideoStarted"

    .line 315
    .line 316
    move-object/from16 v26, v3

    .line 317
    .line 318
    const-string v3, "BUMPER_VIDEO_STARTED"

    .line 319
    .line 320
    invoke-direct {v5, v3, v13, v15}, Lcom/conviva/sdk/ConvivaSdkConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sput-object v5, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->BUMPER_VIDEO_STARTED:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 324
    .line 325
    new-instance v3, Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 326
    .line 327
    const/16 v13, 0x18

    .line 328
    .line 329
    const-string v15, "Conviva.BumperVideoEnded"

    .line 330
    .line 331
    move-object/from16 v27, v5

    .line 332
    .line 333
    const-string v5, "BUMPER_VIDEO_ENDED"

    .line 334
    .line 335
    invoke-direct {v3, v5, v13, v15}, Lcom/conviva/sdk/ConvivaSdkConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sput-object v3, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->BUMPER_VIDEO_ENDED:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 339
    .line 340
    const/16 v5, 0x19

    .line 341
    .line 342
    new-array v5, v5, [Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    aput-object v0, v5, v13

    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    aput-object v1, v5, v0

    .line 349
    .line 350
    const/4 v0, 0x2

    .line 351
    aput-object v2, v5, v0

    .line 352
    .line 353
    const/4 v0, 0x3

    .line 354
    aput-object v4, v5, v0

    .line 355
    .line 356
    const/4 v0, 0x4

    .line 357
    aput-object v6, v5, v0

    .line 358
    .line 359
    const/4 v0, 0x5

    .line 360
    aput-object v8, v5, v0

    .line 361
    .line 362
    const/4 v0, 0x6

    .line 363
    aput-object v10, v5, v0

    .line 364
    .line 365
    const/4 v0, 0x7

    .line 366
    aput-object v14, v5, v0

    .line 367
    .line 368
    const/16 v0, 0x8

    .line 369
    .line 370
    aput-object v12, v5, v0

    .line 371
    .line 372
    const/16 v0, 0x9

    .line 373
    .line 374
    aput-object v11, v5, v0

    .line 375
    .line 376
    const/16 v0, 0xa

    .line 377
    .line 378
    aput-object v9, v5, v0

    .line 379
    .line 380
    const/16 v0, 0xb

    .line 381
    .line 382
    aput-object v7, v5, v0

    .line 383
    .line 384
    const/16 v0, 0xc

    .line 385
    .line 386
    aput-object v16, v5, v0

    .line 387
    .line 388
    const/16 v0, 0xd

    .line 389
    .line 390
    aput-object v17, v5, v0

    .line 391
    .line 392
    const/16 v0, 0xe

    .line 393
    .line 394
    aput-object v18, v5, v0

    .line 395
    .line 396
    const/16 v0, 0xf

    .line 397
    .line 398
    aput-object v19, v5, v0

    .line 399
    .line 400
    const/16 v0, 0x10

    .line 401
    .line 402
    aput-object v20, v5, v0

    .line 403
    .line 404
    const/16 v0, 0x11

    .line 405
    .line 406
    aput-object v21, v5, v0

    .line 407
    .line 408
    const/16 v0, 0x12

    .line 409
    .line 410
    aput-object v22, v5, v0

    .line 411
    .line 412
    const/16 v0, 0x13

    .line 413
    .line 414
    aput-object v23, v5, v0

    .line 415
    .line 416
    const/16 v0, 0x14

    .line 417
    .line 418
    aput-object v24, v5, v0

    .line 419
    .line 420
    const/16 v0, 0x15

    .line 421
    .line 422
    aput-object v25, v5, v0

    .line 423
    .line 424
    const/16 v0, 0x16

    .line 425
    .line 426
    aput-object v26, v5, v0

    .line 427
    .line 428
    const/16 v0, 0x17

    .line 429
    .line 430
    aput-object v27, v5, v0

    .line 431
    .line 432
    const/16 v0, 0x18

    .line 433
    .line 434
    aput-object v3, v5, v0

    .line 435
    .line 436
    sput-object v5, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->$VALUES:[Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 437
    .line 438
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->val:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/conviva/sdk/ConvivaSdkConstants$Events;
    .locals 1

    const-class v0, Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    return-object p0
.end method

.method public static values()[Lcom/conviva/sdk/ConvivaSdkConstants$Events;
    .locals 1

    sget-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->$VALUES:[Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    invoke-virtual {v0}, [Lcom/conviva/sdk/ConvivaSdkConstants$Events;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->val:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->val:Ljava/lang/String;

    return-object v0
.end method
