.class public final enum Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/MediaCodecVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoCodecType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

.field public static final enum VIDEO_CODEC_H264:Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

.field public static final enum VIDEO_CODEC_UNKNOWN:Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

.field public static final enum VIDEO_CODEC_VP8:Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

.field public static final enum VIDEO_CODEC_VP9:Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    .line 2
    .line 3
    const-string v1, "VIDEO_CODEC_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_UNKNOWN:Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    .line 10
    .line 11
    new-instance v1, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    .line 12
    .line 13
    const-string v3, "VIDEO_CODEC_VP8"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_VP8:Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    .line 20
    .line 21
    new-instance v3, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    .line 22
    .line 23
    const-string v5, "VIDEO_CODEC_VP9"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_VP9:Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    .line 30
    .line 31
    new-instance v5, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    .line 32
    .line 33
    const-string v7, "VIDEO_CODEC_H264"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_H264:Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;->$VALUES:[Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromNativeIndex(I)Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "VideoCodecType"
    .end annotation

    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;->values()[Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;
    .locals 1

    const-class v0, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;
    .locals 1

    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;->$VALUES:[Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    invoke-virtual {v0}, [Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    return-object v0
.end method
