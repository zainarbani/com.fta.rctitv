.class public final Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$updateSeekBarView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->updateSeekBarView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "ly/img/android/pesdk/ui/panels/StickerOptionToolPanel$updateSeekBarView$3",
        "Landroid/animation/Animator$AnimatorListener;",
        "isCanceled",
        "",
        "()Z",
        "setCanceled",
        "(Z)V",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "pesdk-mobile_ui-sticker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isCanceled:Z

.field final synthetic this$0:Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$updateSeekBarView$3;->this$0:Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$updateSeekBarView$3;->isCanceled:Z

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$updateSeekBarView$3;->isCanceled:Z

    .line 8
    .line 9
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$updateSeekBarView$3;->isCanceled:Z

    .line 7
    .line 8
    if-nez p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$updateSeekBarView$3;->this$0:Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;

    .line 11
    .line 12
    invoke-static {p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->access$getSeekBar$p(Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;)Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "seekBar"

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$updateSeekBarView$3;->this$0:Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;

    .line 22
    .line 23
    invoke-static {v2}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->access$getSeekBar$p(Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;)Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    cmpg-float v0, v0, v1

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_4
    :goto_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$updateSeekBarView$3;->this$0:Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;

    .line 7
    .line 8
    invoke-static {p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->access$getSeekBar$p(Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;)Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "seekBar"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final setCanceled(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$updateSeekBarView$3;->isCanceled:Z

    return-void
.end method
