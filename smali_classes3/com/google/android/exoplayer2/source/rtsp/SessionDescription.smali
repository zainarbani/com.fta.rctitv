.class final Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    }
.end annotation


# static fields
.field public static final ATTR_CONTROL:Ljava/lang/String; = "control"

.field public static final ATTR_FMTP:Ljava/lang/String; = "fmtp"

.field public static final ATTR_LENGTH:Ljava/lang/String; = "length"

.field public static final ATTR_RANGE:Ljava/lang/String; = "range"

.field public static final ATTR_RTPMAP:Ljava/lang/String; = "rtpmap"

.field public static final ATTR_TOOL:Ljava/lang/String; = "tool"

.field public static final ATTR_TYPE:Ljava/lang/String; = "type"

.field public static final SUPPORTED_SDP_VERSION:Ljava/lang/String; = "0"


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

.field public final emailAddress:Ljava/lang/String;

.field public final key:Ljava/lang/String;

.field public final mediaDescriptionList:Lcom/google/common/collect/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p1;"
        }
    .end annotation
.end field

.field public final origin:Ljava/lang/String;

.field public final phoneNumber:Ljava/lang/String;

.field public final sessionInfo:Ljava/lang/String;

.field public final sessionName:Ljava/lang/String;

.field public final timing:Ljava/lang/String;

.field public final uri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->access$100(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/v1;->c(Ljava/util/Map;)Lcom/google/common/collect/v1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->attributes:Lcom/google/common/collect/v1;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->access$200(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Lcom/google/common/collect/m1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/m1;->S()Lcom/google/common/collect/p1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->mediaDescriptionList:Lcom/google/common/collect/p1;

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->access$300(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->sessionName:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->access$400(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->origin:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->access$500(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->timing:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->access$600(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->uri:Landroid/net/Uri;

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->access$700(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->connection:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->access$800(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->bitrate:I

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->access$900(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->key:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->access$1000(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->emailAddress:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->access$1100(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->phoneNumber:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->access$1200(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->sessionInfo:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;-><init>(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)V

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
    const-class v2, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;

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
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->bitrate:I

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->bitrate:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->attributes:Lcom/google/common/collect/v1;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->attributes:Lcom/google/common/collect/v1;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/google/common/collect/v1;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->mediaDescriptionList:Lcom/google/common/collect/p1;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->mediaDescriptionList:Lcom/google/common/collect/p1;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/google/common/collect/p1;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->origin:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->origin:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->sessionName:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->sessionName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->timing:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->timing:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->sessionInfo:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->sessionInfo:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->uri:Landroid/net/Uri;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->uri:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->emailAddress:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->emailAddress:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->phoneNumber:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->phoneNumber:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->connection:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->connection:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->key:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->key:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const/4 v0, 0x0

    .line 138
    :goto_0
    return v0

    .line 139
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->attributes:Lcom/google/common/collect/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/v1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->mediaDescriptionList:Lcom/google/common/collect/p1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/p1;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->origin:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->sessionName:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->timing:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_2
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->bitrate:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->sessionInfo:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_3
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->uri:Landroid/net/Uri;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_4
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->emailAddress:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_5
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->phoneNumber:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_6
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->connection:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_7
    add-int/2addr v1, v0

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->key:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_8
    add-int/2addr v1, v2

    .line 140
    return v1
.end method
