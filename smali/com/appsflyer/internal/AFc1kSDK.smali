.class public final enum Lcom/appsflyer/internal/AFc1kSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFc1kSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1kSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFc1kSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1kSDK;

.field public static final enum AFLogger:Lcom/appsflyer/internal/AFc1kSDK;

.field public static final enum AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1kSDK;

.field public static final enum AFVersionDeclaration:Lcom/appsflyer/internal/AFc1kSDK;

.field public static final enum AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFc1kSDK;

.field public static final enum afDebugLog:Lcom/appsflyer/internal/AFc1kSDK;

.field public static final enum afErrorLog:Lcom/appsflyer/internal/AFc1kSDK;

.field public static final enum afInfoLog:Lcom/appsflyer/internal/AFc1kSDK;

.field public static final enum afRDLog:Lcom/appsflyer/internal/AFc1kSDK;

.field public static final enum afWarnLog:Lcom/appsflyer/internal/AFc1kSDK;

.field public static final enum getLevel:Lcom/appsflyer/internal/AFc1kSDK;

.field public static final enum init:Lcom/appsflyer/internal/AFc1kSDK;

.field public static final enum onAttributionFailureNative:Lcom/appsflyer/internal/AFc1kSDK;

.field public static final enum onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFc1kSDK;

.field public static final enum onInstallConversionFailureNative:Lcom/appsflyer/internal/AFc1kSDK;

