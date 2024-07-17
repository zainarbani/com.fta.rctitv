.class public final Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/utils/MediaUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Audio"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R(\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\n0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;",
        "",
        "Landroid/media/MediaFormat;",
        "bestAudioFormat",
        "Landroid/media/MediaCodec;",
        "configureMatchingEncoderFor",
        "",
        "AUDIO_MIME_TYPE",
        "Ljava/lang/String;",
        "",
        "Lou/e;",
        "Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;",
        "autoFormatRules",
        "[Lou/e;",
        "<init>",
        "()V",
        "AutoFallbackRule",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final AUDIO_MIME_TYPE:Ljava/lang/String; = "audio/mp4a-latm"

.field public static final INSTANCE:Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;

.field private static autoFormatRules:[Lou/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lou/e;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;->INSTANCE:Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [Lou/e;

    .line 10
    .line 11
    new-instance v1, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;

    .line 12
    .line 13
    const-class v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, "audio/mp4a-latm"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v5, v4, v6

    .line 26
    .line 27
    invoke-direct {v1, v2, v4}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;-><init>(Lfv/d;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lou/e;

    .line 31
    .line 32
    const-string v4, "mime"

    .line 33
    .line 34
    invoke-direct {v2, v4, v1}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aput-object v2, v0, v6

    .line 38
    .line 39
    new-instance v1, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x2

    .line 48
    new-array v7, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    const v8, 0xbb80

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    aput-object v8, v7, v6

    .line 58
    .line 59
    const v8, 0xac44

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    aput-object v8, v7, v3

    .line 67
    .line 68
    invoke-direct {v1, v4, v7}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;-><init>(Lfv/d;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lou/e;

    .line 72
    .line 73
    const-string v7, "sample-rate"

    .line 74
    .line 75
    invoke-direct {v4, v7, v1}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    aput-object v4, v0, v3

    .line 79
    .line 80
    new-instance v1, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-array v7, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    aput-object v8, v7, v6

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    aput-object v8, v7, v3

    .line 99
    .line 100
    invoke-direct {v1, v4, v7}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;-><init>(Lfv/d;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lou/e;

    .line 104
    .line 105
    const-string v7, "channel-count"

    .line 106
    .line 107
    invoke-direct {v4, v7, v1}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    aput-object v4, v0, v5

    .line 111
    .line 112
    new-instance v1, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-array v5, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    aput-object v7, v5, v6

    .line 122
    .line 123
    invoke-direct {v1, v4, v5}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;-><init>(Lfv/d;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lou/e;

    .line 127
    .line 128
    const-string v5, "channel-mask"

    .line 129
    .line 130
    invoke-direct {v4, v5, v1}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    aput-object v4, v0, v1

    .line 135
    .line 136
    new-instance v1, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-array v3, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    const v4, 0x1f400

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    aput-object v4, v3, v6

    .line 152
    .line 153
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;-><init>(Lfv/d;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lou/e;

    .line 157
    .line 158
    const-string v3, "bitrate"

    .line 159
    .line 160
    invoke-direct {v2, v3, v1}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x4

    .line 164
    aput-object v2, v0, v1

    .line 165
    .line 166
    sput-object v0, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;->autoFormatRules:[Lou/e;

    .line 167
    .line 168
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final configureMatchingEncoderFor$getTryCount(I)I
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;->autoFormatRules:[Lou/e;

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    iget-object p0, p0, Lou/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;

    .line 8
    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;->getFallbacks()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p0, p0

    .line 14
    return p0
.end method

.method private static final configureMatchingEncoderFor$getTryIndex(II)I
    .locals 5

    .line 1
    invoke-static {p1}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;->configureMatchingEncoderFor$getTryCount(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v2, p1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;->configureMatchingEncoderFor$getTryCount(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/2addr v4, v1

    .line 16
    mul-int v3, v3, v4

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    div-int/2addr p0, v3

    .line 22
    rem-int/2addr p0, v0

    .line 23
    sub-int/2addr p0, v1

    .line 24
    return p0
.end method


# virtual methods
.method public final configureMatchingEncoderFor(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 14

    .line 1
    const-string v0, "audio/mp4a-latm"

    .line 2
    .line 3
    const-string v1, "bestAudioFormat"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;->autoFormatRules:[Lou/e;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    :goto_0
    if-ge v4, v1, :cond_0

    .line 16
    .line 17
    invoke-static {v4}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;->configureMatchingEncoderFor$getTryCount(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    add-int/2addr v6, v2

    .line 22
    mul-int v5, v5, v6

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-ge v1, v5, :cond_7

    .line 29
    .line 30
    :try_start_0
    new-instance v4, Landroid/media/MediaFormat;

    .line 31
    .line 32
    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v6, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;->autoFormatRules:[Lou/e;

    .line 36
    .line 37
    array-length v6, v6

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_2
    if-ge v7, v6, :cond_6

    .line 40
    .line 41
    sget-object v8, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;->autoFormatRules:[Lou/e;

    .line 42
    .line 43
    aget-object v8, v8, v7

    .line 44
    .line 45
    iget-object v9, v8, Lou/e;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, v8, Lou/e;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;

    .line 52
    .line 53
    invoke-static {v1, v7}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;->configureMatchingEncoderFor$getTryIndex(II)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;->getType()Lfv/d;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const-class v12, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const/4 v13, -0x1

    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    if-ne v10, v13, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;->getFallbacks()[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    aget-object v8, v8, v10

    .line 86
    .line 87
    :goto_3
    if-eqz v8, :cond_4

    .line 88
    .line 89
    check-cast v8, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v9, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_2
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    if-ne v10, v13, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;->getFallbacks()[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    aget-object v8, v8, v10

    .line 123
    .line 124
    :goto_4
    if-eqz v8, :cond_4

    .line 125
    .line 126
    check-cast v8, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v4, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    new-instance v4, Lcom/google/android/gms/internal/ads/s11;

    .line 139
    .line 140
    const-string v6, "AutoFallbackRule type is not implemented."

    .line 141
    .line 142
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/s11;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v4

    .line 146
    :cond_6
    const-string v6, "mime"

    .line 147
    .line 148
    invoke-virtual {v4, v6, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v6, "max-input-size"

    .line 152
    .line 153
    const v7, 0x8000

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-string v7, "createEncoderByType(AUDIO_MIME_TYPE)"

    .line 164
    .line 165
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-virtual {v6, v4, v7, v7, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    return-object v6

    .line 173
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "AudioEncoder not supported"

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
