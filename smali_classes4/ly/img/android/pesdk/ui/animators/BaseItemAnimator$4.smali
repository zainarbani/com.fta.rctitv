.class Lly/img/android/pesdk/ui/animators/BaseItemAnimator$4;
.super Lly/img/android/pesdk/ui/animators/BaseItemAnimator$VpaListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/w2;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

.field final synthetic val$animation:Le1/q1;

.field final synthetic val$deltaX:I

.field final synthetic val$deltaY:I

.field final synthetic val$holder:Landroidx/recyclerview/widget/w2;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Landroidx/recyclerview/widget/w2;IILe1/q1;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$4;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    iput-object p2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$4;->val$holder:Landroidx/recyclerview/widget/w2;

    iput p3, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$4;->val$deltaX:I

    iput p4, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$4;->val$deltaY:I

    iput-object p5, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$4;->val$animation:Le1/q1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$VpaListenerAdapter;-><init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$4;->val$deltaX:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$4;->val$deltaY:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$4;->val$animation:Le1/q1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Le1/q1;->e(Le1/r1;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$4;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$4;->val$holder:Landroidx/recyclerview/widget/w2;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/z2;->dispatchMoveFinished(Landroidx/recyclerview/widget/w2;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$4;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    .line 15
    .line 16
    invoke-static {p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->access$800(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$4;->val$holder:Landroidx/recyclerview/widget/w2;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$4;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    .line 26
    .line 27
    invoke-static {p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->access$900(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$4;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$4;->val$holder:Landroidx/recyclerview/widget/w2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/z2;->dispatchMoveStarting(Landroidx/recyclerview/widget/w2;)V

    return-void
.end method
