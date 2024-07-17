.class public final Lnb/a;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field public final a:Ll9/ch;

.field public final synthetic c:Lb7/q;


# direct methods
.method public constructor <init>(Lb7/q;Ll9/ch;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lnb/a;->c:Lb7/q;

    .line 2
    .line 3
    iget-object v0, p2, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lnb/a;->a:Ll9/ch;

    .line 9
    .line 10
    iget-object p1, p1, Lb7/q;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    iget-object p2, p2, Ll9/ch;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lsd/o;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    const v2, 0x7f070023

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {p1, v1, v2, v0, v3}, Lsd/o;-><init>(IILandroid/content/Context;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
