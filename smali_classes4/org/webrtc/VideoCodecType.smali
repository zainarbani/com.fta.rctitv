.class final enum Lorg/webrtc/VideoCodecType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/VideoCodecType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/VideoCodecType;

.field public static final enum H264:Lorg/webrtc/VideoCodecType;

.field public static final enum VP8:Lorg/webrtc/VideoCodecType;

.field public static final enum VP9:Lorg/webrtc/VideoCodecType;


# instance fields
.field private final mimeType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/webrtc/VideoCodecType;

    .line 2
    .line 3
    const-string v1, "video/x-vnd.on2.vp8"

    .line 4
    .line 5
    const-string v2, "VP8"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lorg/webrtc/VideoCodecType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/webrtc/VideoCodecType;->VP8:Lorg/webrtc/VideoCodecType;

    .line 12
    .line 13
    new-instance v1, Lorg/webrtc/VideoCodecType;

    .line 14
    .line 15
    const-string v2, "video/x-vnd.on2.vp9"

    .line 16
    .line 17
    const-string v4, "VP9"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lorg/webrtc/VideoCodecType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lorg/webrtc/VideoCodecType;->VP9:Lorg/webrtc/VideoCodecType;

    .line 24
    .line 25
    new-instance v2, Lorg/webrtc/VideoCodecType;

    .line 26
    .line 27
    const-string v4, "video/avc"

    .line 28
    .line 29
    const-string v6, "H264"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lorg/webrtc/VideoCodecType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lorg/webrtc/VideoCodecType;->H264:Lorg/webrtc/VideoCodecType;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lorg/webrtc/VideoCodecType;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Lorg/webrtc/VideoCodecType;->$VALUES:[Lorg/webrtc/VideoCodecType;

    .line 47
    .line 48
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
    iput-object p3, p0, Lorg/webrtc/VideoCodecType;->mimeType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/VideoCodecType;
    .locals 1

    const-class v0, Lorg/webrtc/VideoCodecType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoCodecType;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/VideoCodecType;
    .locals 1

    sget-object v0, Lorg/webrtc/VideoCodecType;->$VALUES:[Lorg/webrtc/VideoCodecType;

    invoke-virtual {v0}, [Lorg/webrtc/VideoCodecType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecType;

    return-object v0
.end method


# virtual methods
.method public mimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/VideoCodecType;->mimeType:Ljava/lang/String;

    return-object v0
.end method
