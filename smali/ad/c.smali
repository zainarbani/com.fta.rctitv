.class public final Lad/c;
.super Le8/b;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lad/i;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lad/i;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p0, Lad/c;->m:I

    iput-object p1, p0, Lad/c;->n:Lad/i;

    iput-object p2, p0, Lad/c;->o:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Le8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 3

    .line 1
    iget v0, p0, Lad/c;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lad/c;->o:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lad/c;->n:Lad/i;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, v2, Lad/i;->g:Lorg/webrtc/PeerConnection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Le8/b;

    .line 16
    .line 17
    invoke-direct {v2}, Le8/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, p1}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    iget-object v0, v2, Lad/i;->g:Lorg/webrtc/PeerConnection;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v2, Le8/b;

    .line 32
    .line 33
    invoke-direct {v2}, Le8/b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, p1}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
