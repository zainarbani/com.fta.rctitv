.class public final Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ADS_ID:Ljava/lang/String; = "adsId"

.field private static final AD_TAG_PARAMETERS:Ljava/lang/String; = "adTagParameters"

.field private static final API_KEY:Ljava/lang/String; = "apiKey"

.field private static final ASSET_KEY:Ljava/lang/String; = "assetKey"

.field private static final AUTH_TOKEN:Ljava/lang/String; = "authToken"

.field private static final CONTENT_SOURCE_ID:Ljava/lang/String; = "contentSourceId"

.field private static final CONTENT_URL:Ljava/lang/String; = "contentUrl"

.field public static final DEFAULT_LOAD_VIDEO_TIMEOUT_MS:I = 0x2710

.field private static final FORMAT:Ljava/lang/String; = "format"

.field static final IMA_AUTHORITY:Ljava/lang/String; = "dai.google.com"

.field private static final LOAD_VIDEO_TIMEOUT_MS:Ljava/lang/String; = "loadVideoTimeoutMs"

.field private static final MANIFEST_SUFFIX:Ljava/lang/String; = "manifestSuffix"

.field private static final STREAM_ACTIVITY_MONITOR_ID:Ljava/lang/String; = "streamActivityMonitorId"

.field private static final VIDEO_ID:Ljava/lang/String; = "videoId"


# instance fields
.field private adTagParameters:Lcom/google/common/collect/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v1;"
        }
    .end annotation
.end field

.field private adsId:Ljava/lang/String;

.field private apiKey:Ljava/lang/String;

.field private assetKey:Ljava/lang/String;

.field private authToken:Ljava/lang/String;

.field private contentSourceId:Ljava/lang/String;

.field private contentUrl:Ljava/lang/String;

.field public format:I

.field private loadVideoTimeoutMs:I

.field private manifestSuffix:Ljava/lang/String;

.field private streamActivityMonitorId:Ljava/lang/String;

.field private videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/common/collect/x3;->i:Lcom/google/common/collect/x3;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->adTagParameters:Lcom/google/common/collect/v1;

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->loadVideoTimeoutMs:I

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->format:I

    .line 14
    .line 15
    return-void
.end method

.method public static createStreamRequest(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ssai"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    const-string v0, "dai.google.com"

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    const-string v0, "assetKey"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "apiKey"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "contentSourceId"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "videoId"

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createLiveStreamRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createVodStreamRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    const-string v1, "format"

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->setFormat(Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v2, 0x2

    .line 103
    if-ne v1, v2, :cond_b

    .line 104
    .line 105
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->HLS:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->setFormat(Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    const-string v1, "adTagParameters"

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    new-instance v2, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_2

    .line 160
    .line 161
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->setAdTagParameters(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    const-string v1, "manifestSuffix"

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->setManifestSuffix(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    const-string v1, "contentUrl"

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->setContentUrl(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    const-string v1, "authToken"

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->setAuthToken(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    const-string v1, "streamActivityMonitorId"

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_8

    .line 208
    .line 209
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->setStreamActivityMonitorId(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 217
    .line 218
    if-ne p0, v1, :cond_a

    .line 219
    .line 220
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAssetKey()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_9

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    const/4 p0, 0x0

    .line 232
    goto :goto_4

    .line 233
    :cond_a
    :goto_3
    const/4 p0, 0x1

    .line 234
    :goto_4
    const-string v1, "DASH live streams are not supported yet."

    .line 235
    .line 236
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    const-string v0, "Unsupported stream format:"

    .line 243
    .line 244
    invoke-static {v0, v1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    const-string v0, "Invalid URI scheme or authority."

    .line 255
    .line 256
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0
.end method

.method public static getAdsId(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "adsId"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public static getLoadVideoTimeoutMs(Landroid/net/Uri;)I
    .locals 1

    .line 1
    const-string v0, "loadVideoTimeoutMs"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x2710

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method

.method public static isLiveStream(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "assetKey"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method


# virtual methods
.method public build()Landroid/net/Uri;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->assetKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->contentSourceId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->videoId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->assetKey:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->contentSourceId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->videoId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->format:I

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v0, v3, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->adsId:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->assetKey:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->videoId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    :cond_5
    :goto_2
    new-instance v1, Landroid/net/Uri$Builder;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "ssai"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    const-string v2, "dai.google.com"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    const-string v2, "adsId"

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->loadVideoTimeoutMs:I

    .line 105
    .line 106
    const/16 v2, 0x2710

    .line 107
    .line 108
    if-eq v0, v2, :cond_6

    .line 109
    .line 110
    const-string v2, "loadVideoTimeoutMs"

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->assetKey:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    const-string v2, "assetKey"

    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->apiKey:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    const-string v2, "apiKey"

    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->contentSourceId:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    const-string v2, "contentSourceId"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->videoId:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    const-string v2, "videoId"

    .line 151
    .line 152
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 153
    .line 154
    .line 155
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->manifestSuffix:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    const-string v2, "manifestSuffix"

    .line 160
    .line 161
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    .line 163
    .line 164
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->contentUrl:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    const-string v2, "contentUrl"

    .line 169
    .line 170
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->authToken:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    const-string v2, "authToken"

    .line 178
    .line 179
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180
    .line 181
    .line 182
    :cond_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->streamActivityMonitorId:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    const-string v2, "streamActivityMonitorId"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 189
    .line 190
    .line 191
    :cond_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->adTagParameters:Lcom/google/common/collect/v1;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/common/collect/v1;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_10

    .line 198
    .line 199
    new-instance v0, Landroid/net/Uri$Builder;

    .line 200
    .line 201
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->adTagParameters:Lcom/google/common/collect/v1;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/google/common/collect/v1;->g()Lcom/google/common/collect/q2;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lcom/google/common/collect/e1;->k()Lcom/google/common/collect/k4;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_f

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_f
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v2, "adTagParameters"

    .line 251
    .line 252
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 253
    .line 254
    .line 255
    :cond_10
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->format:I

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v2, "format"

    .line 262
    .line 263
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method

.method public setAdTagParameters(Ljava/util/Map;)Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/v1;->c(Ljava/util/Map;)Lcom/google/common/collect/v1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->adTagParameters:Lcom/google/common/collect/v1;

    return-object p0
.end method

.method public setAdsId(Ljava/lang/String;)Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->adsId:Ljava/lang/String;

    return-object p0
.end method

.method public setApiKey(Ljava/lang/String;)Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public setAssetKey(Ljava/lang/String;)Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->assetKey:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthToken(Ljava/lang/String;)Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->authToken:Ljava/lang/String;

    return-object p0
.end method

.method public setContentSourceId(Ljava/lang/String;)Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->contentSourceId:Ljava/lang/String;

    return-object p0
.end method

.method public setContentUrl(Ljava/lang/String;)Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->contentUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setFormat(I)Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 10
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->format:I

    .line 14
    .line 15
    return-object p0
.end method

.method public setLoadVideoTimeoutMs(I)Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->loadVideoTimeoutMs:I

    return-object p0
.end method

.method public setManifestSuffix(Ljava/lang/String;)Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->manifestSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public setStreamActivityMonitorId(Ljava/lang/String;)Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->streamActivityMonitorId:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoId(Ljava/lang/String;)Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->videoId:Ljava/lang/String;

    return-object p0
.end method
