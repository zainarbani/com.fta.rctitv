.class public Lorg/webrtc/PeerConnection$IntervalRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntervalRange"
.end annotation


# instance fields
.field private final max:I

.field private final min:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/webrtc/PeerConnection$IntervalRange;->min:I

    .line 5
    .line 6
    iput p2, p0, Lorg/webrtc/PeerConnection$IntervalRange;->max:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "IntervalRange"
    .end annotation

    iget v0, p0, Lorg/webrtc/PeerConnection$IntervalRange;->max:I

    return v0
.end method

.method public getMin()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "IntervalRange"
    .end annotation

    iget v0, p0, Lorg/webrtc/PeerConnection$IntervalRange;->min:I

    return v0
.end method
