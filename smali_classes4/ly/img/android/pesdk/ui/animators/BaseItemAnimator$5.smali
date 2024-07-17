.class Lly/img/android/pesdk/ui/animators/BaseItemAnimator$5;
.super Lly/img/android/pesdk/ui/animators/BaseItemAnimator$VpaListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->animateChangeImpl(Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

.field final synthetic val$changeInfo:Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;

.field final synthetic val$oldViewAnim:Le1/q1;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;Le1/q1;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$5;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    iput-object p2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$5;->val$changeInfo:Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;

    iput-object p3, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$5;->val$oldViewAnim:Le1/q1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$VpaListenerAdapter;-><init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$5;->val$oldViewAnim:Le1/q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Le1/q1;->e(Le1/r1;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$5;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    .line 22
    .line 23
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$5;->val$changeInfo:Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;

    .line 24
    .line 25
    iget-object v0, v0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/w2;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/z2;->dispatchChangeFinished(Landroidx/recyclerview/widget/w2;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$5;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    .line 32
    .line 33
    invoke-static {p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->access$1100(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$5;->val$changeInfo:Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;

    .line 38
    .line 39
    iget-object v0, v0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/w2;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$5;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    .line 45
    .line 46
    invoke-static {p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->access$900(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$5;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$5;->val$changeInfo:Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;

    iget-object v0, v0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/w2;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/z2;->dispatchChangeStarting(Landroidx/recyclerview/widget/w2;Z)V

    return-void
.end method
