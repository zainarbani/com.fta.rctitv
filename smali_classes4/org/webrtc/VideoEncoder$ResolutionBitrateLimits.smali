.class public Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolutionBitrateLimits"
.end annotation


# instance fields
.field public final frameSizePixels:I

.field public final maxBitrateBps:I

.field public final minBitrateBps:I

.field public final minStartBitrateBps:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->frameSizePixels:I

    .line 5
    .line 6
    iput p2, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->minStartBitrateBps:I

    .line 7
    .line 8
    iput p3, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->minBitrateBps:I

    .line 9
    .line 10
    iput p4, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->maxBitrateBps:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getFrameSizePixels()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "ResolutionBitrateLimits"
    .end annotation

    iget v0, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->frameSizePixels:I

    return v0
.end method

.method public getMaxBitrateBps()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "ResolutionBitrateLimits"
    .end annotation

    iget v0, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->maxBitrateBps:I

    return v0
.end method

.method public getMinBitrateBps()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "ResolutionBitrateLimits"
    .end annotation

    iget v0, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->minBitrateBps:I

    return v0
.end method

.method public getMinStartBitrateBps()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "ResolutionBitrateLimits"
    .end annotation

    iget v0, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->minStartBitrateBps:I

    return v0
.end method
