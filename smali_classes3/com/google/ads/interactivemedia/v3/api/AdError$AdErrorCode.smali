.class public final enum Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/api/AdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADS_REQUEST_NETWORK_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum COMPANION_AD_LOADING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum FAILED_TO_REQUEST_ADS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum OVERLAY_AD_LOADING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum OVERLAY_AD_PLAYING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum PLAYLIST_NO_CONTENT_TRACKING:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum UNEXPECTED_ADS_LOADED_EVENT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum UNKNOWN_AD_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_ASSET_NOT_FOUND:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_EMPTY_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_LINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_LOAD_TIMEOUT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_MALFORMED_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_MEDIA_LOAD_TIMEOUT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_NONLINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_TOO_MANY_REDIRECTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_TRAFFICKING_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VIDEO_PLAY_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field private static final synthetic a:[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;


# instance fields
.field private final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "INTERNAL_ERROR"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 11
    .line 12
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 13
    .line 14
    const/16 v2, 0x64

    .line 15
    .line 16
    const-string v4, "VAST_MALFORMED_RESPONSE"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_MALFORMED_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 23
    .line 24
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 25
    .line 26
    const/16 v4, 0x3f2

    .line 27
    .line 28
    const-string v6, "UNKNOWN_AD_RESPONSE"

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-direct {v2, v6, v7, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_AD_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 35
    .line 36
    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 37
    .line 38
    const/16 v6, 0xc8

    .line 39
    .line 40
    const-string v8, "VAST_TRAFFICKING_ERROR"

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    invoke-direct {v4, v8, v9, v6}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_TRAFFICKING_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 47
    .line 48
    new-instance v6, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 49
    .line 50
    const/16 v8, 0x12d

    .line 51
    .line 52
    const-string v10, "VAST_LOAD_TIMEOUT"

    .line 53
    .line 54
    const/4 v11, 0x4

    .line 55
    invoke-direct {v6, v10, v11, v8}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_LOAD_TIMEOUT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 59
    .line 60
    new-instance v8, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 61
    .line 62
    const/16 v10, 0x12e

    .line 63
    .line 64
    const-string v12, "VAST_TOO_MANY_REDIRECTS"

    .line 65
    .line 66
    const/4 v13, 0x5

    .line 67
    invoke-direct {v8, v12, v13, v10}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v8, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_TOO_MANY_REDIRECTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 71
    .line 72
    new-instance v10, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 73
    .line 74
    const/16 v12, 0x190

    .line 75
    .line 76
    const-string v14, "VIDEO_PLAY_ERROR"

    .line 77
    .line 78
    const/4 v15, 0x6

    .line 79
    invoke-direct {v10, v14, v15, v12}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v10, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VIDEO_PLAY_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 83
    .line 84
    new-instance v12, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 85
    .line 86
    const/16 v14, 0x192

    .line 87
    .line 88
    const-string v15, "VAST_MEDIA_LOAD_TIMEOUT"

    .line 89
    .line 90
    const/4 v13, 0x7

    .line 91
    invoke-direct {v12, v15, v13, v14}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v12, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_MEDIA_LOAD_TIMEOUT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 95
    .line 96
    new-instance v14, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 97
    .line 98
    const/16 v15, 0x193

    .line 99
    .line 100
    const-string v13, "VAST_LINEAR_ASSET_MISMATCH"

    .line 101
    .line 102
    const/16 v11, 0x8

    .line 103
    .line 104
    invoke-direct {v14, v13, v11, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v14, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_LINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 108
    .line 109
    new-instance v13, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 110
    .line 111
    const/16 v15, 0x1f4

    .line 112
    .line 113
    const-string v11, "OVERLAY_AD_PLAYING_FAILED"

    .line 114
    .line 115
    const/16 v9, 0x9

    .line 116
    .line 117
    invoke-direct {v13, v11, v9, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    sput-object v13, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->OVERLAY_AD_PLAYING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 121
    .line 122
    new-instance v11, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 123
    .line 124
    const/16 v15, 0x1f6

    .line 125
    .line 126
    const-string v9, "OVERLAY_AD_LOADING_FAILED"

    .line 127
    .line 128
    const/16 v7, 0xa

    .line 129
    .line 130
    invoke-direct {v11, v9, v7, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    sput-object v11, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->OVERLAY_AD_LOADING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 134
    .line 135
    new-instance v9, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 136
    .line 137
    const/16 v15, 0x1f7

    .line 138
    .line 139
    const-string v7, "VAST_NONLINEAR_ASSET_MISMATCH"

    .line 140
    .line 141
    const/16 v5, 0xb

    .line 142
    .line 143
    invoke-direct {v9, v7, v5, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    sput-object v9, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_NONLINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 147
    .line 148
    new-instance v7, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 149
    .line 150
    const/16 v15, 0x25b

    .line 151
    .line 152
    const-string v5, "COMPANION_AD_LOADING_FAILED"

    .line 153
    .line 154
    const/16 v3, 0xc

    .line 155
    .line 156
    invoke-direct {v7, v5, v3, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    sput-object v7, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->COMPANION_AD_LOADING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 160
    .line 161
    new-instance v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 162
    .line 163
    const/16 v15, 0x384

    .line 164
    .line 165
    const-string v3, "UNKNOWN_ERROR"

    .line 166
    .line 167
    move-object/from16 v16, v7

    .line 168
    .line 169
    const/16 v7, 0xd

    .line 170
    .line 171
    invoke-direct {v5, v3, v7, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    sput-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 175
    .line 176
    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 177
    .line 178
    const/16 v15, 0x3f1

    .line 179
    .line 180
    const-string v7, "VAST_EMPTY_RESPONSE"

    .line 181
    .line 182
    move-object/from16 v17, v5

    .line 183
    .line 184
    const/16 v5, 0xe

    .line 185
    .line 186
    invoke-direct {v3, v7, v5, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_EMPTY_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 190
    .line 191
    new-instance v7, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 192
    .line 193
    const/16 v15, 0x3ed

    .line 194
    .line 195
    const-string v5, "FAILED_TO_REQUEST_ADS"

    .line 196
    .line 197
    move-object/from16 v18, v3

    .line 198
    .line 199
    const/16 v3, 0xf

    .line 200
    .line 201
    invoke-direct {v7, v5, v3, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    sput-object v7, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->FAILED_TO_REQUEST_ADS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 205
    .line 206
    new-instance v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 207
    .line 208
    const/16 v15, 0x3ef

    .line 209
    .line 210
    const-string v3, "VAST_ASSET_NOT_FOUND"

    .line 211
    .line 212
    move-object/from16 v19, v7

    .line 213
    .line 214
    const/16 v7, 0x10

    .line 215
    .line 216
    invoke-direct {v5, v3, v7, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    sput-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_ASSET_NOT_FOUND:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 220
    .line 221
    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 222
    .line 223
    const/16 v15, 0x3f4

    .line 224
    .line 225
    const-string v7, "ADS_REQUEST_NETWORK_ERROR"

    .line 226
    .line 227
    move-object/from16 v20, v5

    .line 228
    .line 229
    const/16 v5, 0x11

    .line 230
    .line 231
    invoke-direct {v3, v7, v5, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 232
    .line 233
    .line 234
    sput-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->ADS_REQUEST_NETWORK_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 235
    .line 236
    new-instance v7, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 237
    .line 238
    const/16 v15, 0x44d

    .line 239
    .line 240
    const-string v5, "INVALID_ARGUMENTS"

    .line 241
    .line 242
    move-object/from16 v21, v3

    .line 243
    .line 244
    const/16 v3, 0x12

    .line 245
    .line 246
    invoke-direct {v7, v5, v3, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    sput-object v7, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 250
    .line 251
    new-instance v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 252
    .line 253
    const/16 v15, 0x4b5

    .line 254
    .line 255
    const-string v3, "PLAYLIST_NO_CONTENT_TRACKING"

    .line 256
    .line 257
    move-object/from16 v22, v7

    .line 258
    .line 259
    const/16 v7, 0x13

    .line 260
    .line 261
    invoke-direct {v5, v3, v7, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 262
    .line 263
    .line 264
    sput-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->PLAYLIST_NO_CONTENT_TRACKING:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 265
    .line 266
    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 267
    .line 268
    const/16 v15, 0x4b6

    .line 269
    .line 270
    const-string v7, "UNEXPECTED_ADS_LOADED_EVENT"

    .line 271
    .line 272
    move-object/from16 v23, v5

    .line 273
    .line 274
    const/16 v5, 0x14

    .line 275
    .line 276
    invoke-direct {v3, v7, v5, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    sput-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNEXPECTED_ADS_LOADED_EVENT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 280
    .line 281
    const/16 v7, 0x15

    .line 282
    .line 283
    new-array v7, v7, [Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    aput-object v0, v7, v15

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    aput-object v1, v7, v0

    .line 290
    .line 291
    const/4 v0, 0x2

    .line 292
    aput-object v2, v7, v0

    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    aput-object v4, v7, v0

    .line 296
    .line 297
    const/4 v0, 0x4

    .line 298
    aput-object v6, v7, v0

    .line 299
    .line 300
    const/4 v0, 0x5

    .line 301
    aput-object v8, v7, v0

    .line 302
    .line 303
    const/4 v0, 0x6

    .line 304
    aput-object v10, v7, v0

    .line 305
    .line 306
    const/4 v0, 0x7

    .line 307
    aput-object v12, v7, v0

    .line 308
    .line 309
    const/16 v0, 0x8

    .line 310
    .line 311
    aput-object v14, v7, v0

    .line 312
    .line 313
    const/16 v0, 0x9

    .line 314
    .line 315
    aput-object v13, v7, v0

    .line 316
    .line 317
    const/16 v0, 0xa

    .line 318
    .line 319
    aput-object v11, v7, v0

    .line 320
    .line 321
    const/16 v0, 0xb

    .line 322
    .line 323
    aput-object v9, v7, v0

    .line 324
    .line 325
    const/16 v0, 0xc

    .line 326
    .line 327
    aput-object v16, v7, v0

    .line 328
    .line 329
    const/16 v0, 0xd

    .line 330
    .line 331
    aput-object v17, v7, v0

    .line 332
    .line 333
    const/16 v0, 0xe

    .line 334
    .line 335
    aput-object v18, v7, v0

    .line 336
    .line 337
    const/16 v0, 0xf

    .line 338
    .line 339
    aput-object v19, v7, v0

    .line 340
    .line 341
    const/16 v0, 0x10

    .line 342
    .line 343
    aput-object v20, v7, v0

    .line 344
    .line 345
    const/16 v0, 0x11

    .line 346
    .line 347
    aput-object v21, v7, v0

    .line 348
    .line 349
    const/16 v0, 0x12

    .line 350
    .line 351
    aput-object v22, v7, v0

    .line 352
    .line 353
    const/16 v0, 0x13

    .line 354
    .line 355
    aput-object v23, v7, v0

    .line 356
    .line 357
    aput-object v3, v7, v5

    .line 358
    .line 359
    sput-object v7, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->a:[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 360
    .line 361
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .locals 1

    const-class v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->a:[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    return-object v0
.end method


# virtual methods
.method public getErrorNumber()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdErrorCode [name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", number: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