.field private static final synthetic onResponseErrorNative:[Lcom/appsflyer/internal/AFc1kSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFc1kSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFc1kSDK;


# instance fields
.field public final onAppOpenAttributionNative:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFc1kSDK;

    .line 2
    .line 3
    const-string v1, "RC_CDN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFc1kSDK;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/appsflyer/internal/AFc1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1kSDK;

    .line 11
    .line 12
    new-instance v1, Lcom/appsflyer/internal/AFc1kSDK;

    .line 13
    .line 14
    const-string v4, "LOAD_CACHE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/appsflyer/internal/AFc1kSDK;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/appsflyer/internal/AFc1kSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1kSDK;

    .line 21
    .line 22
    new-instance v4, Lcom/appsflyer/internal/AFc1kSDK;

    .line 23
    .line 24
    const-string v6, "CACHED_EVENT"

    .line 25
    .line 26
    invoke-direct {v4, v6, v5, v5}, Lcom/appsflyer/internal/AFc1kSDK;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/appsflyer/internal/AFc1kSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1kSDK;

    .line 30
    .line 31
    new-instance v6, Lcom/appsflyer/internal/AFc1kSDK;

    .line 32
    .line 33
    const-string v7, "CONVERSION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v6, v7, v8, v5}, Lcom/appsflyer/internal/AFc1kSDK;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lcom/appsflyer/internal/AFc1kSDK;->values:Lcom/appsflyer/internal/AFc1kSDK;

    .line 40
    .line 41
    new-instance v7, Lcom/appsflyer/internal/AFc1kSDK;

    .line 42
    .line 43
    const-string v9, "ONELINK"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v5}, Lcom/appsflyer/internal/AFc1kSDK;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/appsflyer/internal/AFc1kSDK;->valueOf:Lcom/appsflyer/internal/AFc1kSDK;

    .line 50
    .line 51
    new-instance v9, Lcom/appsflyer/internal/AFc1kSDK;

    .line 52
    .line 53
    const-string v11, "DLSDK"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v5}, Lcom/appsflyer/internal/AFc1kSDK;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/appsflyer/internal/AFc1kSDK;->afRDLog:Lcom/appsflyer/internal/AFc1kSDK;

    .line 60
    .line 61
    new-instance v11, Lcom/appsflyer/internal/AFc1kSDK;

    .line 62
    .line 63
    const-string v13, "RESOLVE_ESP"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v5}, Lcom/appsflyer/internal/AFc1kSDK;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/appsflyer/internal/AFc1kSDK;->afInfoLog:Lcom/appsflyer/internal/AFc1kSDK;

    .line 70
    .line 71
    new-instance v13, Lcom/appsflyer/internal/AFc1kSDK;

    .line 72
    .line 73
    const-string v15, "ATTR"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v5}, Lcom/appsflyer/internal/AFc1kSDK;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/appsflyer/internal/AFc1kSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1kSDK;

    .line 80
    .line 81
    new-instance v15, Lcom/appsflyer/internal/AFc1kSDK;

    .line 82
    .line 83
    const-string v14, "GCDSDK"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v8}, Lcom/appsflyer/internal/AFc1kSDK;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/appsflyer/internal/AFc1kSDK;->AFLogger:Lcom/appsflyer/internal/AFc1kSDK;

    .line 91
    .line 92
    new-instance v14, Lcom/appsflyer/internal/AFc1kSDK;

    .line 93
    .line 94
    const-string v12, "REGISTER"

    .line 95
    .line 96
    const/16 v8, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v8, v10}, Lcom/appsflyer/internal/AFc1kSDK;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/appsflyer/internal/AFc1kSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1kSDK;

    .line 102
    .line 103
    new-instance v12, Lcom/appsflyer/internal/AFc1kSDK;

    .line 104
    .line 105
    const-string v8, "LAUNCH"

    .line 106
    .line 107
    const/16 v5, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v8, v5, v10}, Lcom/appsflyer/internal/AFc1kSDK;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/appsflyer/internal/AFc1kSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    .line 113
    .line 114
    new-instance v8, Lcom/appsflyer/internal/AFc1kSDK;

    .line 115
    .line 116
    const-string v5, "INAPP"

    .line 117
    .line 118
    const/16 v3, 0xb

    .line 119
    .line 120
    invoke-direct {v8, v5, v3, v10}, Lcom/appsflyer/internal/AFc1kSDK;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v8, Lcom/appsflyer/internal/AFc1kSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFc1kSDK;

    .line 124
    .line 125
    new-instance v5, Lcom/appsflyer/internal/AFc1kSDK;

    .line 126
    .line 127
    const-string v3, "PURCHASE_VALIDATE"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v5, v3, v2, v10}, Lcom/appsflyer/internal/AFc1kSDK;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v5, Lcom/appsflyer/internal/AFc1kSDK;->init:Lcom/appsflyer/internal/AFc1kSDK;

    .line 135
    .line 136
    new-instance v3, Lcom/appsflyer/internal/AFc1kSDK;

    .line 137
    .line 138
    const-string v2, "SDK_SERVICES"

    .line 139
    .line 140
    move-object/from16 v17, v5

    .line 141
    .line 142
    const/16 v5, 0xd

    .line 143
    .line 144
    invoke-direct {v3, v2, v5, v10}, Lcom/appsflyer/internal/AFc1kSDK;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v3, Lcom/appsflyer/internal/AFc1kSDK;->afWarnLog:Lcom/appsflyer/internal/AFc1kSDK;

    .line 148
    .line 149
    new-instance v2, Lcom/appsflyer/internal/AFc1kSDK;

    .line 150
    .line 151
    const-string v5, "STATS"

    .line 152
    .line 153
    move-object/from16 v18, v3

    .line 154
    .line 155
    const/16 v3, 0xe

    .line 156
    .line 157
    invoke-direct {v2, v5, v3, v10}, Lcom/appsflyer/internal/AFc1kSDK;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v2, Lcom/appsflyer/internal/AFc1kSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1kSDK;

    .line 161
    .line 162
    new-instance v5, Lcom/appsflyer/internal/AFc1kSDK;

    .line 163
    .line 164
    const-string v3, "IMPRESSIONS"

    .line 165
    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    const/16 v2, 0xf

    .line 169
    .line 170
    invoke-direct {v5, v3, v2, v10}, Lcom/appsflyer/internal/AFc1kSDK;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v5, Lcom/appsflyer/internal/AFc1kSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFc1kSDK;

    .line 174
    .line 175
    new-instance v3, Lcom/appsflyer/internal/AFc1kSDK;

    .line 176
    .line 177
    const-string v2, "MONITORSDK"

    .line 178
    .line 179
    move-object/from16 v20, v5

    .line 180
    .line 181
    const/16 v5, 0x10

    .line 182
    .line 183
    invoke-direct {v3, v2, v5, v10}, Lcom/appsflyer/internal/AFc1kSDK;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v3, Lcom/appsflyer/internal/AFc1kSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFc1kSDK;

    .line 187
    .line 188
    new-instance v2, Lcom/appsflyer/internal/AFc1kSDK;

    .line 189
    .line 190
    const-string v5, "ARS_VALIDATE"

    .line 191
    .line 192
    move-object/from16 v21, v3

    .line 193
    .line 194
    const/16 v3, 0x11

    .line 195
    .line 196
    invoke-direct {v2, v5, v3, v10}, Lcom/appsflyer/internal/AFc1kSDK;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    sput-object v2, Lcom/appsflyer/internal/AFc1kSDK;->onAttributionFailureNative:Lcom/appsflyer/internal/AFc1kSDK;

    .line 200
    .line 201
    new-instance v5, Lcom/appsflyer/internal/AFc1kSDK;

    .line 202
    .line 203
    const-string v3, "ADREVENUE"

    .line 204
    .line 205
    move-object/from16 v22, v2

    .line 206
    .line 207
    const/16 v2, 0x12

    .line 208
    .line 209
    invoke-direct {v5, v3, v2, v10}, Lcom/appsflyer/internal/AFc1kSDK;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    sput-object v5, Lcom/appsflyer/internal/AFc1kSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFc1kSDK;

    .line 213
    .line 214
    const/16 v3, 0x13

    .line 215
    .line 216
    new-array v3, v3, [Lcom/appsflyer/internal/AFc1kSDK;

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    aput-object v0, v3, v16

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    aput-object v1, v3, v0

    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    aput-object v4, v3, v0

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    aput-object v6, v3, v0

    .line 230
    .line 231
    aput-object v7, v3, v10

    .line 232
    .line 233
    const/4 v0, 0x5

    .line 234
    aput-object v9, v3, v0

    .line 235
    .line 236
    const/4 v0, 0x6

    .line 237
    aput-object v11, v3, v0

    .line 238
    .line 239
    const/4 v0, 0x7

    .line 240
    aput-object v13, v3, v0

    .line 241
    .line 242
    const/16 v0, 0x8

    .line 243
    .line 244
    aput-object v15, v3, v0

    .line 245
    .line 246
    const/16 v0, 0x9

    .line 247
    .line 248
    aput-object v14, v3, v0

    .line 249
    .line 250
    const/16 v0, 0xa

    .line 251
    .line 252
    aput-object v12, v3, v0

    .line 253
    .line 254
    const/16 v0, 0xb

    .line 255
    .line 256
    aput-object v8, v3, v0

    .line 257
    .line 258
    const/16 v0, 0xc

    .line 259
    .line 260
    aput-object v17, v3, v0

    .line 261
    .line 262
    const/16 v0, 0xd

    .line 263
    .line 264
    aput-object v18, v3, v0

    .line 265
    .line 266
    const/16 v0, 0xe

    .line 267
    .line 268
    aput-object v19, v3, v0

    .line 269
    .line 270
    const/16 v0, 0xf

    .line 271
    .line 272
    aput-object v20, v3, v0

    .line 273
    .line 274
    const/16 v0, 0x10

    .line 275
    .line 276
    aput-object v21, v3, v0

    .line 277
    .line 278
    const/16 v0, 0x11

    .line 279
    .line 280
    aput-object v22, v3, v0

    .line 281
    .line 282
    aput-object v5, v3, v2

    .line 283
    .line 284
    sput-object v3, Lcom/appsflyer/internal/AFc1kSDK;->onResponseErrorNative:[Lcom/appsflyer/internal/AFc1kSDK;

    .line 285
    .line 286
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/appsflyer/internal/AFc1kSDK;->onAppOpenAttributionNative:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1kSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFc1kSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1kSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFc1kSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFc1kSDK;->onResponseErrorNative:[Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFc1kSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFc1kSDK;

    return-object v0
.end method
