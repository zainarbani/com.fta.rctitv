.class public abstract Lly/img/android/pesdk/ui/animators/BaseItemAnimator;
.super Landroidx/recyclerview/widget/z2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;,
        Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;,
        Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultRemoveVpaListener;,
        Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultAddVpaListener;,
        Lly/img/android/pesdk/ui/animators/BaseItemAnimator$VpaListenerAdapter;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false


# instance fields
.field protected addAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/w2;",
            ">;"
        }
    .end annotation
.end field

.field private additionsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/w2;",
            ">;>;"
        }
    .end annotation
.end field

.field private changeAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/w2;",
            ">;"
        }
    .end annotation
.end field

.field private changesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field protected interpolator:Landroid/view/animation/Interpolator;

.field private moveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/w2;",
            ">;"
        }
    .end annotation
.end field

.field private movesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private pendingAdditions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/w2;",
            ">;"
        }
    .end annotation
.end field

.field private pendingChanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pendingMoves:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pendingRemovals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/w2;",
            ">;"
        }
    .end annotation
.end field

.field protected removeAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/w2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/z2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingRemovals:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingAdditions:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingMoves:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingChanges:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->additionsList:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->movesList:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->changesList:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->addAnimations:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->moveAnimations:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->removeAnimations:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->changeAnimations:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->interpolator:Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/z2;->setSupportsChangeAnimations(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic access$000(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->movesList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$100(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Landroidx/recyclerview/widget/w2;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/w2;IIII)V

    return-void
.end method

.method public static synthetic access$1100(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->changeAnimations:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$200(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->changesList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$300(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->animateChangeImpl(Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;)V

    return-void
.end method

.method public static synthetic access$400(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->additionsList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$500(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Landroidx/recyclerview/widget/w2;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->doAnimateAdd(Landroidx/recyclerview/widget/w2;II)V

    return-void
.end method

.method public static synthetic access$800(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->moveAnimations:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$900(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method private animateChangeImpl(Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/w2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 9
    .line 10
    :goto_0
    iget-object v3, p1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/w2;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v1, v3, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 15
    .line 16
    :cond_1
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->changeAnimations:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Le1/f1;->a(Landroid/view/View;)Le1/q1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y1;->getChangeDuration()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v0, v4, v5}, Le1/q1;->c(J)V

    .line 33
    .line 34
    .line 35
    iget v2, p1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->toX:I

    .line 36
    .line 37
    iget v4, p1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->fromX:I

    .line 38
    .line 39
    sub-int/2addr v2, v4

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-virtual {v0, v2}, Le1/q1;->h(F)V

    .line 42
    .line 43
    .line 44
    iget v2, p1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->toY:I

    .line 45
    .line 46
    iget v4, p1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->fromY:I

    .line 47
    .line 48
    sub-int/2addr v2, v4

    .line 49
    int-to-float v2, v2

    .line 50
    invoke-virtual {v0, v2}, Le1/q1;->i(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Le1/q1;->a(F)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$5;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1, v0}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$5;-><init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;Le1/q1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Le1/q1;->e(Le1/r1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Le1/q1;->g()V

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->changeAnimations:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v2, p1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/w2;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Le1/f1;->a(Landroid/view/View;)Le1/q1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, Le1/q1;->h(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Le1/q1;->i(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y1;->getChangeDuration()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {v0, v2, v3}, Le1/q1;->c(J)V

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Le1/q1;->a(F)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$6;

    .line 99
    .line 100
    invoke-direct {v2, p0, p1, v0, v1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$6;-><init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;Le1/q1;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Le1/q1;->e(Le1/r1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Le1/q1;->g()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method private animateMoveImpl(Landroidx/recyclerview/widget/w2;IIII)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sub-int v4, p4, p2

    .line 4
    .line 5
    sub-int v5, p5, p3

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Le1/f1;->a(Landroid/view/View;)Le1/q1;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3, p2}, Le1/q1;->h(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz v5, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Le1/f1;->a(Landroid/view/View;)Le1/q1;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3, p2}, Le1/q1;->i(F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->moveAnimations:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Le1/f1;->a(Landroid/view/View;)Le1/q1;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p3, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->interpolator:Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Le1/q1;->d(Landroid/view/animation/Interpolator;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y1;->getMoveDuration()J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-virtual {p2, p3, p4}, Le1/q1;->c(J)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$4;

    .line 48
    .line 49
    move-object v1, p3

    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    move-object v6, p2

    .line 53
    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$4;-><init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Landroidx/recyclerview/widget/w2;IILe1/q1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Le1/q1;->e(Le1/r1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Le1/q1;->g()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private dispatchFinishedWhenDone()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y1;->dispatchAnimationsFinished()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private doAnimateAdd(Landroidx/recyclerview/widget/w2;II)V
    .locals 1

    .line 1
    instance-of v0, p1, Lly/img/android/pesdk/ui/animators/holder/AnimateViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Lly/img/android/pesdk/ui/animators/holder/AnimateViewHolder;

    .line 7
    .line 8
    new-instance p3, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultAddVpaListener;

    .line 9
    .line 10
    invoke-direct {p3, p0, p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultAddVpaListener;-><init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Landroidx/recyclerview/widget/w2;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1, p3}, Lly/img/android/pesdk/ui/animators/holder/AnimateViewHolder;->animateAddImpl(Landroidx/recyclerview/widget/w2;Le1/r1;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->animateAddImpl(Landroidx/recyclerview/widget/w2;II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->addAnimations:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private doAnimateRemove(Landroidx/recyclerview/widget/w2;II)V
    .locals 1

    .line 1
    instance-of v0, p1, Lly/img/android/pesdk/ui/animators/holder/AnimateViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Lly/img/android/pesdk/ui/animators/holder/AnimateViewHolder;

    .line 7
    .line 8
    new-instance p3, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultRemoveVpaListener;

    .line 9
    .line 10
    invoke-direct {p3, p0, p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultRemoveVpaListener;-><init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Landroidx/recyclerview/widget/w2;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1, p3}, Lly/img/android/pesdk/ui/animators/holder/AnimateViewHolder;->animateRemoveImpl(Landroidx/recyclerview/widget/w2;Le1/r1;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->animateRemoveImpl(Landroidx/recyclerview/widget/w2;II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->removeAnimations:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/w2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;",
            ">;",
            "Landroidx/recyclerview/widget/w2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;

    .line 14
    .line 15
    invoke-direct {p0, v1, p2}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->endChangeAnimationIfNecessary(Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/w2;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/w2;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/w2;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private endChangeAnimationIfNecessary(Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/w2;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->endChangeAnimationIfNecessary(Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/w2;)Z

    .line 3
    :cond_0
    iget-object v0, p1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/w2;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->endChangeAnimationIfNecessary(Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/w2;)Z

    :cond_1
    return-void
.end method

.method private endChangeAnimationIfNecessary(Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/w2;)Z
    .locals 4

    .line 5
    iget-object v0, p1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/w2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p2, :cond_0

    .line 6
    iput-object v2, p1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/w2;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/w2;

    if-ne v0, p2, :cond_1

    .line 8
    iput-object v2, p1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/w2;

    const/4 v3, 0x1

    .line 9
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object p1, p2, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    iget-object p1, p2, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/z2;->dispatchChangeFinished(Landroidx/recyclerview/widget/w2;Z)V

    return v1

    :cond_1
    return v3
.end method

.method private preAnimateAdd(Landroidx/recyclerview/widget/w2;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/ui/animators/ViewHelper;->clear(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lly/img/android/pesdk/ui/animators/holder/AnimateViewHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lly/img/android/pesdk/ui/animators/holder/AnimateViewHolder;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lly/img/android/pesdk/ui/animators/holder/AnimateViewHolder;->preAnimateAddImpl(Landroidx/recyclerview/widget/w2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->preAnimateAddImpl(Landroidx/recyclerview/widget/w2;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private preAnimateRemove(Landroidx/recyclerview/widget/w2;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/ui/animators/ViewHelper;->clear(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lly/img/android/pesdk/ui/animators/holder/AnimateViewHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lly/img/android/pesdk/ui/animators/holder/AnimateViewHolder;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lly/img/android/pesdk/ui/animators/holder/AnimateViewHolder;->preAnimateRemoveImpl(Landroidx/recyclerview/widget/w2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->preAnimateRemoveImpl(Landroidx/recyclerview/widget/w2;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public animateAdd(Landroidx/recyclerview/widget/w2;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->endAnimation(Landroidx/recyclerview/widget/w2;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->preAnimateAdd(Landroidx/recyclerview/widget/w2;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingAdditions:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public abstract animateAddImpl(Landroidx/recyclerview/widget/w2;II)V
.end method

.method public animateChange(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/w2;IIII)Z
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move/from16 v2, p3

    .line 12
    .line 13
    move/from16 v3, p4

    .line 14
    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move/from16 v5, p6

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->animateMove(Landroidx/recyclerview/widget/w2;IIII)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 25
    .line 26
    sget-object v3, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, v1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual/range {p0 .. p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->endAnimation(Landroidx/recyclerview/widget/w2;)V

    .line 45
    .line 46
    .line 47
    sub-int v5, p5, p3

    .line 48
    .line 49
    int-to-float v5, v5

    .line 50
    sub-float/2addr v5, v2

    .line 51
    float-to-int v5, v5

    .line 52
    sub-int v7, p6, p4

    .line 53
    .line 54
    int-to-float v7, v7

    .line 55
    sub-float/2addr v7, v3

    .line 56
    float-to-int v7, v7

    .line 57
    iget-object v8, v1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v2, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->endAnimation(Landroidx/recyclerview/widget/w2;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 82
    .line 83
    neg-int v3, v5

    .line 84
    int-to-float v3, v3

    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 89
    .line 90
    neg-int v3, v7

    .line 91
    int-to-float v3, v3

    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v2, v6, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingChanges:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance v3, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    move-object v7, v3

    .line 107
    move-object/from16 v8, p1

    .line 108
    .line 109
    move-object/from16 v9, p2

    .line 110
    .line 111
    move/from16 v10, p3

    .line 112
    .line 113
    move/from16 v11, p4

    .line 114
    .line 115
    move/from16 v12, p5

    .line 116
    .line 117
    move/from16 v13, p6

    .line 118
    .line 119
    invoke-direct/range {v7 .. v14}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;-><init>(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/w2;IIIILly/img/android/pesdk/ui/animators/BaseItemAnimator$1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    return v0
.end method

.method public animateMove(Landroidx/recyclerview/widget/w2;IIII)Z
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    sget-object v1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-float/2addr v1, p2

    .line 11
    float-to-int v4, v1

    .line 12
    int-to-float p2, p3

    .line 13
    iget-object p3, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    add-float/2addr p3, p2

    .line 20
    float-to-int v5, p3

    .line 21
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->endAnimation(Landroidx/recyclerview/widget/w2;)V

    .line 22
    .line 23
    .line 24
    sub-int p2, p4, v4

    .line 25
    .line 26
    sub-int p3, p5, v5

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z2;->dispatchMoveFinished(Landroidx/recyclerview/widget/w2;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    neg-int p2, p2

    .line 40
    int-to-float p2, p2

    .line 41
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz p3, :cond_2

    .line 45
    .line 46
    neg-int p2, p3

    .line 47
    int-to-float p2, p2

    .line 48
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingMoves:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance p3, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v2, p3

    .line 57
    move-object v3, p1

    .line 58
    move v6, p4

    .line 59
    move v7, p5

    .line 60
    invoke-direct/range {v2 .. v8}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;-><init>(Landroidx/recyclerview/widget/w2;IIIILly/img/android/pesdk/ui/animators/BaseItemAnimator$1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1
.end method

.method public animateRemove(Landroidx/recyclerview/widget/w2;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->endAnimation(Landroidx/recyclerview/widget/w2;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->preAnimateRemove(Landroidx/recyclerview/widget/w2;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingRemovals:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public abstract animateRemoveImpl(Landroidx/recyclerview/widget/w2;II)V
.end method

.method public cancelAll(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/w2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/recyclerview/widget/w2;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v1}, Le1/f1;->a(Landroid/view/View;)Le1/q1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Le1/q1;->b()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public endAnimation(Landroidx/recyclerview/widget/w2;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Le1/f1;->a(Landroid/view/View;)Le1/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Le1/q1;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingMoves:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingMoves:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;

    .line 28
    .line 29
    iget-object v3, v3, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/w2;

    .line 30
    .line 31
    if-ne v3, p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z2;->dispatchMoveFinished(Landroidx/recyclerview/widget/w2;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingMoves:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingChanges:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p0, v1, p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/w2;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingRemovals:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v1}, Lly/img/android/pesdk/ui/animators/ViewHelper;->clear(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z2;->dispatchRemoveFinished(Landroidx/recyclerview/widget/w2;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingAdditions:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v1}, Lly/img/android/pesdk/ui/animators/ViewHelper;->clear(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z2;->dispatchAddFinished(Landroidx/recyclerview/widget/w2;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->changesList:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    :goto_1
    if-ltz v1, :cond_5

    .line 96
    .line 97
    iget-object v3, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->changesList:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p0, v3, p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/w2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget-object v3, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->changesList:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object v1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->movesList:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/lit8 v1, v1, -0x1

    .line 129
    .line 130
    :goto_2
    if-ltz v1, :cond_8

    .line 131
    .line 132
    iget-object v3, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->movesList:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    add-int/lit8 v4, v4, -0x1

    .line 145
    .line 146
    :goto_3
    if-ltz v4, :cond_7

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;

    .line 153
    .line 154
    iget-object v5, v5, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/w2;

    .line 155
    .line 156
    if-ne v5, p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z2;->dispatchMoveFinished(Landroidx/recyclerview/widget/w2;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    iget-object v3, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->movesList:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->additionsList:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/lit8 v0, v0, -0x1

    .line 195
    .line 196
    :goto_5
    if-ltz v0, :cond_a

    .line 197
    .line 198
    iget-object v1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->additionsList:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    iget-object v2, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 213
    .line 214
    invoke-static {v2}, Lly/img/android/pesdk/ui/animators/ViewHelper;->clear(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z2;->dispatchAddFinished(Landroidx/recyclerview/widget/w2;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    iget-object v1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->additionsList:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->removeAnimations:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->addAnimations:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->changeAnimations:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->moveAnimations:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-direct {p0}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->dispatchFinishedWhenDone()V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public endAnimations()V
    .locals 7

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingMoves:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingMoves:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;

    .line 19
    .line 20
    iget-object v3, v2, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/w2;

    .line 21
    .line 22
    iget-object v3, v3, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 23
    .line 24
    sget-object v4, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/w2;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/z2;->dispatchMoveFinished(Landroidx/recyclerview/widget/w2;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingMoves:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingRemovals:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    :goto_1
    if-ltz v0, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingRemovals:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroidx/recyclerview/widget/w2;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/z2;->dispatchRemoveFinished(Landroidx/recyclerview/widget/w2;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingRemovals:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingAdditions:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    :goto_2
    if-ltz v0, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingAdditions:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroidx/recyclerview/widget/w2;

    .line 91
    .line 92
    iget-object v3, v2, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 93
    .line 94
    invoke-static {v3}, Lly/img/android/pesdk/ui/animators/ViewHelper;->clear(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/z2;->dispatchAddFinished(Landroidx/recyclerview/widget/w2;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingAdditions:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingChanges:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    :goto_3
    if-ltz v0, :cond_3

    .line 117
    .line 118
    iget-object v2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingChanges:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;

    .line 125
    .line 126
    invoke-direct {p0, v2}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->endChangeAnimationIfNecessary(Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v0, v0, -0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingChanges:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->isRunning()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->movesList:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/lit8 v0, v0, -0x1

    .line 151
    .line 152
    :goto_4
    if-ltz v0, :cond_7

    .line 153
    .line 154
    iget-object v2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->movesList:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    add-int/lit8 v3, v3, -0x1

    .line 167
    .line 168
    :goto_5
    if-ltz v3, :cond_6

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;

    .line 175
    .line 176
    iget-object v5, v4, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/w2;

    .line 177
    .line 178
    iget-object v5, v5, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 179
    .line 180
    sget-object v6, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 181
    .line 182
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v4, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/w2;

    .line 189
    .line 190
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/z2;->dispatchMoveFinished(Landroidx/recyclerview/widget/w2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_5

    .line 201
    .line 202
    iget-object v4, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->movesList:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->additionsList:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/lit8 v0, v0, -0x1

    .line 220
    .line 221
    :goto_6
    if-ltz v0, :cond_b

    .line 222
    .line 223
    iget-object v1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->additionsList:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    add-int/lit8 v2, v2, -0x1

    .line 236
    .line 237
    :goto_7
    if-ltz v2, :cond_a

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Landroidx/recyclerview/widget/w2;

    .line 244
    .line 245
    iget-object v4, v3, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 246
    .line 247
    sget-object v5, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 248
    .line 249
    const/high16 v5, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/z2;->dispatchAddFinished(Landroidx/recyclerview/widget/w2;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-ge v2, v3, :cond_8

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_9

    .line 271
    .line 272
    iget-object v3, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->additionsList:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->changesList:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    add-int/lit8 v0, v0, -0x1

    .line 290
    .line 291
    :goto_8
    if-ltz v0, :cond_e

    .line 292
    .line 293
    iget-object v1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->changesList:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    add-int/lit8 v2, v2, -0x1

    .line 306
    .line 307
    :goto_9
    if-ltz v2, :cond_d

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;

    .line 314
    .line 315
    invoke-direct {p0, v3}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->endChangeAnimationIfNecessary(Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_c

    .line 323
    .line 324
    iget-object v3, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->changesList:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_e
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->removeAnimations:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->moveAnimations:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->addAnimations:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->changeAnimations:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y1;->dispatchAnimationsFinished()V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingAdditions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingChanges:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingMoves:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingRemovals:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->moveAnimations:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->removeAnimations:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->addAnimations:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->changeAnimations:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->movesList:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->additionsList:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->changesList:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 93
    :goto_1
    return v0
.end method

.method public preAnimateAddImpl(Landroidx/recyclerview/widget/w2;)V
    .locals 0

    return-void
.end method

.method public preAnimateRemoveImpl(Landroidx/recyclerview/widget/w2;)V
    .locals 0

    return-void
.end method

.method public runPendingAnimations()V
    .locals 11

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingRemovals:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingMoves:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iget-object v2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingChanges:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iget-object v3, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingAdditions:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    xor-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v4, Ljava/util/TreeMap;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    new-array v5, v5, [I

    .line 49
    .line 50
    iget-object v6, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingRemovals:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Landroidx/recyclerview/widget/w2;

    .line 68
    .line 69
    iget-object v9, v7, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v9, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 72
    .line 73
    .line 74
    aget v8, v5, v8

    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v4, v8, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Landroidx/recyclerview/widget/w2;

    .line 104
    .line 105
    add-int/lit8 v7, v5, 0x1

    .line 106
    .line 107
    iget-object v9, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingRemovals:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-direct {p0, v6, v5, v9}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->doAnimateRemove(Landroidx/recyclerview/widget/w2;II)V

    .line 114
    .line 115
    .line 116
    move v5, v7

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v4, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingRemovals:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    new-instance v6, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v7, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingMoves:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    iget-object v7, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->movesList:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v7, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingMoves:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 145
    .line 146
    .line 147
    new-instance v7, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$1;

    .line 148
    .line 149
    invoke-direct {v7, p0, v6}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$1;-><init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;

    .line 159
    .line 160
    iget-object v6, v6, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/w2;

    .line 161
    .line 162
    iget-object v6, v6, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 163
    .line 164
    sget-object v9, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 165
    .line 166
    invoke-static {v6, v7, v4, v5}, Le1/l0;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_2
    if-eqz v2, :cond_6

    .line 174
    .line 175
    new-instance v6, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v7, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingChanges:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    iget-object v7, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->changesList:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object v7, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingChanges:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 193
    .line 194
    .line 195
    new-instance v7, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$2;

    .line 196
    .line 197
    invoke-direct {v7, p0, v6}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$2;-><init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Ljava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;

    .line 207
    .line 208
    iget-object v6, v6, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/w2;

    .line 209
    .line 210
    iget-object v6, v6, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 211
    .line 212
    sget-object v9, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 213
    .line 214
    invoke-static {v6, v7, v4, v5}, Le1/l0;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_3
    if-eqz v3, :cond_b

    .line 222
    .line 223
    new-instance v3, Ljava/util/ArrayList;

    .line 224
    .line 225
    iget-object v6, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingAdditions:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    iget-object v6, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingAdditions:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    new-instance v6, Ljava/util/TreeMap;

    .line 240
    .line 241
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_7

    .line 253
    .line 254
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Landroidx/recyclerview/widget/w2;

    .line 259
    .line 260
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v6, v10, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    iget-object v7, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->additionsList:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    iget-object v7, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->pendingAdditions:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 280
    .line 281
    .line 282
    new-instance v7, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$3;

    .line 283
    .line 284
    invoke-direct {v7, p0, v3, v6}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$3;-><init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Ljava/util/ArrayList;Ljava/util/TreeMap;)V

    .line 285
    .line 286
    .line 287
    if-nez v0, :cond_9

    .line 288
    .line 289
    if-nez v1, :cond_9

    .line 290
    .line 291
    if-eqz v2, :cond_8

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    .line 299
    .line 300
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y1;->getChangeDuration()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    goto :goto_6

    .line 305
    :cond_a
    move-wide v0, v4

    .line 306
    :goto_6
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    add-long/2addr v0, v4

    .line 311
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Landroidx/recyclerview/widget/w2;

    .line 316
    .line 317
    iget-object v2, v2, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 318
    .line 319
    sget-object v3, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 320
    .line 321
    invoke-static {v2, v7, v0, v1}, Le1/l0;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 322
    .line 323
    .line 324
    :cond_b
    :goto_7
    return-void
.end method
