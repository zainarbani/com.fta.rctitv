.class public final synthetic Lcom/google/android/exoplayer2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/exoplayer2/MediaItem;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaItem;II)V
    .locals 0

    iput p3, p0, Lcom/google/android/exoplayer2/q;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/q;->c:Lcom/google/android/exoplayer2/MediaItem;

    iput p2, p0, Lcom/google/android/exoplayer2/q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/q;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->c:Lcom/google/android/exoplayer2/MediaItem;

    iget v2, p0, Lcom/google/android/exoplayer2/q;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v1, v2, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w(Lcom/google/android/exoplayer2/MediaItem;ILcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    :goto_0
    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v1, v2, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->B(Lcom/google/android/exoplayer2/MediaItem;ILcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
