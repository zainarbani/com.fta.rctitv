.class Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->updateSeekBarView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field isCanceled:Z

.field final synthetic this$0:Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;

.field final synthetic val$value:F


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel$1;->this$0:Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;

    .line 2
    .line 3
    iput p2, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel$1;->val$value:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel$1;->isCanceled:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel$1;->isCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel$1;->isCanceled:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel$1;->this$0:Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;

    .line 6
    .line 7
    invoke-static {p1}, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->access$000(Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;)Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel$1;->this$0:Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;

    .line 12
    .line 13
    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->access$000(Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;)Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel$1;->this$0:Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;

    .line 33
    .line 34
    invoke-static {p1}, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->access$000(Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;)Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget v0, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel$1;->val$value:F

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setValue(F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel$1;->this$0:Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;

    invoke-static {p1}, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->access$000(Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;)Lly/img/android/pesdk/ui/widgets/SeekSlider;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
