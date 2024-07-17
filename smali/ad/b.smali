.class public abstract Lad/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/PeerConnection$Observer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 0

    return-void
.end method

.method public final onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/webrtc/k;->a(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    return-void
.end method

.method public final onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final onIceConnectionReceivingChange(Z)V
    .locals 0

    return-void
.end method

.method public final onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 0

    return-void
.end method

.method public final onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 0

    return-void
.end method

.method public final onRenegotiationNeeded()V
    .locals 0

    return-void
.end method

.method public final onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStandardizedIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/webrtc/k;->b(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    return-void
.end method

.method public final synthetic onTrack(Lorg/webrtc/RtpTransceiver;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/webrtc/k;->c(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/RtpTransceiver;)V

    return-void
.end method
