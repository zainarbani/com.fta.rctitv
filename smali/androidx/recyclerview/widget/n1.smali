.class public final Landroidx/recyclerview/widget/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput p2, p0, Landroidx/recyclerview/widget/n1;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/n1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/n1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/n1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void

    .line 40
    :goto_1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/y1;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y1;->runPendingAnimations()V

    .line 45
    .line 46
    .line 47
    :cond_4
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
