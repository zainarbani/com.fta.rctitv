.class final Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$MediaType;,
        Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;,
        Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;
    }
.end annotation


# static fields
.field public static final MEDIA_TYPE_AUDIO:Ljava/lang/String; = "audio"

.field public static final MEDIA_TYPE_VIDEO:Ljava/lang/String; = "video"

.field public static final RTP_AVP_PROFILE:Ljava/lang/String; = "RTP/AVP"


# instance fields
.field public final attributes:Lcom/google/common/collect/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v1;"
        }
    .end annotation
.end field

.field public final bitrate:I

.field public final connection:Ljava/lang/String;

.field public final key:Ljava/lang/String;

.field public final mediaTitle:Ljava/lang/String;

.field public final mediaType:Ljava/lang/String;

.field public final payloadType:I

.field public final port:I

.field public final rtpMapAttribute:Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;

.field public final transportProtocol:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;Lcom/google/common/collect/v1;Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;",
            "Lcom/google/common/collect/v1;",
            "Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->access$100(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->mediaType:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->access$200(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->port:I

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->access$300(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->transportProtocol:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->access$400(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->payloadType:I

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->access$500(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->mediaTitle:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->access$600(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->connection:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->access$700(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->bitrate:I

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->access$800(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->key:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->attributes:Lcom/google/common/collect/v1;

    .line 12
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->rtpMapAttribute:Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;Lcom/google/common/collect/v1;Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;-><init>(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;Lcom/google/common/collect/v1;Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->mediaType:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->mediaType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->port:I

    .line 30
    .line 31
    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->port:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->transportProtocol:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->transportProtocol:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->payloadType:I

    .line 46
    .line 47
    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->payloadType:I

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->bitrate:I

    .line 52
    .line 53
    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->bitrate:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->attributes:Lcom/google/common/collect/v1;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->attributes:Lcom/google/common/collect/v1;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/google/common/collect/v1;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->rtpMapAttribute:Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->rtpMapAttribute:Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->mediaTitle:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->mediaTitle:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->connection:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->connection:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->key:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->key:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    :goto_0
    return v0

    .line 110
    :cond_3
    :goto_1
    return v1
.end method

.method public getFmtpParametersAsMap()Lcom/google/common/collect/v1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/v1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->attributes:Lcom/google/common/collect/v1;

    .line 2
    .line 3
    const-string v1, "fmtp"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/v1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/common/collect/x3;->i:Lcom/google/common/collect/x3;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v1, " "

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aget-object v0, v1, v5

    .line 35
    .line 36
    const-string v1, ";\\s?"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x4

    .line 43
    new-array v1, v1, [Ljava/util/Map$Entry;

    .line 44
    .line 45
    array-length v2, v0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_1
    if-ge v3, v2, :cond_3

    .line 49
    .line 50
    aget-object v7, v0, v3

    .line 51
    .line 52
    const-string v8, "="

    .line 53
    .line 54
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    aget-object v8, v7, v4

    .line 59
    .line 60
    aget-object v7, v7, v5

    .line 61
    .line 62
    add-int/lit8 v9, v6, 0x1

    .line 63
    .line 64
    array-length v10, v1

    .line 65
    if-le v9, v10, :cond_2

    .line 66
    .line 67
    array-length v10, v1

    .line 68
    invoke-static {v10, v9}, Lv3/a;->k(II)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [Ljava/util/Map$Entry;

    .line 77
    .line 78
    :cond_2
    new-instance v10, Lcom/google/common/collect/y1;

    .line 79
    .line 80
    invoke-direct {v10, v8, v7}, Lcom/google/common/collect/y1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    aput-object v10, v1, v6

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    move v6, v9

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-eqz v6, :cond_5

    .line 90
    .line 91
    if-eq v6, v5, :cond_4

    .line 92
    .line 93
    invoke-static {v6, v1}, Lcom/google/common/collect/x3;->o(I[Ljava/util/Map$Entry;)Lcom/google/common/collect/v1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    aget-object v0, v1, v4

    .line 99
    .line 100
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Lcom/google/common/collect/g4;

    .line 112
    .line 113
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/g4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    sget-object v0, Lcom/google/common/collect/x3;->i:Lcom/google/common/collect/x3;

    .line 119
    .line 120
    :goto_2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->mediaType:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xd9

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->port:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->transportProtocol:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->payloadType:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->bitrate:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->attributes:Lcom/google/common/collect/v1;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/common/collect/v1;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->rtpMapAttribute:Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->mediaTitle:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_0
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->connection:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_1
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->key:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    add-int/2addr v0, v2

    .line 87
    return v0
.end method
