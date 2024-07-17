.class public abstract synthetic Lorg/webrtc/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/webrtc/VideoEncoderFactory;)[Lorg/webrtc/VideoCodecInfo;
    .locals 0

    invoke-interface {p0}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object p0

    return-object p0
.end method
