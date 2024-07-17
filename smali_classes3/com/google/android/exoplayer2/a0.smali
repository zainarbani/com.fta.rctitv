.class public final synthetic Lcom/google/android/exoplayer2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/google/android/exoplayer2/a0;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/exoplayer2/a0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/a0;->a:I

    iget v1, p0, Lcom/google/android/exoplayer2/a0;->d:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/a0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/google/android/exoplayer2/PlaybackInfo;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v2, v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->B(Lcom/google/android/exoplayer2/PlaybackInfo;ILcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/google/android/exoplayer2/PlaybackInfo;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v2, v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->y(Lcom/google/android/exoplayer2/PlaybackInfo;ILcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    :goto_0
    check-cast v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v2, v1, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->S(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ILcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
