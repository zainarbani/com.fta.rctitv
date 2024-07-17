.class public Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultRemoveVpaListener;
.super Lly/img/android/pesdk/ui/animators/BaseItemAnimator$VpaListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/animators/BaseItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultRemoveVpaListener"
.end annotation


# instance fields
.field mViewHolder:Landroidx/recyclerview/widget/w2;

.field final synthetic this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Landroidx/recyclerview/widget/w2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultRemoveVpaListener;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$VpaListenerAdapter;-><init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator$1;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultRemoveVpaListener;->mViewHolder:Landroidx/recyclerview/widget/w2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lly/img/android/pesdk/ui/animators/ViewHelper;->clear(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lly/img/android/pesdk/ui/animators/ViewHelper;->clear(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultRemoveVpaListener;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultRemoveVpaListener;->mViewHolder:Landroidx/recyclerview/widget/w2;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/z2;->dispatchRemoveFinished(Landroidx/recyclerview/widget/w2;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultRemoveVpaListener;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    .line 12
    .line 13
    iget-object p1, p1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->removeAnimations:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultRemoveVpaListener;->mViewHolder:Landroidx/recyclerview/widget/w2;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultRemoveVpaListener;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    .line 21
    .line 22
    invoke-static {p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->access$900(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultRemoveVpaListener;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultRemoveVpaListener;->mViewHolder:Landroidx/recyclerview/widget/w2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/z2;->dispatchRemoveStarting(Landroidx/recyclerview/widget/w2;)V

    return-void
.end method
