.class public final synthetic Lcom/google/android/exoplayer2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/v;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/v;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/google/android/exoplayer2/video/VideoSize;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->b(Lcom/google/android/exoplayer2/video/VideoSize;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/google/android/exoplayer2/text/CueGroup;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->d(Lcom/google/android/exoplayer2/text/CueGroup;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/google/android/exoplayer2/DeviceInfo;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->g(Lcom/google/android/exoplayer2/DeviceInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    :pswitch_3
    check-cast v1, Ljava/util/List;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->e(Ljava/util/List;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a(Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->f(Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->a(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioAttributes;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->q(Lcom/google/android/exoplayer2/audio/AudioAttributes;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    :goto_0
    check-cast v1, Lcom/google/android/exoplayer2/Tracks;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->v(Lcom/google/android/exoplayer2/Tracks;Lcom/google/android/exoplayer2/Player$Listener;)V

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

.method public final invoke(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b(Lcom/google/android/exoplayer2/SimpleBasePlayer;Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/util/FlagSet;)V

    return-void
.end method
