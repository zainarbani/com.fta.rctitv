.class public final Ls2/f0;
.super Ls2/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ls2/h;


# direct methods
.method public constructor <init>(Ls2/h;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ls2/f0;->d:Ls2/h;

    iput-object p2, p0, Ls2/f0;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Ls2/f0;->b:Landroid/view/View;

    iput-object p4, p0, Ls2/f0;->c:Landroid/view/View;

    invoke-direct {p0}, Ls2/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lbl/g;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/f0;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbl/g;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lbl/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroupOverlay;

    .line 11
    .line 12
    iget-object v1, p0, Ls2/f0;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/f0;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbl/g;

    .line 10
    .line 11
    iget-object v2, p0, Ls2/f0;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lbl/g;-><init>(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lbl/g;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroupOverlay;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ls2/f0;->d:Ls2/h;

    .line 25
    .line 26
    invoke-virtual {v0}, Ls2/r;->cancel()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final e(Ls2/r;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ls2/f0;->c:Landroid/view/View;

    .line 3
    .line 4
    const v2, 0x7f0a092e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbl/g;

    .line 11
    .line 12
    iget-object v1, p0, Ls2/f0;->a:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbl/g;-><init>(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lbl/g;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroupOverlay;

    .line 20
    .line 21
    iget-object v1, p0, Ls2/f0;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ls2/r;->v(Ls2/q;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
