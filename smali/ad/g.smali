.class public final Lad/g;
.super Lad/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lad/i;


# direct methods
.method public constructor <init>(Lad/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad/g;->a:Lad/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lad/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lad/g;->a:Lad/i;

    .line 2
    .line 3
    iput-object p1, v0, Lad/i;->i:Lorg/webrtc/DataChannel;

    .line 4
    .line 5
    new-instance p1, Lad/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1}, Lad/f;-><init>(Lad/i;Lsu/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, v0, Lad/i;->j:Lqv/f;

    .line 14
    .line 15
    invoke-static {v4, v1, v3, p1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lad/i;->e:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lad/g;->a:Lad/i;

    .line 2
    .line 3
    iget-object v1, v0, Lad/i;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lad/i;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    sget-object v0, Lad/d;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lad/g;->a:Lad/i;

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v2, Lad/i;->d:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, v2, Lad/i;->b:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v2, Lad/i;->d:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, v2, Lad/i;->b:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, v2, Lad/i;->d:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, v2, Lad/i;->b:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-object v0, v2, Lad/i;->a:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v1, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method
