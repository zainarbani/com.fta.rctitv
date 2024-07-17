.class public final Lca/z;
.super Lca/p;
.source "SourceFile"


# instance fields
.field public final g:Ll9/nf;

.field public final h:Lba/n;

.field public final i:Lou/i;


# direct methods
.method public constructor <init>(Ll9/nf;Laa/l;Laa/k;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lca/p;-><init>(Ll9/nf;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca/z;->g:Ll9/nf;

    .line 5
    .line 6
    new-instance v0, Lba/n;

    .line 7
    .line 8
    new-instance v1, Lsd/r;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "itemView.context"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lsd/r;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ls9/b;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v2, v3}, Ls9/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v0, v1, v2, v3, v4}, Lba/n;-><init>(Lsd/r;Ls9/b;II)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lca/z;->h:Lba/n;

    .line 37
    .line 38
    new-instance v1, Li0/h;

    .line 39
    .line 40
    const/16 v2, 0x16

    .line 41
    .line 42
    invoke-direct {v1, v2, p0, p3}, Li0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lca/z;->i:Lou/i;

    .line 50
    .line 51
    new-instance v1, Lca/a;

    .line 52
    .line 53
    const/16 v2, 0xf

    .line 54
    .line 55
    invoke-direct {v1, p2, v2}, Lca/a;-><init>(Laa/l;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lba/n;->f(Laa/l;)V

    .line 59
    .line 60
    .line 61
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
.end method


# virtual methods
.method public final a(Lcom/rctitv/data/model/LineUp;)V
    .locals 6

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
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x3

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v2, v1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x1

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lca/p;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    iget-object v3, p0, Lca/z;->g:Ll9/nf;

    .line 53
    .line 54
    iget-object v4, v3, Ll9/nf;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lca/p;->e:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iput-boolean v2, p0, Lca/p;->e:Z

    .line 64
    .line 65
    new-instance v0, Lsd/q;

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const v5, 0x7f07016d

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v5, v1, v4, v2}, Lsd/q;-><init>(IILandroid/content/Context;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v3, Ll9/nf;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUp;->getHomePageDetail()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v3, p0, Lca/z;->h:Lba/n;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUp;->isInitialized()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v3, p0, Lca/z;->i:Lou/i;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3}, Lou/i;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lsd/l;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUp;->getCurrentPage()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, v0, Lsd/l;->g:I

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUp;->getHomePageDetail()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :cond_4
    iput v2, v0, Lsd/l;->b:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {p1, v1}, Lcom/rctitv/data/model/LineUp;->setInitialized(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lou/i;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lsd/l;

    .line 140
    .line 141
    invoke-virtual {p1}, Lsd/l;->d()V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-void
.end method
