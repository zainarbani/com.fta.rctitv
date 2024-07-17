.class public final Landroidx/recyclerview/widget/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/p3;
.implements Landroidx/recyclerview/widget/w1;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/o1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/a;)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/o1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 20
    .line 21
    iget v3, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 22
    .line 23
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, p1, v1}, Landroidx/recyclerview/widget/d2;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 30
    .line 31
    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 32
    .line 33
    iget v3, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1, v3, p1}, Landroidx/recyclerview/widget/d2;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 42
    .line 43
    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 44
    .line 45
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1, p1}, Landroidx/recyclerview/widget/d2;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 52
    .line 53
    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 54
    .line 55
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1, p1}, Landroidx/recyclerview/widget/d2;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/o1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
