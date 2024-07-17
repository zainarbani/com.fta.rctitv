.class public Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser<",
        "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;",
        ">;"
    }
.end annotation


# static fields
.field private static final CEA_608_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

.field private static final CEA_708_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

.field private static final FRAME_RATE_PATTERN:Ljava/util/regex/Pattern;

.field private static final MPEG_CHANNEL_CONFIGURATION_MAPPING:[I

.field private static final TAG:Ljava/lang/String; = "MpdParser"


# instance fields
.field private final xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->FRAME_RATE_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->CEA_608_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->CEA_708_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->MPEG_CHANNEL_CONFIGURATION_MAPPING:[I

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method private addSegmentTimelineElementsToList(Ljava/util/List;JJIJ)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;",
            ">;JJIJ)J"
        }
    .end annotation

    .line 1
    if-ltz p6, :cond_0

    .line 2
    .line 3
    add-int/lit8 p6, p6, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p7, p2

    .line 7
    invoke-static {p7, p8, p4, p5}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p6

    .line 11
    long-to-int p6, p6

    .line 12
    :goto_0
    const/4 p7, 0x0

    .line 13
    :goto_1
    if-ge p7, p6, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->buildSegmentTimelineElement(JJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;

    .line 16
    .line 17
    .line 18
    move-result-object p8

    .line 19
    invoke-interface {p1, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-long/2addr p2, p4

    .line 23
    add-int/lit8 p7, p7, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-wide p2
.end method

.method private static checkContentTypeConsistency(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    return p0
.end method

.method private static checkLanguageConsistency(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    return-object p0
.end method

.method private static fillInClearKeyInformation(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 14
    .line 15
    sget-object v3, Lcom/google/android/exoplayer2/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 16
    .line 17
    iget-object v4, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v0, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 51
    .line 52
    sget-object v3, Lcom/google/android/exoplayer2/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    .line 53
    .line 54
    iget-object v4, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v3, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 67
    .line 68
    sget-object v4, Lcom/google/android/exoplayer2/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 69
    .line 70
    iget-object v5, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    .line 73
    .line 74
    invoke-direct {v3, v4, v2, v5, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    return-void
.end method

.method private static filterRedundantIncompleteSchemeDatas(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->hasData()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->canReplace(Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method private static getFinalAvailabilityTimeOffset(JJ)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    const-wide p2, 0x7fffffffffffffffL

    cmp-long v2, p0, p2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p0

    :goto_1
    return-wide v0
.end method

.method private static getSampleMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->getAudioMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->getVideoMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/MimeTypes;->isText(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/MimeTypes;->isImage(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const-string v0, "application/mp4"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "text/vtt"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    const-string p0, "application/x-mp4-vtt"

    .line 58
    .line 59
    :cond_4
    return-object p0

    .line 60
    :cond_5
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private isDvbProfileDeclared([Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    const-string v4, "urn:dvb:dash:profile:dvb-dash:"

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public static maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return-void
.end method

.method public static parseCea608AccessibilityChannel(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v3, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->CEA_608_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Unable to parse CEA-608 channel number from: "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "MpdParser"

    .line 67
    .line 68
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 p0, -0x1

    .line 75
    return p0
.end method

.method public static parseCea708AccessibilityChannel(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "urn:scte:dash:cc:cea-708:2015"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v3, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->CEA_708_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Unable to parse CEA-708 service block number from: "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "MpdParser"

    .line 67
    .line 68
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 p0, -0x1

    .line 75
    return p0
.end method

.method public static parseDateTime(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "value"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "id"

    .line 17
    .line 18
    invoke-static {p0, v3, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static parseDolbyChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "value"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, -0x1

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {p0}, Llv/a0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    sparse-switch v1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p0, -0x1

    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v1, "fa01"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x3

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v1, "f801"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p0, 0x2

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v1, "a000"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p0, 0x1

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v1, "4000"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 p0, 0x0

    .line 73
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :pswitch_0
    const/16 p0, 0x8

    .line 78
    .line 79
    return p0

    .line 80
    :pswitch_1
    const/4 p0, 0x6

    .line 81
    return p0

    .line 82
    :pswitch_2
    return v2

    .line 83
    :pswitch_3
    return v3

    .line 84
    nop

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_3
        0x2cd22f -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseDtsChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    if-ge p0, v0, :cond_0

    .line 13
    .line 14
    move v1, p0

    .line 15
    :cond_0
    return v1
.end method

.method public static parseDtsxChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "value"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, -0x1

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, p0

    .line 26
    :goto_0
    return v0
.end method

.method public static parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->parseXsDuration(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static parseEac3SupplementalProperties(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v3, "JOC"

    .line 25
    .line 26
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string v2, "ec+3"

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :cond_1
    const-string p0, "audio/eac3-joc"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string p0, "audio/eac3"

    .line 59
    .line 60
    return-object p0
.end method

.method public static parseFloat(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :goto_0
    return p2
.end method

.method public static parseFrameRate(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->FRAME_RATE_PATTERN:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    int-to-float p1, p1

    .line 51
    :cond_1
    :goto_0
    return p1
.end method

.method public static parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :goto_0
    return p2
.end method

.method public static parseLastSegmentNumberSupplementalProperty(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;)J"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "http://dashif.org/guidelines/last-segment-number"

    .line 17
    .line 18
    invoke-static {v3, v2}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object p0, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    return-wide v0
.end method

.method public static parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :goto_0
    return-wide p2
.end method

.method public static parseMpegChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->MPEG_CHANNEL_CONFIGURATION_MAPPING:[I

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    if-ge p0, v2, :cond_0

    .line 14
    .line 15
    aget v1, v0, p0

    .line 16
    .line 17
    :cond_0
    return v1
.end method

.method public static parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public static parseText(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public buildAdaptationSet(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Representation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;"
        }
    .end annotation

    new-instance v7, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v7
.end method

.method public buildEvent(Ljava/lang/String;Ljava/lang/String;JJ[B)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;
    .locals 9

    new-instance v8, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p5

    move-wide v5, p3

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object v8
.end method

.method public buildEventStream(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;
    .locals 8

    new-instance v7, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    return-object v7
.end method

.method public buildFormat(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/Format;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;)",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move v2, p3

    .line 4
    move/from16 v3, p4

    .line 5
    .line 6
    move-object/from16 v4, p10

    .line 7
    .line 8
    move-object/from16 v5, p13

    .line 9
    .line 10
    move-object/from16 v6, p12

    .line 11
    .line 12
    invoke-static {p2, v6}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->getSampleMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v8, "audio/eac3"

    .line 17
    .line 18
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    invoke-static/range {p14 .. p14}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseEac3SupplementalProperties(Ljava/util/List;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v8, "audio/eac3-joc"

    .line 29
    .line 30
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    const-string v6, "ec+3"

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseSelectionFlagsFromRoleDescriptors(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseRoleFlagsFromRoleDescriptors(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    move-object/from16 v9, p11

    .line 47
    .line 48
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseRoleFlagsFromAccessibilityDescriptors(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    or-int/2addr v4, v10

    .line 53
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseRoleFlagsFromProperties(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    or-int/2addr v4, v10

    .line 58
    move-object/from16 v10, p14

    .line 59
    .line 60
    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseRoleFlagsFromProperties(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    or-int/2addr v4, v10

    .line 65
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseTileCountFromProperties(Ljava/util/List;)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v10, Lcom/google/android/exoplayer2/Format$Builder;

    .line 70
    .line 71
    invoke-direct {v10}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    move-object v11, p1

    .line 75
    invoke-virtual {v10, p1}, Lcom/google/android/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10, p2}, Lcom/google/android/exoplayer2/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move/from16 v6, p8

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/Format$Builder;->setSelectionFlags(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/Format$Builder;->setRoleFlags(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object/from16 v4, p9

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v4, -0x1

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/4 v6, -0x1

    .line 124
    :goto_0
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/Format$Builder;->setTileCountHorizontal(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 v5, -0x1

    .line 140
    :goto_1
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/Format$Builder;->setTileCountVertical(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1, p3}, Lcom/google/android/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move/from16 v3, p5

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Format$Builder;->setFrameRate(F)Lcom/google/android/exoplayer2/Format$Builder;

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    move/from16 v5, p6

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move/from16 v3, p7

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/MimeTypes;->isText(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    const-string v2, "application/cea-608"

    .line 189
    .line 190
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    invoke-static/range {p11 .. p11}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseCea608AccessibilityChannel(Ljava/util/List;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    const-string v2, "application/cea-708"

    .line 202
    .line 203
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    invoke-static/range {p11 .. p11}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseCea708AccessibilityChannel(Ljava/util/List;)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    :cond_6
    :goto_2
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/Format$Builder;->setAccessibilityChannel(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/MimeTypes;->isImage(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_8

    .line 222
    .line 223
    invoke-virtual {v1, p3}, Lcom/google/android/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    return-object v1
.end method

.method public buildMediaPresentationDescription(JJJZJJJJLcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Period;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    new-instance v21, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;-><init>(JJJZJJJJLcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;Landroid/net/Uri;Ljava/util/List;)V

    return-object v21
.end method

.method public buildPeriod(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;)Lcom/google/android/exoplayer2/source/dash/manifest/Period;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Period;"
        }
    .end annotation

    new-instance v7, Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/manifest/Period;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;)V

    return-object v7
.end method

.method public buildRangedUri(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public buildRepresentation(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/source/dash/manifest/Representation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Representation;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;->format:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format;->buildUpon()Lcom/google/android/exoplayer2/Format$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$Builder;->setLabel(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;->drmSchemeType:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p3, p2

    .line 18
    :goto_0
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;->drmSchemeDatas:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_2

    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->fillInClearKeyInformation(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->filterRedundantIncompleteSchemeDatas(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    new-instance p4, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 36
    .line 37
    invoke-direct {p4, p3, p2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/Format$Builder;->setDrmInitData(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v6, p1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;->inbandEventStreams:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v6, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;->revisionId:J

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;->baseUrls:Lcom/google/common/collect/p1;

    .line 55
    .line 56
    iget-object v5, p1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;->segmentBase:Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;

    .line 57
    .line 58
    iget-object v7, p1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;->essentialProperties:Ljava/util/List;

    .line 59
    .line 60
    iget-object v8, p1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;->supplementalProperties:Ljava/util/List;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->newInstance(JLcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public buildSegmentList(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;JJJJLjava/util/List;JLjava/util/List;JJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;",
            ">;J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;",
            ">;JJ)",
            "Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    move-wide/from16 v8, p8

    .line 10
    .line 11
    move-object/from16 v10, p10

    .line 12
    .line 13
    move-wide/from16 v11, p11

    .line 14
    .line 15
    move-object/from16 v13, p13

    .line 16
    .line 17
    new-instance v18, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;

    .line 18
    .line 19
    move-object/from16 v0, v18

    .line 20
    .line 21
    invoke-static/range {p14 .. p15}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    invoke-static/range {p16 .. p17}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v16

    .line 29
    invoke-direct/range {v0 .. v17}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 30
    .line 31
    .line 32
    return-object v18
.end method

.method public buildSegmentTemplate(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;JJJJJLjava/util/List;JLcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;JJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;",
            ">;J",
            "Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;",
            "JJ)",
            "Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    move-wide/from16 v8, p8

    .line 10
    .line 11
    move-wide/from16 v10, p10

    .line 12
    .line 13
    move-object/from16 v12, p12

    .line 14
    .line 15
    move-wide/from16 v13, p13

    .line 16
    .line 17
    move-object/from16 v15, p15

    .line 18
    .line 19
    move-object/from16 v16, p16

    .line 20
    .line 21
    new-instance v21, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;

    .line 22
    .line 23
    move-object/from16 v0, v21

    .line 24
    .line 25
    invoke-static/range {p17 .. p18}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v17

    .line 29
    invoke-static/range {p19 .. p20}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v19

    .line 33
    invoke-direct/range {v0 .. v20}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;JJJJJLjava/util/List;JLcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;JJ)V

    .line 34
    .line 35
    .line 36
    return-object v21
.end method

.method public buildSegmentTimelineElement(JJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;-><init>(JJ)V

    return-object v0
.end method

.method public buildSingleSegmentBase(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;JJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;
    .locals 11

    new-instance v10, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;JJJJ)V

    return-object v10
.end method

.method public buildUtcTimingElement(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public parse(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 3
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    const-string p2, "MPD"

    .line 5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseMediaPresentationDescription(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    move-result-object p1

    return-object p1
.end method

.method public parseAdaptationSet(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;JJJJJZ)Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;",
            "JJJJJZ)",
            "Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v14, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v27

    .line 12
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseContentType(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "mimeType"

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v28

    .line 23
    const-string v2, "codecs"

    .line 24
    .line 25
    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v29

    .line 29
    const-string v2, "width"

    .line 30
    .line 31
    invoke-static {v14, v2, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v30

    .line 35
    const-string v2, "height"

    .line 36
    .line 37
    invoke-static {v14, v2, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v31

    .line 41
    const/high16 v2, -0x40800000    # -1.0f

    .line 42
    .line 43
    invoke-static {v14, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseFrameRate(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 44
    .line 45
    .line 46
    move-result v32

    .line 47
    const-string v2, "audioSamplingRate"

    .line 48
    .line 49
    invoke-static {v14, v2, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v33

    .line 53
    const-string v12, "lang"

    .line 54
    .line 55
    invoke-interface {v14, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "label"

    .line 60
    .line 61
    invoke-interface {v14, v13, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v11, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v10, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v9, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v8, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v7, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    const/16 v34, 0x0

    .line 106
    .line 107
    move-object/from16 v35, p3

    .line 108
    .line 109
    move/from16 v36, v0

    .line 110
    .line 111
    move-object/from16 v38, v2

    .line 112
    .line 113
    move-object/from16 v39, v3

    .line 114
    .line 115
    move-object/from16 v41, v13

    .line 116
    .line 117
    const/16 v37, -0x1

    .line 118
    .line 119
    const/16 v40, 0x0

    .line 120
    .line 121
    move-wide/from16 v2, p6

    .line 122
    .line 123
    move-wide/from16 v0, p8

    .line 124
    .line 125
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 126
    .line 127
    .line 128
    const-string v13, "BaseURL"

    .line 129
    .line 130
    invoke-static {v14, v13}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_2

    .line 135
    .line 136
    if-nez v40, :cond_0

    .line 137
    .line 138
    invoke-virtual {v15, v14, v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    const/16 v40, 0x1

    .line 143
    .line 144
    :cond_0
    move-object/from16 v13, p2

    .line 145
    .line 146
    move-wide/from16 p6, v0

    .line 147
    .line 148
    move-object/from16 v17, v10

    .line 149
    .line 150
    move/from16 v10, p14

    .line 151
    .line 152
    invoke-virtual {v15, v14, v13, v10}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseBaseUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    :cond_1
    :goto_1
    move-wide/from16 v0, p6

    .line 160
    .line 161
    move-wide/from16 v42, v2

    .line 162
    .line 163
    move-object v15, v5

    .line 164
    move-object/from16 v45, v7

    .line 165
    .line 166
    move-object/from16 v46, v8

    .line 167
    .line 168
    move-object/from16 v47, v9

    .line 169
    .line 170
    move-object/from16 v49, v11

    .line 171
    .line 172
    move-object/from16 v50, v12

    .line 173
    .line 174
    move-object/from16 v3, v17

    .line 175
    .line 176
    move/from16 v51, v36

    .line 177
    .line 178
    move-object/from16 v53, v38

    .line 179
    .line 180
    const/16 v52, 0x0

    .line 181
    .line 182
    move-object/from16 v36, v4

    .line 183
    .line 184
    move-object/from16 v38, v6

    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_2
    move-object/from16 v13, p2

    .line 189
    .line 190
    move-wide/from16 p6, v0

    .line 191
    .line 192
    move-object/from16 v17, v10

    .line 193
    .line 194
    move/from16 v10, p14

    .line 195
    .line 196
    const-string v0, "ContentProtection"

    .line 197
    .line 198
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseContentProtection(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 209
    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    move-object/from16 v41, v1

    .line 213
    .line 214
    check-cast v41, Ljava/lang/String;

    .line 215
    .line 216
    :cond_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 217
    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 221
    .line 222
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    const-string v0, "ContentComponent"

    .line 227
    .line 228
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-interface {v14, v1, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object/from16 v15, v38

    .line 240
    .line 241
    invoke-static {v15, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->checkLanguageConsistency(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseContentType(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    move/from16 v13, v36

    .line 250
    .line 251
    invoke-static {v13, v15}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->checkContentTypeConsistency(II)I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    move-object/from16 v53, v0

    .line 256
    .line 257
    move-object/from16 v52, v1

    .line 258
    .line 259
    move-wide/from16 v42, v2

    .line 260
    .line 261
    move-object/from16 v36, v4

    .line 262
    .line 263
    move-object v15, v5

    .line 264
    move-object/from16 v38, v6

    .line 265
    .line 266
    move-object/from16 v45, v7

    .line 267
    .line 268
    move-object/from16 v46, v8

    .line 269
    .line 270
    move-object/from16 v47, v9

    .line 271
    .line 272
    move-object/from16 v49, v11

    .line 273
    .line 274
    move-object/from16 v50, v12

    .line 275
    .line 276
    move/from16 v51, v13

    .line 277
    .line 278
    move-object/from16 v3, v17

    .line 279
    .line 280
    :goto_2
    move-wide/from16 v0, p6

    .line 281
    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :cond_5
    move/from16 v13, v36

    .line 285
    .line 286
    move-object/from16 v15, v38

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    const-string v0, "Role"

    .line 290
    .line 291
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v16

    .line 295
    if-eqz v16, :cond_6

    .line 296
    .line 297
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_6
    const-string v0, "AudioChannelConfiguration"

    .line 306
    .line 307
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseAudioChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    move/from16 v37, v0

    .line 318
    .line 319
    :goto_3
    move-object/from16 v52, v1

    .line 320
    .line 321
    move-wide/from16 v42, v2

    .line 322
    .line 323
    move-object/from16 v36, v4

    .line 324
    .line 325
    move-object/from16 v38, v6

    .line 326
    .line 327
    move-object/from16 v45, v7

    .line 328
    .line 329
    move-object/from16 v46, v8

    .line 330
    .line 331
    move-object/from16 v47, v9

    .line 332
    .line 333
    move-object/from16 v49, v11

    .line 334
    .line 335
    move-object/from16 v50, v12

    .line 336
    .line 337
    move/from16 v51, v13

    .line 338
    .line 339
    move-object/from16 v53, v15

    .line 340
    .line 341
    move-object/from16 v3, v17

    .line 342
    .line 343
    move-wide/from16 v0, p6

    .line 344
    .line 345
    move-object v15, v5

    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :cond_7
    const-string v0, "Accessibility"

    .line 349
    .line 350
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v16

    .line 354
    if-eqz v16, :cond_8

    .line 355
    .line 356
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_8
    const-string v0, "EssentialProperty"

    .line 365
    .line 366
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v16

    .line 370
    if-eqz v16, :cond_9

    .line 371
    .line 372
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_9
    const-string v0, "SupplementalProperty"

    .line 381
    .line 382
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v16

    .line 386
    if-eqz v16, :cond_a

    .line 387
    .line 388
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_a
    const-string v0, "Representation"

    .line 397
    .line 398
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_c

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_b

    .line 409
    .line 410
    move-object/from16 v16, v4

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_b
    move-object/from16 v16, p2

    .line 414
    .line 415
    :goto_4
    move-object/from16 v0, p0

    .line 416
    .line 417
    move-object/from16 v18, v1

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    move-wide/from16 v42, v2

    .line 422
    .line 423
    move-object/from16 v2, v16

    .line 424
    .line 425
    move-object/from16 v3, v28

    .line 426
    .line 427
    move-object/from16 v36, v4

    .line 428
    .line 429
    move-object/from16 v4, v29

    .line 430
    .line 431
    move-object/from16 v44, v5

    .line 432
    .line 433
    move/from16 v5, v30

    .line 434
    .line 435
    move-object/from16 v38, v6

    .line 436
    .line 437
    move/from16 v6, v31

    .line 438
    .line 439
    move-object/from16 v45, v7

    .line 440
    .line 441
    move/from16 v7, v32

    .line 442
    .line 443
    move-object/from16 v46, v8

    .line 444
    .line 445
    move/from16 v8, v37

    .line 446
    .line 447
    move-object/from16 v47, v9

    .line 448
    .line 449
    move/from16 v9, v33

    .line 450
    .line 451
    move-object/from16 v48, v17

    .line 452
    .line 453
    move-object v10, v15

    .line 454
    move-object/from16 v49, v11

    .line 455
    .line 456
    move-object/from16 v11, v46

    .line 457
    .line 458
    move-object/from16 v50, v12

    .line 459
    .line 460
    move-object/from16 v12, v47

    .line 461
    .line 462
    move/from16 v51, v13

    .line 463
    .line 464
    move-object/from16 v52, v18

    .line 465
    .line 466
    move-object/from16 v13, v45

    .line 467
    .line 468
    move-object/from16 v14, v38

    .line 469
    .line 470
    move-object/from16 v53, v15

    .line 471
    .line 472
    move-object/from16 v15, v35

    .line 473
    .line 474
    move-wide/from16 v16, p10

    .line 475
    .line 476
    move-wide/from16 v18, p4

    .line 477
    .line 478
    move-wide/from16 v20, v42

    .line 479
    .line 480
    move-wide/from16 v22, p6

    .line 481
    .line 482
    move-wide/from16 v24, p12

    .line 483
    .line 484
    move/from16 v26, p14

    .line 485
    .line 486
    invoke-virtual/range {v0 .. v26}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseRepresentation(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;JJJJJZ)Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;->format:Lcom/google/android/exoplayer2/Format;

    .line 491
    .line 492
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    move/from16 v14, v51

    .line 499
    .line 500
    invoke-static {v14, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->checkContentTypeConsistency(II)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    move-object/from16 v15, v44

    .line 505
    .line 506
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-object/from16 v14, p1

    .line 510
    .line 511
    move/from16 v51, v1

    .line 512
    .line 513
    move-object/from16 v3, v48

    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :cond_c
    move-object/from16 v52, v1

    .line 518
    .line 519
    move-wide/from16 v42, v2

    .line 520
    .line 521
    move-object/from16 v36, v4

    .line 522
    .line 523
    move-object/from16 v38, v6

    .line 524
    .line 525
    move-object/from16 v45, v7

    .line 526
    .line 527
    move-object/from16 v46, v8

    .line 528
    .line 529
    move-object/from16 v47, v9

    .line 530
    .line 531
    move-object/from16 v49, v11

    .line 532
    .line 533
    move-object/from16 v50, v12

    .line 534
    .line 535
    move v14, v13

    .line 536
    move-object/from16 v53, v15

    .line 537
    .line 538
    move-object/from16 v48, v17

    .line 539
    .line 540
    move-object v15, v5

    .line 541
    const-string v0, "SegmentBase"

    .line 542
    .line 543
    move-object/from16 v13, p1

    .line 544
    .line 545
    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_d

    .line 550
    .line 551
    move-object/from16 v0, v35

    .line 552
    .line 553
    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;

    .line 554
    .line 555
    move-object/from16 v11, p0

    .line 556
    .line 557
    invoke-virtual {v11, v13, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseSegmentBase(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    move-object/from16 v35, v0

    .line 562
    .line 563
    move/from16 v51, v14

    .line 564
    .line 565
    move-object/from16 v3, v48

    .line 566
    .line 567
    move-wide/from16 v0, p6

    .line 568
    .line 569
    move-object v14, v13

    .line 570
    goto/16 :goto_6

    .line 571
    .line 572
    :cond_d
    move-object/from16 v11, p0

    .line 573
    .line 574
    const-string v0, "SegmentList"

    .line 575
    .line 576
    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_e

    .line 581
    .line 582
    move-wide/from16 v0, p6

    .line 583
    .line 584
    invoke-virtual {v11, v13, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 585
    .line 586
    .line 587
    move-result-wide v16

    .line 588
    move-object/from16 v2, v35

    .line 589
    .line 590
    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;

    .line 591
    .line 592
    move-object/from16 v0, p0

    .line 593
    .line 594
    move-object/from16 v1, p1

    .line 595
    .line 596
    move-wide/from16 v3, p10

    .line 597
    .line 598
    move-wide/from16 v5, p4

    .line 599
    .line 600
    move-wide/from16 v7, v42

    .line 601
    .line 602
    move-wide/from16 v9, v16

    .line 603
    .line 604
    move/from16 v51, v14

    .line 605
    .line 606
    move-object v14, v11

    .line 607
    move-wide/from16 v11, p12

    .line 608
    .line 609
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseSegmentList(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    move-object/from16 v35, v0

    .line 614
    .line 615
    move-object v14, v13

    .line 616
    :goto_5
    move-wide/from16 v0, v16

    .line 617
    .line 618
    move-object/from16 v3, v48

    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_e
    move-wide/from16 v0, p6

    .line 622
    .line 623
    move/from16 v51, v14

    .line 624
    .line 625
    move-object v14, v11

    .line 626
    const-string v2, "SegmentTemplate"

    .line 627
    .line 628
    invoke-static {v13, v2}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_f

    .line 633
    .line 634
    invoke-virtual {v14, v13, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 635
    .line 636
    .line 637
    move-result-wide v16

    .line 638
    move-object/from16 v2, v35

    .line 639
    .line 640
    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;

    .line 641
    .line 642
    move-object/from16 v0, p0

    .line 643
    .line 644
    move-object/from16 v1, p1

    .line 645
    .line 646
    move-object/from16 v3, v38

    .line 647
    .line 648
    move-wide/from16 v4, p10

    .line 649
    .line 650
    move-wide/from16 v6, p4

    .line 651
    .line 652
    move-wide/from16 v8, v42

    .line 653
    .line 654
    move-wide/from16 v10, v16

    .line 655
    .line 656
    move-object v14, v13

    .line 657
    move-wide/from16 v12, p12

    .line 658
    .line 659
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseSegmentTemplate(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;Ljava/util/List;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    move-object/from16 v35, v0

    .line 664
    .line 665
    goto :goto_5

    .line 666
    :cond_f
    move-object v14, v13

    .line 667
    const-string v2, "InbandEventStream"

    .line 668
    .line 669
    invoke-static {v14, v2}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_10

    .line 674
    .line 675
    invoke-static {v14, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    move-object/from16 v3, v48

    .line 680
    .line 681
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_6

    .line 685
    :cond_10
    move-object/from16 v3, v48

    .line 686
    .line 687
    const-string v2, "Label"

    .line 688
    .line 689
    invoke-static {v14, v2}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_11

    .line 694
    .line 695
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLabel(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    move-object/from16 v39, v2

    .line 700
    .line 701
    goto :goto_6

    .line 702
    :cond_11
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_12

    .line 707
    .line 708
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseAdaptationSetChild(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 709
    .line 710
    .line 711
    :cond_12
    :goto_6
    const-string v2, "AdaptationSet"

    .line 712
    .line 713
    invoke-static {v14, v2}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_14

    .line 718
    .line 719
    new-instance v0, Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 726
    .line 727
    .line 728
    const/4 v1, 0x0

    .line 729
    :goto_7
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-ge v1, v2, :cond_13

    .line 734
    .line 735
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;

    .line 740
    .line 741
    move-object/from16 p1, p0

    .line 742
    .line 743
    move-object/from16 p2, v2

    .line 744
    .line 745
    move-object/from16 p3, v39

    .line 746
    .line 747
    move-object/from16 p4, v41

    .line 748
    .line 749
    move-object/from16 p5, v49

    .line 750
    .line 751
    move-object/from16 p6, v3

    .line 752
    .line 753
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->buildRepresentation(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    add-int/lit8 v1, v1, 0x1

    .line 761
    .line 762
    goto :goto_7

    .line 763
    :cond_13
    move-object/from16 p1, p0

    .line 764
    .line 765
    move/from16 p2, v27

    .line 766
    .line 767
    move/from16 p3, v51

    .line 768
    .line 769
    move-object/from16 p4, v0

    .line 770
    .line 771
    move-object/from16 p5, v47

    .line 772
    .line 773
    move-object/from16 p6, v45

    .line 774
    .line 775
    move-object/from16 p7, v38

    .line 776
    .line 777
    invoke-virtual/range {p1 .. p7}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->buildAdaptationSet(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :cond_14
    move-object v10, v3

    .line 783
    move-object v5, v15

    .line 784
    move-object/from16 v4, v36

    .line 785
    .line 786
    move-object/from16 v6, v38

    .line 787
    .line 788
    move-wide/from16 v2, v42

    .line 789
    .line 790
    move-object/from16 v7, v45

    .line 791
    .line 792
    move-object/from16 v8, v46

    .line 793
    .line 794
    move-object/from16 v9, v47

    .line 795
    .line 796
    move-object/from16 v11, v49

    .line 797
    .line 798
    move-object/from16 v12, v50

    .line 799
    .line 800
    move/from16 v36, v51

    .line 801
    .line 802
    move-object/from16 v13, v52

    .line 803
    .line 804
    move-object/from16 v38, v53

    .line 805
    .line 806
    move-object/from16 v15, p0

    .line 807
    .line 808
    goto/16 :goto_0
.end method

.method public parseAdaptationSetChild(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public parseAudioChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, -0x1

    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v1, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x6

    .line 31
    goto :goto_1

    .line 32
    :sswitch_1
    const-string v1, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x5

    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    const-string v1, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x4

    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    const-string v1, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x3

    .line 64
    goto :goto_1

    .line 65
    :sswitch_4
    const-string v1, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v0, 0x2

    .line 75
    goto :goto_1

    .line 76
    :sswitch_5
    const-string v1, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v0, 0x1

    .line 86
    goto :goto_1

    .line 87
    :sswitch_6
    const-string v1, "urn:dts:dash:audio_channel_configuration:2012"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v0, 0x0

    .line 97
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDtsxChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_2

    .line 106
    :pswitch_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseMpegChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_2

    .line 111
    :pswitch_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDolbyChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_2

    .line 116
    :pswitch_3
    const-string v0, "value"

    .line 117
    .line 118
    invoke-static {p1, v0, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_2

    .line 123
    :pswitch_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDtsChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :cond_7
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 128
    .line 129
    .line 130
    const-string v0, "AudioChannelConfiguration"

    .line 131
    .line 132
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    return v2

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-wide p2

    .line 11
    :cond_0
    const-string p2, "INF"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const-wide p1, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const p2, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float p1, p1, p2

    .line 33
    .line 34
    float-to-long p1, p1

    .line 35
    return-wide p1
.end method

.method public parseBaseUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "dvb:priority"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    :goto_0
    const-string v3, "dvb:weight"

    .line 23
    .line 24
    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v3, 0x1

    .line 36
    :goto_1
    const-string v4, "serviceLocation"

    .line 37
    .line 38
    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v4, "BaseURL"

    .line 43
    .line 44
    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseText(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/UriUtil;->isAbsolute(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    :cond_3
    new-array p2, v2, [Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 59
    .line 60
    new-instance p3, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 61
    .line 62
    invoke-direct {p3, p1, v1, v0, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    aput-object p3, p2, v5

    .line 66
    .line 67
    invoke-static {p2}, Llv/a0;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ge v5, v4, :cond_7

    .line 82
    .line 83
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 88
    .line 89
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v6, p1}, Lcom/google/android/exoplayer2/util/UriUtil;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    move-object v7, v6

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v7, v1

    .line 100
    :goto_3
    if-eqz p3, :cond_6

    .line 101
    .line 102
    iget v0, v4, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->priority:I

    .line 103
    .line 104
    iget v3, v4, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->weight:I

    .line 105
    .line 106
    iget-object v7, v4, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->serviceLocation:Ljava/lang/String;

    .line 107
    .line 108
    :cond_6
    new-instance v4, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 109
    .line 110
    invoke-direct {v4, v6, v7, v0, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    return-object v2
.end method

.method public parseContentProtection(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-static {v0}, Llv/a0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, -0x1

    .line 23
    sparse-switch v3, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string v3, "urn:mpeg:dash:mp4protection:2011"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x3

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v3, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v4, 0x2

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v3, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v4, 0x1

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v3, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v4, 0x0

    .line 70
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :pswitch_0
    const-string v0, "value"

    .line 75
    .line 76
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v3, "default_KID"

    .line 81
    .line 82
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->getAttributeValueIgnorePrefix(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    const-string v4, "\\s+"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    array-length v4, v3

    .line 107
    new-array v4, v4, [Ljava/util/UUID;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_1
    array-length v6, v3

    .line 111
    if-ge v5, v6, :cond_4

    .line 112
    .line 113
    aget-object v6, v3, v5

    .line 114
    .line 115
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    aput-object v6, v4, v5

    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    sget-object v3, Lcom/google/android/exoplayer2/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    .line 125
    .line 126
    invoke-static {v3, v4, v1}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->buildPsshAtom(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v5, v1

    .line 131
    goto :goto_6

    .line 132
    :cond_5
    move-object v3, v1

    .line 133
    goto :goto_4

    .line 134
    :pswitch_1
    sget-object v3, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_2
    sget-object v3, Lcom/google/android/exoplayer2/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 138
    .line 139
    :goto_2
    move-object v0, v1

    .line 140
    move-object v4, v0

    .line 141
    goto :goto_5

    .line 142
    :pswitch_3
    sget-object v3, Lcom/google/android/exoplayer2/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    :goto_3
    move-object v0, v1

    .line 146
    move-object v3, v0

    .line 147
    :goto_4
    move-object v4, v3

    .line 148
    :goto_5
    move-object v5, v4

    .line 149
    :cond_7
    :goto_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 150
    .line 151
    .line 152
    const-string v6, "clearkey:Laurl"

    .line 153
    .line 154
    invoke-static {p1, v6}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/4 v7, 0x4

    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-ne v6, v7, :cond_8

    .line 166
    .line 167
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_8
    const-string v6, "ms:laurl"

    .line 174
    .line 175
    invoke-static {p1, v6}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_9

    .line 180
    .line 181
    const-string v5, "licenseUrl"

    .line 182
    .line 183
    invoke-interface {p1, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    goto :goto_7

    .line 188
    :cond_9
    if-nez v4, :cond_b

    .line 189
    .line 190
    const-string v6, "pssh"

    .line 191
    .line 192
    invoke-static {p1, v6}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTagIgnorePrefix(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_b

    .line 197
    .line 198
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-ne v6, v7, :cond_b

    .line 203
    .line 204
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->parseUuid([B)Ljava/util/UUID;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-nez v4, :cond_a

    .line 217
    .line 218
    const-string v3, "MpdParser"

    .line 219
    .line 220
    const-string v6, "Skipping malformed cenc:pssh data"

    .line 221
    .line 222
    invoke-static {v3, v6}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v3, v4

    .line 226
    move-object v4, v1

    .line 227
    goto :goto_7

    .line 228
    :cond_a
    move-object v9, v4

    .line 229
    move-object v4, v3

    .line 230
    move-object v3, v9

    .line 231
    goto :goto_7

    .line 232
    :cond_b
    if-nez v4, :cond_c

    .line 233
    .line 234
    sget-object v6, Lcom/google/android/exoplayer2/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 235
    .line 236
    invoke-virtual {v6, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_c

    .line 241
    .line 242
    const-string v8, "mspr:pro"

    .line 243
    .line 244
    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_c

    .line 249
    .line 250
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-ne v8, v7, :cond_c

    .line 255
    .line 256
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v6, v4}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->buildPsshAtom(Ljava/util/UUID;[B)[B

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    goto :goto_7

    .line 269
    :cond_c
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 270
    .line 271
    .line 272
    :goto_7
    const-string v6, "ContentProtection"

    .line 273
    .line 274
    invoke-static {p1, v6}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_7

    .line 279
    .line 280
    if-eqz v3, :cond_d

    .line 281
    .line 282
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 283
    .line 284
    const-string p1, "video/mp4"

    .line 285
    .line 286
    invoke-direct {v1, v3, v5, p1, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 287
    .line 288
    .line 289
    :cond_d
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    nop

    .line 295
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parseContentType(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "audio"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "video"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "text"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "image"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    :cond_4
    :goto_0
    return v1
.end method

.method public parseEvent(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JJLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/io/ByteArrayOutputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    const-string v1, "duration"

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    const-string v1, "presentationTime"

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v11, 0x3e8

    .line 29
    .line 30
    move-wide/from16 v13, p4

    .line 31
    .line 32
    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    sub-long v11, v1, p6

    .line 37
    .line 38
    const-wide/32 v13, 0xf4240

    .line 39
    .line 40
    .line 41
    move-wide/from16 v15, p4

    .line 42
    .line 43
    invoke-static/range {v11 .. v16}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-string v3, "messageData"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object/from16 v12, p0

    .line 55
    .line 56
    move-object/from16 v4, p8

    .line 57
    .line 58
    invoke-virtual {v12, v0, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseEventObject(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    move-object v11, v0

    .line 74
    move-object/from16 v4, p0

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    move-object/from16 v6, p3

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->buildEvent(Ljava/lang/String;Ljava/lang/String;JJ[B)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public parseEventObject(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lml/i;->c:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string v1, "Event"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ge v1, v2, :cond_0

    .line 123
    .line 124
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v0, v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_a
    const/4 v1, 0x0

    .line 147
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parseEventStream(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    const-string v0, "schemeIdUri"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v9, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {v9, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    const-string v0, "timescale"

    .line 18
    .line 19
    const-wide/16 v1, 0x1

    .line 20
    .line 21
    invoke-static {v9, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v12

    .line 25
    const-string v0, "presentationTimeOffset"

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-static {v9, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v14

    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 39
    .line 40
    const/16 v0, 0x200

    .line 41
    .line 42
    invoke-direct {v6, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 46
    .line 47
    .line 48
    const-string v0, "Event"

    .line 49
    .line 50
    invoke-static {v9, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move-object/from16 v0, p0

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    move-object v2, v10

    .line 61
    move-object v3, v11

    .line 62
    move-wide v4, v12

    .line 63
    move-object/from16 v16, v6

    .line 64
    .line 65
    move-wide v6, v14

    .line 66
    move-wide/from16 v17, v14

    .line 67
    .line 68
    move-object v14, v8

    .line 69
    move-object/from16 v8, v16

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseEvent(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JJLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move-object/from16 v16, v6

    .line 80
    .line 81
    move-wide/from16 v17, v14

    .line 82
    .line 83
    move-object v14, v8

    .line 84
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    const-string v0, "EventStream"

    .line 88
    .line 89
    invoke-static {v9, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-array v7, v0, [J

    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-array v8, v0, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ge v0, v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/util/Pair;

    .line 119
    .line 120
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    aput-wide v2, v7, v0

    .line 129
    .line 130
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 133
    .line 134
    aput-object v1, v8, v0

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    move-object/from16 v2, p0

    .line 140
    .line 141
    move-object v3, v10

    .line 142
    move-object v4, v11

    .line 143
    move-wide v5, v12

    .line 144
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->buildEventStream(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_2
    move-object v8, v14

    .line 150
    move-object/from16 v6, v16

    .line 151
    .line 152
    move-wide/from16 v14, v17

    .line 153
    .line 154
    goto :goto_0
.end method

.method public parseInitialization(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
    .locals 2

    .line 1
    const-string v0, "sourceURL"

    .line 2
    .line 3
    const-string v1, "range"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseRangedUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public parseLabel(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Label"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseText(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public parseMediaPresentationDescription(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "profiles"

    .line 9
    .line 10
    invoke-virtual {v14, v12, v2, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseProfiles(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v14, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->isDvbProfileDeclared([Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    const-string v1, "availabilityStartTime"

    .line 19
    .line 20
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v12, v1, v9, v10}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDateTime(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v15

    .line 29
    const-string v1, "mediaPresentationDuration"

    .line 30
    .line 31
    invoke-static {v12, v1, v9, v10}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v17

    .line 35
    const-string v1, "minBufferTime"

    .line 36
    .line 37
    invoke-static {v12, v1, v9, v10}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v19

    .line 41
    const-string v1, "type"

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-interface {v12, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "dynamic"

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v21

    .line 54
    if-eqz v21, :cond_0

    .line 55
    .line 56
    const-string v1, "minimumUpdatePeriod"

    .line 57
    .line 58
    invoke-static {v12, v1, v9, v10}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    move-wide/from16 v22, v1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-wide/from16 v22, v9

    .line 66
    .line 67
    :goto_0
    if-eqz v21, :cond_1

    .line 68
    .line 69
    const-string v1, "timeShiftBufferDepth"

    .line 70
    .line 71
    invoke-static {v12, v1, v9, v10}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    move-wide/from16 v24, v1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-wide/from16 v24, v9

    .line 79
    .line 80
    :goto_1
    if-eqz v21, :cond_2

    .line 81
    .line 82
    const-string v1, "suggestedPresentationDelay"

    .line 83
    .line 84
    invoke-static {v12, v1, v9, v10}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    move-wide/from16 v26, v1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-wide/from16 v26, v9

    .line 92
    .line 93
    :goto_2
    const-string v1, "publishTime"

    .line 94
    .line 95
    invoke-static {v12, v1, v9, v10}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDateTime(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v28

    .line 99
    if-eqz v21, :cond_3

    .line 100
    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-wide v3, v9

    .line 105
    :goto_3
    new-instance v5, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 106
    .line 107
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/4 v8, 0x1

    .line 116
    if-eqz v13, :cond_4

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    const/high16 v30, -0x80000000

    .line 121
    .line 122
    const/high16 v1, -0x80000000

    .line 123
    .line 124
    :goto_4
    invoke-direct {v5, v6, v7, v1, v8}, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    new-array v1, v8, [Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 128
    .line 129
    aput-object v5, v1, v0

    .line 130
    .line 131
    invoke-static {v1}, Llv/a0;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v6, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    if-eqz v21, :cond_5

    .line 146
    .line 147
    move-wide v1, v9

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    const-wide/16 v1, 0x0

    .line 150
    .line 151
    :goto_5
    move-wide/from16 v32, v1

    .line 152
    .line 153
    move-object/from16 v34, v11

    .line 154
    .line 155
    move-object/from16 v35, v34

    .line 156
    .line 157
    move-object/from16 v36, v35

    .line 158
    .line 159
    move-object/from16 v37, v36

    .line 160
    .line 161
    const/16 v30, 0x0

    .line 162
    .line 163
    const/16 v31, 0x0

    .line 164
    .line 165
    :goto_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 166
    .line 167
    .line 168
    const-string v0, "BaseURL"

    .line 169
    .line 170
    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    if-nez v30, :cond_6

    .line 177
    .line 178
    invoke-virtual {v14, v12, v3, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    const/16 v30, 0x1

    .line 183
    .line 184
    :cond_6
    invoke-virtual {v14, v12, v7, v13}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseBaseUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_7
    const-string v0, "ProgramInformation"

    .line 193
    .line 194
    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseProgramInformation(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object/from16 v34, v0

    .line 205
    .line 206
    :goto_7
    move-object/from16 v41, v6

    .line 207
    .line 208
    move-object/from16 v43, v7

    .line 209
    .line 210
    move-wide/from16 v44, v9

    .line 211
    .line 212
    move-object v14, v11

    .line 213
    const/16 v42, 0x1

    .line 214
    .line 215
    move-object v11, v5

    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :cond_8
    const-string v0, "UTCTiming"

    .line 219
    .line 220
    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseUtcTiming(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object/from16 v35, v0

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    const-string v0, "Location"

    .line 234
    .line 235
    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object/from16 v36, v0

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_a
    const-string v0, "ServiceDescription"

    .line 257
    .line 258
    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseServiceDescription(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object/from16 v37, v0

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_b
    const-string v0, "Period"

    .line 272
    .line 273
    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    if-nez v31, :cond_10

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_c

    .line 286
    .line 287
    move-object v2, v6

    .line 288
    goto :goto_8

    .line 289
    :cond_c
    move-object v2, v7

    .line 290
    :goto_8
    move-object/from16 v0, p0

    .line 291
    .line 292
    move-object/from16 v1, p1

    .line 293
    .line 294
    move-wide/from16 v38, v3

    .line 295
    .line 296
    move-wide/from16 v3, v32

    .line 297
    .line 298
    move-object/from16 v40, v5

    .line 299
    .line 300
    move-object/from16 v41, v6

    .line 301
    .line 302
    move-wide/from16 v5, v38

    .line 303
    .line 304
    move-object/from16 v43, v7

    .line 305
    .line 306
    const/16 v42, 0x1

    .line 307
    .line 308
    move-wide v7, v15

    .line 309
    move-wide/from16 v44, v9

    .line 310
    .line 311
    move-wide/from16 v9, v24

    .line 312
    .line 313
    move-object v14, v11

    .line 314
    move v11, v13

    .line 315
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parsePeriod(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;JJJJZ)Landroid/util/Pair;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    .line 322
    .line 323
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J

    .line 324
    .line 325
    cmp-long v4, v2, v44

    .line 326
    .line 327
    if-nez v4, :cond_e

    .line 328
    .line 329
    if-eqz v21, :cond_d

    .line 330
    .line 331
    move-object/from16 v11, v40

    .line 332
    .line 333
    const/4 v8, 0x1

    .line 334
    goto :goto_a

    .line 335
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v1, "Unable to determine start of period "

    .line 338
    .line 339
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v40 .. v40}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v14}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_e
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Ljava/lang/Long;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    cmp-long v0, v2, v44

    .line 367
    .line 368
    if-nez v0, :cond_f

    .line 369
    .line 370
    move-object/from16 v11, v40

    .line 371
    .line 372
    move-wide/from16 v9, v44

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_f
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J

    .line 376
    .line 377
    add-long v9, v4, v2

    .line 378
    .line 379
    move-object/from16 v11, v40

    .line 380
    .line 381
    :goto_9
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-wide/from16 v32, v9

    .line 385
    .line 386
    move/from16 v8, v31

    .line 387
    .line 388
    :goto_a
    move/from16 v31, v8

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_10
    move-wide/from16 v38, v3

    .line 392
    .line 393
    move-object/from16 v41, v6

    .line 394
    .line 395
    move-object/from16 v43, v7

    .line 396
    .line 397
    move-wide/from16 v44, v9

    .line 398
    .line 399
    move-object v14, v11

    .line 400
    const/16 v42, 0x1

    .line 401
    .line 402
    move-object v11, v5

    .line 403
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 404
    .line 405
    .line 406
    :goto_b
    move-wide/from16 v3, v38

    .line 407
    .line 408
    :goto_c
    const-string v0, "MPD"

    .line 409
    .line 410
    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_15

    .line 415
    .line 416
    cmp-long v0, v17, v44

    .line 417
    .line 418
    if-nez v0, :cond_13

    .line 419
    .line 420
    cmp-long v0, v32, v44

    .line 421
    .line 422
    if-eqz v0, :cond_11

    .line 423
    .line 424
    move-wide/from16 v3, v32

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_11
    if-eqz v21, :cond_12

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_12
    const-string v0, "Unable to determine duration of static manifest."

    .line 431
    .line 432
    invoke-static {v0, v14}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :cond_13
    :goto_d
    move-wide/from16 v3, v17

    .line 438
    .line 439
    :goto_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_14

    .line 444
    .line 445
    move-object/from16 v0, p0

    .line 446
    .line 447
    move-wide v1, v15

    .line 448
    move-wide/from16 v5, v19

    .line 449
    .line 450
    move/from16 v7, v21

    .line 451
    .line 452
    move-wide/from16 v8, v22

    .line 453
    .line 454
    move-object/from16 v38, v11

    .line 455
    .line 456
    move-wide/from16 v10, v24

    .line 457
    .line 458
    move-wide/from16 v12, v26

    .line 459
    .line 460
    move-wide/from16 v14, v28

    .line 461
    .line 462
    move-object/from16 v16, v34

    .line 463
    .line 464
    move-object/from16 v17, v35

    .line 465
    .line 466
    move-object/from16 v18, v37

    .line 467
    .line 468
    move-object/from16 v19, v36

    .line 469
    .line 470
    move-object/from16 v20, v38

    .line 471
    .line 472
    invoke-virtual/range {v0 .. v20}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->buildMediaPresentationDescription(JJJZJJJJLcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :cond_14
    const-string v0, "No periods found."

    .line 478
    .line 479
    invoke-static {v0, v14}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    throw v0

    .line 484
    :cond_15
    move-object v5, v11

    .line 485
    move-object v11, v14

    .line 486
    move-object/from16 v6, v41

    .line 487
    .line 488
    move-object/from16 v7, v43

    .line 489
    .line 490
    move-wide/from16 v9, v44

    .line 491
    .line 492
    const/4 v8, 0x1

    .line 493
    move-object/from16 v14, p0

    .line 494
    .line 495
    goto/16 :goto_6
.end method

.method public parsePeriod(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;JJJJZ)Landroid/util/Pair;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;",
            ">;JJJJZ)",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Period;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-interface {v14, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v16

    .line 12
    const-string v0, "start"

    .line 13
    .line 14
    move-wide/from16 v1, p3

    .line 15
    .line 16
    invoke-static {v14, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v17

    .line 20
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p7, v10

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    add-long v0, p7, v17

    .line 30
    .line 31
    move-wide/from16 v19, v0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide/from16 v19, v10

    .line 35
    .line 36
    :goto_0
    const-string v0, "duration"

    .line 37
    .line 38
    invoke-static {v14, v0, v10, v11}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v21

    .line 42
    new-instance v13, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v9, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    move-wide/from16 v6, p5

    .line 59
    .line 60
    move-wide/from16 v25, v10

    .line 61
    .line 62
    move-object/from16 v24, v12

    .line 63
    .line 64
    move-object/from16 v27, v24

    .line 65
    .line 66
    move-object v0, v14

    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 70
    .line 71
    .line 72
    const-string v1, "BaseURL"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    if-nez v23, :cond_1

    .line 81
    .line 82
    invoke-virtual {v15, v0, v6, v7}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    const/16 v23, 0x1

    .line 87
    .line 88
    :cond_1
    move-object/from16 v4, p2

    .line 89
    .line 90
    move/from16 v5, p11

    .line 91
    .line 92
    invoke-virtual {v15, v0, v4, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseBaseUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    move-object/from16 v32, v8

    .line 100
    .line 101
    move-object/from16 v30, v9

    .line 102
    .line 103
    move-wide/from16 v33, v10

    .line 104
    .line 105
    move-object/from16 v31, v12

    .line 106
    .line 107
    move-object v15, v13

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_2
    move-object/from16 v4, p2

    .line 111
    .line 112
    move/from16 v5, p11

    .line 113
    .line 114
    const-string v1, "AdaptationSet"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    move-object v2, v9

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object v2, v4

    .line 131
    :goto_2
    move-object/from16 v0, p0

    .line 132
    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    move-object/from16 v3, v24

    .line 136
    .line 137
    move-wide/from16 v4, v21

    .line 138
    .line 139
    move-wide/from16 v28, v6

    .line 140
    .line 141
    move-object v15, v8

    .line 142
    move-object/from16 v30, v9

    .line 143
    .line 144
    move-wide/from16 v8, v25

    .line 145
    .line 146
    move-wide/from16 v10, v19

    .line 147
    .line 148
    move-object/from16 p3, v15

    .line 149
    .line 150
    move-object v15, v13

    .line 151
    move-wide/from16 v12, p9

    .line 152
    .line 153
    move/from16 v14, p11

    .line 154
    .line 155
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseAdaptationSet(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;JJJJJZ)Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-object/from16 v14, p1

    .line 163
    .line 164
    move-object/from16 v1, p3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move-wide/from16 v28, v6

    .line 168
    .line 169
    move-object/from16 p3, v8

    .line 170
    .line 171
    move-object/from16 v30, v9

    .line 172
    .line 173
    move-object v15, v13

    .line 174
    const-string v0, "EventStream"

    .line 175
    .line 176
    move-object/from16 v14, p1

    .line 177
    .line 178
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseEventStream(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object/from16 v1, p3

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :goto_3
    move-object/from16 v32, v1

    .line 194
    .line 195
    const/16 v31, 0x0

    .line 196
    .line 197
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_5
    move-object/from16 v1, p3

    .line 205
    .line 206
    const-string v0, "SegmentBase"

    .line 207
    .line 208
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    move-object/from16 v13, p0

    .line 215
    .line 216
    move-object/from16 v32, v1

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    invoke-virtual {v13, v14, v11}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseSegmentBase(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object/from16 v24, v0

    .line 224
    .line 225
    move-object/from16 v31, v11

    .line 226
    .line 227
    move-object v0, v14

    .line 228
    move-wide/from16 v6, v28

    .line 229
    .line 230
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_6
    move-object/from16 v13, p0

    .line 238
    .line 239
    move-object/from16 v32, v1

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    const-string v0, "SegmentList"

    .line 243
    .line 244
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v14, v9, v10}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v24

    .line 259
    const/4 v2, 0x0

    .line 260
    move-object/from16 v0, p0

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    move-wide/from16 v3, v19

    .line 265
    .line 266
    move-wide/from16 v5, v21

    .line 267
    .line 268
    move-wide/from16 v7, v28

    .line 269
    .line 270
    move-wide/from16 v9, v24

    .line 271
    .line 272
    move-object/from16 v31, v11

    .line 273
    .line 274
    move-wide/from16 v11, p9

    .line 275
    .line 276
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseSegmentList(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_7
    move-object/from16 v31, v11

    .line 287
    .line 288
    const-string v0, "SegmentTemplate"

    .line 289
    .line 290
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v14, v10, v11}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v24

    .line 305
    const/4 v2, 0x0

    .line 306
    sget v0, Lcom/google/common/collect/p1;->c:I

    .line 307
    .line 308
    sget-object v3, Lcom/google/common/collect/v3;->e:Lcom/google/common/collect/v3;

    .line 309
    .line 310
    move-object/from16 v0, p0

    .line 311
    .line 312
    move-object/from16 v1, p1

    .line 313
    .line 314
    move-wide/from16 v4, v19

    .line 315
    .line 316
    move-wide/from16 v6, v21

    .line 317
    .line 318
    move-wide/from16 v8, v28

    .line 319
    .line 320
    move-wide/from16 v33, v10

    .line 321
    .line 322
    move-wide/from16 v10, v24

    .line 323
    .line 324
    move-wide/from16 v12, p9

    .line 325
    .line 326
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseSegmentTemplate(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;Ljava/util/List;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_4
    move-wide/from16 v25, v24

    .line 331
    .line 332
    move-wide/from16 v6, v28

    .line 333
    .line 334
    move-object/from16 v24, v0

    .line 335
    .line 336
    move-object v0, v14

    .line 337
    goto :goto_6

    .line 338
    :cond_8
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    const-string v0, "AssetIdentifier"

    .line 344
    .line 345
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_9

    .line 350
    .line 351
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    .line 352
    .line 353
    .line 354
    move-result-object v27

    .line 355
    goto :goto_5

    .line 356
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 357
    .line 358
    .line 359
    :goto_5
    move-object v0, v14

    .line 360
    move-wide/from16 v6, v28

    .line 361
    .line 362
    :goto_6
    const-string v1, "Period"

    .line 363
    .line 364
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_a

    .line 369
    .line 370
    move-object/from16 p1, p0

    .line 371
    .line 372
    move-object/from16 p2, v16

    .line 373
    .line 374
    move-wide/from16 p3, v17

    .line 375
    .line 376
    move-object/from16 p5, v15

    .line 377
    .line 378
    move-object/from16 p6, v32

    .line 379
    .line 380
    move-object/from16 p7, v27

    .line 381
    .line 382
    invoke-virtual/range {p1 .. p7}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->buildPeriod(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :cond_a
    move-object v13, v15

    .line 396
    move-object/from16 v9, v30

    .line 397
    .line 398
    move-object/from16 v12, v31

    .line 399
    .line 400
    move-object/from16 v8, v32

    .line 401
    .line 402
    move-wide/from16 v10, v33

    .line 403
    .line 404
    move-object/from16 v15, p0

    .line 405
    .line 406
    goto/16 :goto_1
.end method

.method public parseProfiles(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p3

    .line 9
    :cond_0
    const-string p2, ","

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public parseProgramInformation(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    const-string v0, "moreInformationURL"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const-string v0, "lang"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    move-object v0, v1

    .line 15
    move-object v2, v0

    .line 16
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17
    .line 18
    .line 19
    const-string v3, "Title"

    .line 20
    .line 21
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    move-object v5, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const-string v3, "Source"

    .line 34
    .line 35
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v3, "Copyright"

    .line 47
    .line 48
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    const-string v2, "ProgramInformation"

    .line 64
    .line 65
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    move-object v3, v1

    .line 75
    move-object v4, v0

    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    move-object v2, v5

    .line 81
    goto :goto_0
.end method

.method public parseRangedUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-wide/16 p2, -0x1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p1, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v3, p1

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    aget-object p1, p1, p2

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    sub-long/2addr p1, v0

    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    add-long/2addr p1, v3

    .line 42
    move-wide v5, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    :cond_1
    move-wide v5, p2

    .line 47
    :goto_0
    move-wide v3, v0

    .line 48
    move-object v1, p0

    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->buildRangedUri(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public parseRepresentation(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;JJJJJZ)Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;",
            "JJJJJZ)",
            "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const-string v0, "id"

    const/4 v1, 0x0

    .line 1
    invoke-interface {v14, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "bandwidth"

    const/4 v2, -0x1

    .line 2
    invoke-static {v14, v0, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v17

    const-string v0, "mimeType"

    move-object/from16 v2, p3

    .line 3
    invoke-static {v14, v0, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "codecs"

    move-object/from16 v2, p4

    .line 4
    invoke-static {v14, v0, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "width"

    move/from16 v2, p5

    .line 5
    invoke-static {v14, v0, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v20

    const-string v0, "height"

    move/from16 v2, p6

    .line 6
    invoke-static {v14, v0, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v21

    move/from16 v0, p7

    .line 7
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseFrameRate(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v22

    const-string v0, "audioSamplingRate"

    move/from16 v2, p9

    .line 8
    invoke-static {v14, v0, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v23

    .line 9
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v0, p13

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v10, p14

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move/from16 v24, p8

    move-object/from16 v0, p15

    move-wide/from16 v5, p20

    move-object/from16 v26, v1

    const/16 v25, 0x0

    move-wide/from16 v1, p22

    .line 14
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "BaseURL"

    .line 15
    invoke-static {v14, v3}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v25, :cond_0

    .line 16
    invoke-virtual {v15, v14, v5, v6}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v5

    const/16 v25, 0x1

    :cond_0
    move-object/from16 v8, p2

    move/from16 v3, p26

    .line 17
    invoke-virtual {v15, v14, v8, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseBaseUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    move-object/from16 v31, v7

    move-object v15, v13

    move/from16 v7, v24

    move-object/from16 v24, v0

    goto :goto_2

    :cond_1
    move-object/from16 v8, p2

    move/from16 v3, p26

    const-string v4, "AudioChannelConfiguration"

    .line 18
    invoke-static {v14, v4}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseAudioChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    move-object/from16 v24, v0

    move-object/from16 v31, v7

    move-object v15, v13

    move v7, v4

    :goto_2
    move-object v13, v11

    move-object v11, v9

    goto/16 :goto_7

    :cond_2
    const-string v4, "SegmentBase"

    .line 20
    invoke-static {v14, v4}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;

    invoke-virtual {v15, v14, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseSegmentBase(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v4, "SegmentList"

    .line 22
    invoke-static {v14, v4}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 23
    invoke-virtual {v15, v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v27

    .line 24
    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p16

    move-wide/from16 v29, v5

    move-wide/from16 v5, p18

    move-object/from16 v31, v7

    move-wide/from16 v7, v29

    move-object/from16 v32, v9

    move-wide/from16 v9, v27

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-wide/from16 v11, p24

    .line 25
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseSegmentList(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;

    move-result-object v0

    move-object v15, v13

    :goto_3
    move/from16 v7, v24

    move-wide/from16 v1, v27

    :goto_4
    move-wide/from16 v5, v29

    move-object/from16 v11, v32

    move-object/from16 v13, v33

    move-object/from16 v12, v34

    :goto_5
    move-object/from16 v24, v0

    goto/16 :goto_7

    :cond_4
    move-wide/from16 v29, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    const-string v3, "SegmentTemplate"

    .line 26
    invoke-static {v14, v3}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 27
    invoke-virtual {v15, v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v27

    .line 28
    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p14

    move-wide/from16 v4, p16

    move-wide/from16 v6, p18

    move-wide/from16 v8, v29

    move-wide/from16 v10, v27

    move-object v15, v13

    move-wide/from16 v12, p24

    .line 29
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseSegmentTemplate(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;Ljava/util/List;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v15, v13

    const-string v3, "ContentProtection"

    .line 30
    invoke-static {v14, v3}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 31
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseContentProtection(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v3

    .line 32
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_6

    .line 33
    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    .line 34
    :cond_6
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_7

    .line 35
    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move/from16 v7, v24

    goto :goto_4

    :cond_8
    const-string v3, "InbandEventStream"

    .line 36
    invoke-static {v14, v3}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 37
    invoke-static {v14, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    move-result-object v3

    move-object/from16 v13, v33

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v32

    move-object/from16 v12, v34

    goto :goto_6

    :cond_9
    move-object/from16 v13, v33

    const-string v3, "EssentialProperty"

    .line 38
    invoke-static {v14, v3}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 39
    invoke-static {v14, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    move-result-object v3

    move-object/from16 v12, v34

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v32

    goto :goto_6

    :cond_a
    move-object/from16 v12, v34

    const-string v3, "SupplementalProperty"

    .line 40
    invoke-static {v14, v3}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 41
    invoke-static {v14, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    move-result-object v3

    move-object/from16 v11, v32

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object/from16 v11, v32

    .line 42
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_6
    move/from16 v7, v24

    move-wide/from16 v5, v29

    goto/16 :goto_5

    :goto_7
    const-string v0, "Representation"

    .line 43
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move v6, v7

    move/from16 v7, v23

    move/from16 v8, v17

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v27, v11

    move-object/from16 v11, p12

    move-object/from16 v28, v12

    move-object/from16 v12, v19

    move-object/from16 v29, v13

    move-object/from16 v13, v28

    move-object/from16 v14, v27

    .line 44
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->buildFormat(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    if-eqz v24, :cond_c

    goto :goto_8

    .line 45
    :cond_c
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;-><init>()V

    move-object/from16 v24, v1

    .line 46
    :goto_8
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;

    .line 47
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v31, p2

    :goto_9
    const-wide/16 v2, -0x1

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v31

    move-object/from16 p4, v24

    move-object/from16 p5, v26

    move-object/from16 p6, v15

    move-object/from16 p7, v29

    move-object/from16 p8, v28

    move-object/from16 p9, v27

    move-wide/from16 p10, v2

    invoke-direct/range {p1 .. p11}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V

    return-object v1

    :cond_e
    move-object/from16 v10, p14

    move-object v9, v11

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v0, v24

    move-object/from16 v15, p0

    move/from16 v24, v7

    move-object/from16 v7, v31

    goto/16 :goto_0
.end method

.method public parseRoleFlagsFromAccessibilityDescriptors(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "urn:mpeg:dash:role:2011"

    .line 18
    .line 19
    invoke-static {v4, v3}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseRoleFlagsFromDashRoleScheme(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v3, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 33
    .line 34
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v4}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseTvaAudioPurposeCsValue(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    or-int/2addr v1, v2

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v1
.end method

.method public parseRoleFlagsFromDashRoleScheme(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "supplementary"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "emergency"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "commentary"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "caption"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "sign"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v6, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "main"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_6
    const-string v1, "dub"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "forced-subtitle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_8
    const-string v1, "alternate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_9
    const-string v1, "forced_subtitle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_b
    const-string v1, "description"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_c
    const-string v1, "subtitle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    return v0

    :pswitch_0
    return v3

    :pswitch_1
    const/16 p1, 0x20

    return p1

    :pswitch_2
    return v2

    :pswitch_3
    const/16 p1, 0x40

    return p1

    :pswitch_4
    const/16 p1, 0x100

    return p1

    :pswitch_5
    return v5

    :pswitch_6
    const/16 p1, 0x10

    return p1

    :pswitch_7
    return v4

    :pswitch_8
    const/16 p1, 0x800

    return p1

    :pswitch_9
    const/16 p1, 0x200

    return p1

    :pswitch_a
    const/16 p1, 0x80

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parseRoleFlagsFromProperties(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    .line 14
    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    or-int/lit16 v1, v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public parseRoleFlagsFromRoleDescriptors(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "urn:mpeg:dash:role:2011"

    .line 18
    .line 19
    invoke-static {v4, v3}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseRoleFlagsFromDashRoleScheme(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr v1, v2

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1
.end method

.method public parseSegmentBase(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->timescale:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->presentationTimeOffset:J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v6, v4

    .line 27
    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 28
    .line 29
    invoke-static {v0, v8, v6, v7}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;->indexStart:J

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide v6, v4

    .line 39
    :goto_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;->indexLength:J

    .line 42
    .line 43
    :cond_3
    const-string v8, "indexRange"

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    invoke-interface {v0, v13, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    const-string v4, "-"

    .line 53
    .line 54
    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    aget-object v5, v4, v5

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const/4 v7, 0x1

    .line 66
    aget-object v4, v4, v7

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    sub-long/2addr v7, v5

    .line 73
    add-long/2addr v7, v2

    .line 74
    move-wide v15, v7

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-wide v15, v4

    .line 77
    move-wide v5, v6

    .line 78
    :goto_3
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v13, v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->initialization:Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 81
    .line 82
    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 83
    .line 84
    .line 85
    const-string v1, "Initialization"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseInitialization(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v13, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 100
    .line 101
    .line 102
    :goto_4
    const-string v1, "SegmentBase"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move-object/from16 v7, p0

    .line 111
    .line 112
    move-object v8, v13

    .line 113
    move-wide v13, v5

    .line 114
    invoke-virtual/range {v7 .. v16}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->buildSingleSegmentBase(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;JJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public parseSegmentList(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    if-eqz v7, :cond_0

    .line 8
    .line 9
    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->timescale:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v2, v0

    .line 13
    :goto_0
    const-string v4, "timescale"

    .line 14
    .line 15
    invoke-static {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->presentationTimeOffset:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 27
    .line 28
    invoke-static {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_2
    const-string v4, "duration"

    .line 43
    .line 44
    invoke-static {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    .line 51
    .line 52
    :cond_3
    const-string v2, "startNumber"

    .line 53
    .line 54
    invoke-static {v6, v2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v15

    .line 58
    invoke-static/range {p7 .. p10}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->getFinalAvailabilityTimeOffset(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v17

    .line 62
    const/4 v0, 0x0

    .line 63
    move-object v12, v0

    .line 64
    move-object/from16 v19, v12

    .line 65
    .line 66
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 67
    .line 68
    .line 69
    const-string v1, "Initialization"

    .line 70
    .line 71
    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseInitialization(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object/from16 v19, v1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const-string v1, "SegmentTimeline"

    .line 85
    .line 86
    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    move-wide v2, v8

    .line 97
    move-wide/from16 v4, p5

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseSegmentTimeline(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const-string v1, "SegmentURL"

    .line 105
    .line 106
    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    if-nez v12, :cond_7

    .line 113
    .line 114
    new-instance v12, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseSegmentUrl(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    const-string v1, "SegmentList"

    .line 131
    .line 132
    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    if-eqz v7, :cond_c

    .line 139
    .line 140
    if-eqz v19, :cond_9

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->initialization:Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 144
    .line 145
    move-object/from16 v19, v1

    .line 146
    .line 147
    :goto_4
    if-eqz v0, :cond_a

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    .line 151
    .line 152
    :goto_5
    if-eqz v12, :cond_b

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_b
    iget-object v12, v7, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;->mediaSegments:Ljava/util/List;

    .line 156
    .line 157
    :cond_c
    :goto_6
    move-object v1, v12

    .line 158
    move-object/from16 v6, v19

    .line 159
    .line 160
    move-object/from16 v5, p0

    .line 161
    .line 162
    move-wide v7, v8

    .line 163
    move-wide v9, v10

    .line 164
    move-wide v11, v15

    .line 165
    move-object v15, v0

    .line 166
    move-wide/from16 v16, v17

    .line 167
    .line 168
    move-object/from16 v18, v1

    .line 169
    .line 170
    move-wide/from16 v19, p11

    .line 171
    .line 172
    move-wide/from16 v21, p3

    .line 173
    .line 174
    invoke-virtual/range {v5 .. v22}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->buildSegmentList(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;JJJJLjava/util/List;JLjava/util/List;JJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

.method public parseSegmentTemplate(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;Ljava/util/List;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;JJJJJ)",
            "Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    if-eqz v7, :cond_0

    .line 10
    .line 11
    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->timescale:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v2, v0

    .line 15
    :goto_0
    const-string v4, "timescale"

    .line 16
    .line 17
    invoke-static {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->presentationTimeOffset:J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 29
    .line 30
    invoke-static {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :goto_2
    const-string v4, "duration"

    .line 45
    .line 46
    invoke-static {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    .line 53
    .line 54
    :cond_3
    const-string v2, "startNumber"

    .line 55
    .line 56
    invoke-static {v6, v2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLastSegmentNumberSupplementalProperty(Ljava/util/List;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v18

    .line 64
    invoke-static/range {p8 .. p11}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->getFinalAvailabilityTimeOffset(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v20

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;->mediaTemplate:Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v1, v0

    .line 75
    :goto_3
    const-string v2, "media"

    .line 76
    .line 77
    invoke-virtual {v15, v6, v2, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseUrlTemplate(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;)Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;

    .line 78
    .line 79
    .line 80
    move-result-object v22

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;->initializationTemplate:Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-object v1, v0

    .line 87
    :goto_4
    const-string v2, "initialization"

    .line 88
    .line 89
    invoke-virtual {v15, v6, v2, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseUrlTemplate(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;)Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;

    .line 90
    .line 91
    .line 92
    move-result-object v23

    .line 93
    move-object v14, v0

    .line 94
    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 95
    .line 96
    .line 97
    const-string v1, "Initialization"

    .line 98
    .line 99
    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseInitialization(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v14, v1

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const-string v1, "SegmentTimeline"

    .line 112
    .line 113
    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    move-wide v2, v8

    .line 124
    move-wide/from16 v4, p6

    .line 125
    .line 126
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseSegmentTimeline(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 132
    .line 133
    .line 134
    :goto_6
    const-string v1, "SegmentTemplate"

    .line 135
    .line 136
    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    if-eqz v7, :cond_a

    .line 143
    .line 144
    if-eqz v14, :cond_8

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    iget-object v14, v7, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->initialization:Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 148
    .line 149
    :goto_7
    if-eqz v0, :cond_9

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_9
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    .line 153
    .line 154
    :cond_a
    :goto_8
    move-object v1, v14

    .line 155
    move-object v14, v0

    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    move-wide v2, v8

    .line 159
    move-wide v4, v10

    .line 160
    move-wide/from16 v6, v16

    .line 161
    .line 162
    move-wide/from16 v8, v18

    .line 163
    .line 164
    move-wide v10, v12

    .line 165
    move-object v12, v14

    .line 166
    move-wide/from16 v13, v20

    .line 167
    .line 168
    move-object/from16 v15, v23

    .line 169
    .line 170
    move-object/from16 v16, v22

    .line 171
    .line 172
    move-wide/from16 v17, p12

    .line 173
    .line 174
    move-wide/from16 v19, p4

    .line 175
    .line 176
    invoke-virtual/range {v0 .. v20}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->buildSegmentTemplate(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;JJJJJLjava/util/List;JLcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;JJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_b
    move-object/from16 v15, p0

    .line 182
    .line 183
    goto :goto_5
.end method

.method public parseSegmentTimeline(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "JJ)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v10, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    move-wide v3, v1

    .line 17
    move-wide v5, v11

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    const-string v2, "S"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    const-string v2, "t"

    .line 32
    .line 33
    invoke-static {v0, v2, v11, v12}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v14

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    move-object v2, v10

    .line 42
    move-wide v8, v14

    .line 43
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->addSegmentTimelineElementsToList(Ljava/util/List;JJIJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :cond_1
    cmp-long v1, v14, v11

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-wide v14, v3

    .line 53
    :goto_0
    const-string v1, "d"

    .line 54
    .line 55
    invoke-static {v0, v1, v11, v12}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-string v3, "r"

    .line 60
    .line 61
    invoke-static {v0, v3, v13}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    move-wide v5, v1

    .line 67
    move v7, v3

    .line 68
    move-wide v3, v14

    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const-string v2, "SegmentTimeline"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const-wide/16 v18, 0x3e8

    .line 85
    .line 86
    move-wide/from16 v14, p4

    .line 87
    .line 88
    move-wide/from16 v16, p2

    .line 89
    .line 90
    invoke-static/range {v14 .. v19}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    move-object v1, v10

    .line 97
    move-wide v2, v3

    .line 98
    move-wide v4, v5

    .line 99
    move v6, v7

    .line 100
    move-wide v7, v8

    .line 101
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->addSegmentTimelineElementsToList(Ljava/util/List;JJIJ)J

    .line 102
    .line 103
    .line 104
    :cond_4
    return-object v10
.end method

.method public parseSegmentUrl(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
    .locals 2

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    const-string v1, "mediaRange"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseRangedUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public parseSelectionFlagsFromDashRoleScheme(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "forced_subtitle"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "forced-subtitle"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p1, 0x2

    .line 23
    return p1
.end method

.method public parseSelectionFlagsFromRoleDescriptors(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "urn:mpeg:dash:role:2011"

    .line 18
    .line 19
    invoke-static {v4, v3}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseSelectionFlagsFromDashRoleScheme(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr v1, v2

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1
.end method

.method public parseServiceDescription(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const v3, -0x800001

    .line 9
    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    move-wide v6, v4

    .line 13
    move-wide v8, v6

    .line 14
    const v10, -0x800001

    .line 15
    .line 16
    .line 17
    const v11, -0x800001

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    const-string v12, "Latency"

    .line 24
    .line 25
    invoke-static {v0, v12}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    const-string v13, "max"

    .line 30
    .line 31
    const-string v14, "min"

    .line 32
    .line 33
    if-eqz v12, :cond_0

    .line 34
    .line 35
    const-string v4, "target"

    .line 36
    .line 37
    invoke-static {v0, v4, v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v0, v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {v0, v13, v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string v12, "PlaybackRate"

    .line 51
    .line 52
    invoke-static {v0, v12}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_1

    .line 57
    .line 58
    invoke-static {v0, v14, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseFloat(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-static {v0, v13, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseFloat(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    :cond_1
    :goto_1
    move-wide v13, v4

    .line 67
    move-wide v15, v6

    .line 68
    move-wide/from16 v17, v8

    .line 69
    .line 70
    move/from16 v19, v10

    .line 71
    .line 72
    move/from16 v20, v11

    .line 73
    .line 74
    const-string v4, "ServiceDescription"

    .line 75
    .line 76
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    .line 83
    .line 84
    move-object v12, v0

    .line 85
    invoke-direct/range {v12 .. v20}, Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;-><init>(JJJFF)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    move-wide v4, v13

    .line 90
    move-wide v6, v15

    .line 91
    move-wide/from16 v8, v17

    .line 92
    .line 93
    move/from16 v10, v19

    .line 94
    .line 95
    move/from16 v11, v20

    .line 96
    .line 97
    goto :goto_0
.end method

.method public parseTileCountFromProperties(Ljava/util/List;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "http://dashif.org/thumbnail_tile"

    .line 18
    .line 19
    invoke-static {v4, v3}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-string v3, "http://dashif.org/guidelines/thumbnail_tile"

    .line 26
    .line 27
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v4}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_0
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v3, "x"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    array-length v3, v2

    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :try_start_0
    aget-object v3, v2, v0

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    aget-object v2, v2, v4

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p1

    .line 76
    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method public parseTvaAudioPurposeCsValue(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v1, "6"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    goto :goto_0

    :pswitch_2
    const-string v1, "4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    goto :goto_0

    :pswitch_3
    const-string v1, "3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_4
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    :pswitch_5
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_1

    return v0

    :pswitch_6
    return v3

    :pswitch_7
    const/16 p1, 0x8

    return p1

    :pswitch_8
    return v2

    :pswitch_9
    const/16 p1, 0x800

    return p1

    :pswitch_a
    const/16 p1, 0x200

    return p1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public parseUrlTemplate(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;)Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;->compile(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    return-object p3
.end method

.method public parseUtcTiming(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;
    .locals 3

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "value"

    .line 9
    .line 10
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->buildUtcTimingElement(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
