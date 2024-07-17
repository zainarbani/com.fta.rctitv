.class public final synthetic Lwd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lwd/v;


# direct methods
.method public synthetic constructor <init>(ILwd/v;)V
    .locals 0

    iput p1, p0, Lwd/g;->a:I

    iput-object p2, p0, Lwd/g;->c:Lwd/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lwd/g;->a:I

    .line 3
    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    iget-object v3, p0, Lwd/g;->c:Lwd/v;

    .line 7
    .line 8
    const-string v4, "this$0"

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, Lwd/v;->a:Ll9/fl;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Ll9/fl;->g:Lcom/fta/rctitv/presentation/live/live_detail/SimplePlayerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->hideController()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_1
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, Lwd/v;->a:Ll9/fl;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Ll9/fl;->g:Lcom/fta/rctitv/presentation/live/live_detail/SimplePlayerView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->showController()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :goto_0
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, Lwd/v;->f:Lwd/y;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lwd/y;->q()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, v3, Lwd/v;->a:Ll9/fl;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v0, v1, Ll9/fl;->g:Lcom/fta/rctitv/presentation/live/live_detail/SimplePlayerView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->showController()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
