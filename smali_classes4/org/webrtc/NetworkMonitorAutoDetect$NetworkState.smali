.class Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/NetworkMonitorAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkState"
.end annotation


# instance fields
.field private final connected:Z

.field private final subtype:I

.field private final type:I

.field private final underlyingNetworkSubtypeForVpn:I

.field private final underlyingNetworkTypeForVpn:I


# direct methods
.method public constructor <init>(ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->connected:Z

    .line 5
    .line 6
    iput p2, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->type:I

    .line 7
    .line 8
    iput p3, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->subtype:I

    .line 9
    .line 10
    iput p4, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->underlyingNetworkTypeForVpn:I

    .line 11
    .line 12
    iput p5, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->underlyingNetworkSubtypeForVpn:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getNetworkSubType()I
    .locals 1

    iget v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->subtype:I

    return v0
.end method

.method public getNetworkType()I
    .locals 1

    iget v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->type:I

    return v0
.end method

.method public getUnderlyingNetworkSubtypeForVpn()I
    .locals 1

    iget v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->underlyingNetworkSubtypeForVpn:I

    return v0
.end method

.method public getUnderlyingNetworkTypeForVpn()I
    .locals 1

    iget v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->underlyingNetworkTypeForVpn:I

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->connected:Z

    return v0
.end method
