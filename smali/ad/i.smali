.class public final Lad/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Lkotlin/jvm/functions/Function2;

.field public d:Lkotlin/jvm/functions/Function2;

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:Lkotlin/jvm/functions/Function1;

.field public g:Lorg/webrtc/PeerConnection;

.field public h:Lorg/webrtc/DataChannel;

.field public i:Lorg/webrtc/DataChannel;

.field public final j:Lqv/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "socketId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lad/i;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lad/i;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, Llv/j0;->a:Lrv/d;

    .line 19
    .line 20
    sget-object p1, Lqv/r;->a:Llv/o1;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->a()Llv/u1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lsu/a;->plus(Lsu/i;)Lsu/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lfv/l0;->a(Lsu/i;)Lqv/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lad/i;->j:Lqv/f;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lad/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/webrtc/PeerConnectionFactory$Options;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/webrtc/PeerConnectionFactory$Options;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lorg/webrtc/PeerConnectionFactory$Builder;->setOptions(Lorg/webrtc/PeerConnectionFactory$Options;)Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "stun:stun.stunprotocol.org"

    .line 37
    .line 38
    invoke-static {v2}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "builder(\"stun:stun.stunp\u2026l.org\").createIceServer()"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v2, Lorg/webrtc/PeerConnection$RTCConfiguration;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lad/g;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lad/g;-><init>(Lad/i;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lad/i;->g:Lorg/webrtc/PeerConnection;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance v0, Lorg/webrtc/DataChannel$Init;

    .line 74
    .line 75
    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lad/i;->g:Lorg/webrtc/PeerConnection;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const-string v2, "WebRTCData"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Lorg/webrtc/PeerConnection;->createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    :goto_0
    iput-object v0, p0, Lad/i;->h:Lorg/webrtc/DataChannel;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    new-instance v1, Lad/h;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lad/h;-><init>(Lad/i;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lorg/webrtc/DataChannel;->registerObserver(Lorg/webrtc/DataChannel$Observer;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method
