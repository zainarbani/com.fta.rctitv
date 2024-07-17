.class public final Lca/g;
.super Lca/p;
.source "SourceFile"


# instance fields
.field public final g:Lba/t;

.field public final h:Lou/i;


# direct methods
.method public constructor <init>(Ll9/nf;Laa/l;Laa/k;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lca/p;-><init>(Ll9/nf;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lba/t;

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
    invoke-direct {v0, v1, v2}, Lba/t;-><init>(Lsd/r;Ls9/b;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lca/g;->g:Lba/t;

    .line 32
    .line 33
    new-instance v1, Li0/h;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, v2, p0, p3}, Li0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Lca/g;->h:Lou/i;

    .line 44
    .line 45
    new-instance v1, Lca/a;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v1, p2, v2}, Lca/a;-><init>(Laa/l;I)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    packed-switch p2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    iput-object v1, v0, Lba/t;->f:Laa/l;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_0
    iput-object v1, v0, Lba/t;->f:Laa/l;

    .line 60
    .line 61
    :goto_1
    iget-object p1, p1, Ll9/nf;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lou/i;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lsd/l;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/rctitv/data/model/LineUp;)V
    .locals 4

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
    iget-object v1, p0, Lca/g;->g:Lba/t;

    .line 14
    .line 15
    if-eqz v0, :cond_0

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
    iget-object v2, p0, Lca/g;->h:Lou/i;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lou/i;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lsd/l;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUp;->getCurrentPage()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v0, Lsd/l;->g:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUp;->getHomePageDetail()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_0
    iput v2, v0, Lsd/l;->b:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p1, v3}, Lcom/rctitv/data/model/LineUp;->setInitialized(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lou/i;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lsd/l;

    .line 68
    .line 69
    invoke-virtual {v0}, Lsd/l;->d()V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUp;->isThematicType()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iput-boolean v3, v1, Lba/t;->h:Z

    .line 79
    .line 80
    :cond_3
    return-void
.end method
