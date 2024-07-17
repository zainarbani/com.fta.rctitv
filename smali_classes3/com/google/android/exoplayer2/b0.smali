.class public final synthetic Lcom/google/android/exoplayer2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/exoplayer2/PlaybackInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/b0;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/b0;->c:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/b0;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/b0;->c:Lcom/google/android/exoplayer2/PlaybackInfo;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->x(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->m(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    :goto_0
    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
