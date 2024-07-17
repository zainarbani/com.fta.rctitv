.class public final Lca/d;
.super Lca/p;
.source "SourceFile"


# instance fields
.field public final g:Lba/n;

.field public final h:Lou/i;


# direct methods
.method public constructor <init>(Ll9/nf;Laa/l;Laa/k;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lca/p;-><init>(Ll9/nf;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lba/n;

    .line 5
    .line 6
    new-instance v1, Lsd/r;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "itemView.context"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lsd/r;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ls9/b;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v2, v3}, Ls9/b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v0, v1, v2, v4}, Lba/n;-><init>(Lsd/r;Ls9/b;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lca/d;->g:Lba/n;

    .line 33
    .line 34
    new-instance v1, Li0/h;

    .line 35
    .line 36
    invoke-direct {v1, v3, p0, p3}, Li0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Lca/d;->h:Lou/i;

    .line 44
    .line 45
    new-instance v1, Lca/a;

    .line 46
    .line 47
    invoke-direct {v1, p2, v4}, Lca/a;-><init>(Laa/l;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lba/n;->f(Laa/l;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Ll9/nf;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lou/i;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lsd/l;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lcom/rctitv/data/model/LineUp;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lca/p;->a(Lcom/rctitv/data/model/LineUp;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUp;->getHomePageDetail()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lca/d;->g:Lba/n;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUp;->isInitialized()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lca/d;->h:Lou/i;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lsd/l;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUp;->getCurrentPage()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Lsd/l;->g:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUp;->getHomePageDetail()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    iput p1, v0, Lsd/l;->b:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lcom/rctitv/data/model/LineUp;->setInitialized(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lsd/l;

    .line 68
    .line 69
    invoke-virtual {p1}, Lsd/l;->d()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method
