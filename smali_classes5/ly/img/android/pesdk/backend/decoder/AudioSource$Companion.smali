.class public final Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/decoder/AudioSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00152\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0017H\u0007J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J\u0012\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0004H\u0007J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0004J\u0010\u0010\"\u001a\u0004\u0018\u00010\u001e2\u0006\u0010#\u001a\u00020$R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;",
        "",
        "()V",
        "CHANNEL_OUT_5POINT1_SIDE",
        "",
        "CHANNEL_OUT_7POINT1_SURROUND",
        "CHANNEL_OUT_SIDE_LEFT",
        "CHANNEL_OUT_SIDE_RIGHT",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lly/img/android/pesdk/backend/decoder/AudioSource;",
        "KEY_MAX_BITRATE",
        "",
        "PCM_BYTE_ORDER",
        "Ljava/nio/ByteOrder;",
        "resources",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "create",
        "uri",
        "Landroid/net/Uri;",
        "headers",
        "",
        "file",
        "Ljava/io/File;",
        "resourceId",
        "videoSource",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "parseFormatInfo",
        "Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;",
        "audioFormat",
        "Landroid/media/MediaFormat;",
        "trackIndex",
        "readFormatInfoFromHeader",
        "extractor",
        "Landroid/media/MediaExtractor;",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getResources(Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;)Landroid/content/res/Resources;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)Lly/img/android/pesdk/backend/decoder/AudioSource;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->create(Landroid/net/Uri;Ljava/util/Map;)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object p0

    return-object p0
.end method

.method private final getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    invoke-static {}, Luv/l;->e()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getAppResource()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final create(I)Lly/img/android/pesdk/backend/decoder/AudioSource;
    .locals 2

    .line 5
    new-instance v0, Lly/img/android/pesdk/backend/decoder/AudioSource;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lly/img/android/pesdk/backend/decoder/AudioSource;-><init>(ILkotlin/jvm/internal/e;)V

    return-object v0
.end method

.method public final create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/AudioSource;
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->create$default(Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroid/net/Uri;Ljava/util/Map;)Lly/img/android/pesdk/backend/decoder/AudioSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lly/img/android/pesdk/backend/decoder/AudioSource;"
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lly/img/android/pesdk/backend/decoder/AudioSource;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lly/img/android/pesdk/backend/decoder/AudioSource;-><init>(Landroid/net/Uri;Ljava/util/Map;Lkotlin/jvm/internal/e;)V

    return-object v0
.end method

.method public final create(Ljava/io/File;)Lly/img/android/pesdk/backend/decoder/AudioSource;
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "fromFile(file)"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lly/img/android/pesdk/backend/decoder/AudioSource;-><init>(Landroid/net/Uri;Ljava/util/Map;ILkotlin/jvm/internal/e;)V

    return-object v0
.end method

.method public final create(Lly/img/android/pesdk/backend/decoder/VideoSource;)Lly/img/android/pesdk/backend/decoder/AudioSource;
    .locals 3

    const-string v0, "videoSource"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->hasResourceId()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getResourceId$pesdk_backend_core_release()I

    move-result p1

    invoke-direct {v0, p1, v1}, Lly/img/android/pesdk/backend/decoder/AudioSource;-><init>(ILkotlin/jvm/internal/e;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getUri$pesdk_backend_core_release()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lly/img/android/pesdk/backend/decoder/AudioSource;-><init>(Landroid/net/Uri;Ljava/util/Map;ILkotlin/jvm/internal/e;)V

    :goto_0
    return-object v0
.end method

.method public final parseFormatInfo(Landroid/media/MediaFormat;I)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;
    .locals 12

    .line 1
    const-string v0, "audioFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitrate"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move v1, v0

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    const-string v0, "max-bitrate"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v0, v2

    .line 51
    :goto_2
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const v0, 0x1f400

    .line 55
    .line 56
    .line 57
    const v1, 0x1f400

    .line 58
    .line 59
    .line 60
    :goto_3
    const-string v0, "mime"

    .line 61
    .line 62
    const-string v3, "UNKNOWN"

    .line 63
    .line 64
    invoke-static {p1, v0, v3}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v0, "sample-rate"

    .line 69
    .line 70
    const v4, 0xac44

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v4}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const-string v0, "max-input-size"

    .line 78
    .line 79
    const v5, 0x8000

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, v5}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    mul-int/lit8 v5, v0, 0x2

    .line 87
    .line 88
    const-string v0, "channel-mask"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v6, v0

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move-object v6, v2

    .line 107
    :goto_4
    const-string v0, "channel-count"

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-static {p1, v0, v2}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const-string v0, "durationUs"

    .line 115
    .line 116
    const-wide/16 v8, 0x0

    .line 117
    .line 118
    invoke-static {p1, v0, v8, v9}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    new-instance v11, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    .line 123
    .line 124
    move-object v0, v11

    .line 125
    move-object v2, v3

    .line 126
    move v3, v4

    .line 127
    move v4, v5

    .line 128
    move v5, p2

    .line 129
    move-object v10, p1

    .line 130
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;-><init>(ILjava/lang/String;IIILjava/lang/Integer;IJLandroid/media/MediaFormat;)V

    .line 131
    .line 132
    .line 133
    return-object v11
.end method

.method public final readFormatInfoFromHeader(Landroid/media/MediaExtractor;)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;
    .locals 6

    .line 1
    const-string v0, "extractor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "extractor.getTrackFormat(trackIndex)"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "mime"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v5, "audio/"

    .line 33
    .line 34
    invoke-static {v4, v5, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v3, v2}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->parseFormatInfo(Landroid/media/MediaFormat;I)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method
