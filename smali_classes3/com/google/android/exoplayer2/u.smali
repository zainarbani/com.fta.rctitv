.class public final synthetic Lcom/google/android/exoplayer2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/u;->a:I

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/u;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/u;->a:I

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/u;->c:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b(ZLcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g(ZLcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    :goto_0
    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->h(ZLcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
