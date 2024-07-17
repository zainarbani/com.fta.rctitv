.class public final synthetic Lcom/google/android/exoplayer2/source/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/source/j;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j;->c:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/j;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/j;->c:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->d(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->a(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->b(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
