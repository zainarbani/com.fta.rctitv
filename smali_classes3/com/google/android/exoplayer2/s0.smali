.class public final synthetic Lcom/google/android/exoplayer2/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/exoplayer2/s0;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/s0;->c:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iput-object p2, p0, Lcom/google/android/exoplayer2/s0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/s0;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/s0;->c:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v2, p0, Lcom/google/android/exoplayer2/s0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->w(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v2, Landroid/view/SurfaceHolder;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->r(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Landroid/view/SurfaceHolder;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v2, Lcom/google/android/exoplayer2/util/Size;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->h(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/util/Size;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v2, Landroid/view/SurfaceView;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->m(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Landroid/view/SurfaceView;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->F(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :goto_0
    check-cast v2, Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->U(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
