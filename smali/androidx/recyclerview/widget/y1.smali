.class public abstract Landroidx/recyclerview/widget/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FLAG_APPEARED_IN_PRE_LAYOUT:I = 0x1000

.field public static final FLAG_CHANGED:I = 0x2

.field public static final FLAG_INVALIDATED:I = 0x4

.field public static final FLAG_MOVED:I = 0x800

.field public static final FLAG_REMOVED:I = 0x8


# instance fields
.field private mAddDuration:J

.field private mChangeDuration:J

.field private mFinishedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/v1;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Landroidx/recyclerview/widget/w1;

.field private mMoveDuration:J

.field private mRemoveDuration:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/y1;->mListener:Landroidx/recyclerview/widget/w1;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/y1;->mFinishedListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide/16 v0, 0x78

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/recyclerview/widget/y1;->mAddDuration:J

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/recyclerview/widget/y1;->mRemoveDuration:J

    .line 19
    .line 20
    const-wide/16 v0, 0xfa

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/recyclerview/widget/y1;->mMoveDuration:J

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/recyclerview/widget/y1;->mChangeDuration:J

    .line 25
    .line 26
    return-void
.end method

.method public static buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/w2;)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/w2;->mFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xe

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->isInvalid()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->getOldPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->getAbsoluteAdapterPosition()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    if-eq p0, v2, :cond_1

    .line 29
    .line 30
    if-eq v1, p0, :cond_1

    .line 31
    .line 32
    or-int/lit16 v0, v0, 0x800

    .line 33
    .line 34
    :cond_1
    return v0
.end method


# virtual methods
.method public abstract animateAppearance(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/x1;)Z
.end method

.method public abstract animateChange(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/x1;)Z
.end method

.method public abstract animateDisappearance(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/x1;)Z
.end method

.method public abstract animatePersistence(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/x1;)Z
.end method

.method public abstract canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/w2;)Z
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/w2;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/w2;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y1;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/w2;)Z

    move-result p1

    return p1
.end method

.method public final dispatchAnimationFinished(Landroidx/recyclerview/widget/w2;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y1;->onAnimationFinished(Landroidx/recyclerview/widget/w2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/y1;->mListener:Landroidx/recyclerview/widget/w1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/o1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/w2;->setIsRecyclable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Landroidx/recyclerview/widget/w2;->mShadowedHolder:Landroidx/recyclerview/widget/w2;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/recyclerview/widget/w2;->mShadowingHolder:Landroidx/recyclerview/widget/w2;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iput-object v2, p1, Landroidx/recyclerview/widget/w2;->mShadowedHolder:Landroidx/recyclerview/widget/w2;

    .line 27
    .line 28
    :cond_0
    iput-object v2, p1, Landroidx/recyclerview/widget/w2;->mShadowingHolder:Landroidx/recyclerview/widget/w2;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->shouldBeKeptAsChild()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/recyclerview/widget/o1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->isTmpDetached()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final dispatchAnimationStarted(Landroidx/recyclerview/widget/w2;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y1;->onAnimationStarted(Landroidx/recyclerview/widget/w2;)V

    return-void
.end method

.method public final dispatchAnimationsFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y1;->mFinishedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/y1;->mFinishedListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/y1;->mFinishedListeners:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public abstract endAnimation(Landroidx/recyclerview/widget/w2;)V
.end method

.method public abstract endAnimations()V
.end method

.method public getAddDuration()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/y1;->mAddDuration:J

    return-wide v0
.end method

.method public getChangeDuration()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/y1;->mChangeDuration:J

    return-wide v0
.end method

.method public getMoveDuration()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/y1;->mMoveDuration:J

    return-wide v0
.end method

.method public getRemoveDuration()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/y1;->mRemoveDuration:J

    return-wide v0
.end method

.method public abstract isRunning()Z
.end method

.method public final isRunning(Landroidx/recyclerview/widget/v1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y1;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/recyclerview/widget/v1;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/y1;->mFinishedListeners:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return v0
.end method

.method public obtainHolderInfo()Landroidx/recyclerview/widget/x1;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/x1;

    invoke-direct {v0}, Landroidx/recyclerview/widget/x1;-><init>()V

    return-object v0
.end method

.method public onAnimationFinished(Landroidx/recyclerview/widget/w2;)V
    .locals 0

    return-void
.end method

.method public onAnimationStarted(Landroidx/recyclerview/widget/w2;)V
    .locals 0

    return-void
.end method

.method public recordPostLayoutInformation(Landroidx/recyclerview/widget/s2;Landroidx/recyclerview/widget/w2;)Landroidx/recyclerview/widget/x1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y1;->obtainHolderInfo()Landroidx/recyclerview/widget/x1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p1, Landroidx/recyclerview/widget/x1;->a:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p1, Landroidx/recyclerview/widget/x1;->b:I

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public recordPreLayoutInformation(Landroidx/recyclerview/widget/s2;Landroidx/recyclerview/widget/w2;ILjava/util/List;)Landroidx/recyclerview/widget/x1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/s2;",
            "Landroidx/recyclerview/widget/w2;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/x1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y1;->obtainHolderInfo()Landroidx/recyclerview/widget/x1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iput p3, p1, Landroidx/recyclerview/widget/x1;->a:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iput p3, p1, Landroidx/recyclerview/widget/x1;->b:I

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public abstract runPendingAnimations()V
.end method

.method public setAddDuration(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/y1;->mAddDuration:J

    return-void
.end method

.method public setChangeDuration(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/y1;->mChangeDuration:J

    return-void
.end method

.method public setListener(Landroidx/recyclerview/widget/w1;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/y1;->mListener:Landroidx/recyclerview/widget/w1;

    return-void
.end method

.method public setMoveDuration(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/y1;->mMoveDuration:J

    return-void
.end method

.method public setRemoveDuration(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/y1;->mRemoveDuration:J

    return-void
.end method
