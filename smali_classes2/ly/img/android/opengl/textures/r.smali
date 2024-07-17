.class public final synthetic Lly/img/android/opengl/textures/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lly/img/android/opengl/textures/r;->a:I

    iput-object p1, p0, Lly/img/android/opengl/textures/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p0, Lly/img/android/opengl/textures/r;->a:I

    .line 2
    .line 3
    const-string v1, "p0"

    .line 4
    .line 5
    const-string v2, "$tmp0"

    .line 6
    .line 7
    iget-object v3, p0, Lly/img/android/opengl/textures/r;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-static {v3, p1}, Lly/img/android/pesdk/utils/PCMAudioData;->a(Lkotlin/jvm/functions/Function1;Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-static {v3, p1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->a(Lkotlin/jvm/functions/Function1;Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :goto_0
    check-cast v3, Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 66
    .line 67
    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->b(Lcom/google/android/exoplayer2/util/ListenerSet;Landroid/os/Message;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
