.class Lly/img/android/pesdk/ui/animators/BaseItemAnimator$6;
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

.field final synthetic val$newView:Landroid/view/View;

.field final synthetic val$newViewAnimation:Le1/q1;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;Le1/q1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$6;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    iput-object p2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$6;->val$changeInfo:Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;

    iput-object p3, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$6;->val$newViewAnimation:Le1/q1;

    iput-object p4, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$6;->val$newView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$VpaListenerAdapter;-><init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$6;->val$newViewAnimation:Le1/q1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Le1/q1;->e(Le1/r1;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$6;->val$newView:Landroid/view/View;

    .line 8
    .line 9
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$6;->val$newView:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$6;->val$newView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$6;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    .line 28
    .line 29
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$6;->val$changeInfo:Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;

    .line 30
    .line 31
    iget-object v0, v0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/w2;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/z2;->dispatchChangeFinished(Landroidx/recyclerview/widget/w2;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$6;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    .line 38
    .line 39
    invoke-static {p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->access$1100(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$6;->val$changeInfo:Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;

    .line 44
    .line 45
    iget-object v0, v0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/w2;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$6;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    .line 51
    .line 52
    invoke-static {p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->access$900(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$6;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$6;->val$changeInfo:Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;

    iget-object v0, v0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/w2;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/z2;->dispatchChangeStarting(Landroidx/recyclerview/widget/w2;Z)V

    return-void
.end method
