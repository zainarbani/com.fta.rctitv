.class public final synthetic Lcom/google/android/exoplayer2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/exoplayer2/trackselection/TrackSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/trackselection/TrackSelector;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/f;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->c:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/f;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->c:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->h(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->p(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
