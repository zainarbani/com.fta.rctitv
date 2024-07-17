.class public final Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/decoder/VideoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0012H\u0007J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0012\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0016H\u0007J\"\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0016H\u0007J\u001a\u0010\u001b\u001a\u00020\u00162\n\u0010\u001c\u001a\u00060\u001dj\u0002`\u001e2\u0006\u0010\u001a\u001a\u00020\u0007J\u001e\u0010\u001f\u001a\u00060\u001dj\u0002`\u001e2\n\u0010\u001c\u001a\u00060\u001dj\u0002`\u001e2\u0006\u0010\u001a\u001a\u00020\u0007J\u001a\u0010 \u001a\u00060\u001dj\u0002`\u001e2\u0006\u0010!\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0007J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0016J\u0010\u0010\'\u001a\u0004\u0018\u00010#2\u0006\u0010(\u001a\u00020)R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006*"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;",
        "",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "DEFAULT_FPS",
        "",
        "KEY_ROTATION",
        "",
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
        "",
        "createComposition",
        "width",
        "height",
        "framesPerSecond",
        "durationInNanoToFrame",
        "duration",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Nanoseconds;",
        "durationSnapToFrame",
        "framesDurationInNano",
        "frameIndex",
        "parseFormatInfo",
        "Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;",
        "videoFormat",
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getResources(Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;)Landroid/content/res/Resources;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->create(Landroid/net/Uri;Ljava/util/Map;)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createComposition$default(Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;IIIILjava/lang/Object;)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-wide/high16 p3, 0x404e000000000000L    # 60.0

    invoke-static {p3, p4}, Lew/x;->i(D)I

    move-result p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->createComposition(III)Lly/img/android/pesdk/backend/decoder/VideoSource;

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
.method public final create(I)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 2

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lly/img/android/pesdk/backend/decoder/VideoSource;-><init>(ILkotlin/jvm/internal/e;)V

    return-object v0
.end method

.method public final create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->create$default(Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroid/net/Uri;Ljava/util/Map;)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lly/img/android/pesdk/backend/decoder/VideoSource;"
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "ROOT"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "VESDK"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p2, "width"

    .line 4
    invoke-static {p1, p2}, Lly/img/android/pesdk/utils/UriHelperKt;->paramInt(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "height"

    .line 5
    invoke-static {p1, v0}, Lly/img/android/pesdk/utils/UriHelperKt;->paramInt(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "fps"

    .line 6
    invoke-static {p1, v1}, Lly/img/android/pesdk/utils/UriHelperKt;->paramInt(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    invoke-virtual {p0, p2, v0, p1}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->createComposition(III)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Empty Source URI has not fps parameter"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Empty Source URI has not height parameter"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Empty Source URI has not width parameter"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource;

    invoke-direct {v0, p1, p2, v1}, Lly/img/android/pesdk/backend/decoder/VideoSource;-><init>(Landroid/net/Uri;Ljava/util/Map;Lkotlin/jvm/internal/e;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final create(Ljava/io/File;)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "fromFile(file)"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lly/img/android/pesdk/backend/decoder/VideoSource;-><init>(Landroid/net/Uri;Ljava/util/Map;ILkotlin/jvm/internal/e;)V

    return-object v0
.end method

.method public final createComposition(III)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 1

    .line 1
    const-string v0, "video/composition"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "frame-rate"

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string p2, "rotation-degrees"

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p1, p3}, Lly/img/android/pesdk/backend/decoder/VideoSource;-><init>(Landroid/media/MediaFormat;Lkotlin/jvm/internal/e;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final durationInNanoToFrame(JD)I
    .locals 0

    long-to-double p1, p1

    mul-double p1, p1, p3

    invoke-static {p1, p2}, Lew/x;->k(D)J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3, p4}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method public final durationSnapToFrame(JD)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->durationInNanoToFrame(JD)I

    move-result p1

    invoke-virtual {p0, p1, p3, p4}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->framesDurationInNano(ID)J

    move-result-wide p1

    return-wide p1
.end method

.method public final framesDurationInNano(ID)J
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(ILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, p2

    invoke-static {v0, v1}, Lew/x;->k(D)J

    move-result-wide p1

    return-wide p1
.end method

.method public final parseFormatInfo(Landroid/media/MediaFormat;I)Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    const-string v1, "videoFormat"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "width"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v1, v4}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move v2, v5

    .line 20
    const-string v1, "height"

    .line 21
    .line 22
    invoke-static {v0, v1, v4}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    move v3, v7

    .line 27
    const-string v1, "rotation-degrees"

    .line 28
    .line 29
    invoke-static {v0, v1, v4}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v8, "crop-top"

    .line 34
    .line 35
    invoke-static {v0, v8, v4}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    const-string v8, "crop-left"

    .line 40
    .line 41
    invoke-static {v0, v8, v4}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    const-string v8, "crop-right"

    .line 46
    .line 47
    invoke-static {v0, v8, v4}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    sub-int v15, v5, v8

    .line 54
    .line 55
    const-string v5, "crop-bottom"

    .line 56
    .line 57
    invoke-static {v0, v5, v4}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    sub-int v16, v7, v4

    .line 64
    .line 65
    const-string v4, "mime"

    .line 66
    .line 67
    const-string v5, "UNKNOWN"

    .line 68
    .line 69
    invoke-static {v0, v4, v5}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "frame-rate"

    .line 74
    .line 75
    const/16 v7, 0x1e

    .line 76
    .line 77
    invoke-static {v0, v5, v7}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-double v7, v5

    .line 82
    const-string v5, "durationUs"

    .line 83
    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    invoke-static {v0, v5, v9, v10}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    const-string v5, "i-frame-interval"

    .line 91
    .line 92
    const-wide/16 v9, 0x1

    .line 93
    .line 94
    move/from16 v18, v1

    .line 95
    .line 96
    move/from16 p2, v2

    .line 97
    .line 98
    invoke-static {v0, v5, v9, v10}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v1, v2, v9, v10}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    invoke-static {v1, v2, v5, v9}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    const-string v1, "max-input-size"

    .line 115
    .line 116
    const v2, 0x8000

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    mul-int/lit8 v5, v0, 0x2

    .line 124
    .line 125
    new-instance v19, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 126
    .line 127
    move-object/from16 v0, v19

    .line 128
    .line 129
    move/from16 v2, p2

    .line 130
    .line 131
    move/from16 v1, v18

    .line 132
    .line 133
    invoke-direct/range {v0 .. v17}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;-><init>(IIILjava/lang/String;IIDJJIIIILandroid/media/MediaFormat;)V

    .line 134
    .line 135
    .line 136
    return-object v19
.end method

.method public final readFormatInfoFromHeader(Landroid/media/MediaExtractor;)Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;
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
    const-string v5, "video/"

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
    invoke-virtual {p0, v3, v2}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->parseFormatInfo(Landroid/media/MediaFormat;I)Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

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
