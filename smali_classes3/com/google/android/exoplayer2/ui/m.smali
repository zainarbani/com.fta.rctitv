.class public final synthetic Lcom/google/android/exoplayer2/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/ui/m;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/ui/m;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->c(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->g(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->m(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->i(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;Landroid/animation/ValueAnimator;)V

    return-void

    :goto_0
    check-cast v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
