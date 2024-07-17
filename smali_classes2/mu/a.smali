.class public final Lmu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lmu/c;


# direct methods
.method public constructor <init>(Lmu/c;)V
    .locals 0

    iput-object p1, p0, Lmu/a;->a:Lmu/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmu/a;->a:Lmu/c;

    .line 2
    .line 3
    iget-object v0, p1, Lmu/c;->d:Lmu/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lmu/c;->f:Lmu/d;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lmu/d;->a:Ljp/shts/android/storiesprogressview/StoriesProgressView;

    .line 14
    .line 15
    iget v0, p1, Ljp/shts/android/storiesprogressview/StoriesProgressView;->f:I

    .line 16
    .line 17
    iget-object v1, p1, Ljp/shts/android/storiesprogressview/StoriesProgressView;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Ljp/shts/android/storiesprogressview/StoriesProgressView;->g:Lmu/e;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v1, p1, Ljp/shts/android/storiesprogressview/StoriesProgressView;->f:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, p1, Ljp/shts/android/storiesprogressview/StoriesProgressView;->f:I

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lmu/e;->c0(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p1, Ljp/shts/android/storiesprogressview/StoriesProgressView;->g:Lmu/e;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Lmu/e;->onComplete()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmu/a;->a:Lmu/c;

    .line 2
    .line 3
    iget-object v0, p1, Lmu/c;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lmu/c;->f:Lmu/d;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
