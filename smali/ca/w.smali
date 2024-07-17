.class public final Lca/w;
.super Lca/p;
.source "SourceFile"


# instance fields
.field public final g:Lba/v;

.field public final h:Lou/i;


# direct methods
.method public constructor <init>(Ll9/nf;Laa/l;Laa/k;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lca/p;-><init>(Ll9/nf;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lba/v;

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
    invoke-direct {v0, v1, v2}, Lba/v;-><init>(Lsd/r;Ls9/b;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lca/w;->g:Lba/v;

    .line 32
    .line 33
    new-instance v1, Li0/h;

    .line 34
    .line 35
    const/16 v2, 0x13

    .line 36
    .line 37
    invoke-direct {v1, v2, p0, p3}, Li0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lca/w;->h:Lou/i;

    .line 45
    .line 46
    new-instance v1, Lca/a;

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-direct {v1, p2, v2}, Lca/a;-><init>(Laa/l;I)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    packed-switch p2, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    iput-object v1, v0, Lba/v;->f:Laa/l;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_0
    iput-object v1, v0, Lba/v;->f:Laa/l;

    .line 62
    .line 63
    :goto_1
    iget-object p1, p1, Ll9/nf;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lou/i;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lsd/l;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string p3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 85
    .line 86
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 93
    .line 94
    const/4 p3, -0x1

    .line 95
    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 96
    .line 97
    const/16 p3, 0x8c

    .line 98
    .line 99
    invoke-static {p3}, Lcom/fta/rctitv/utils/UtilKt;->getDp(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
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
    iget-object v1, p0, Lca/w;->g:Lba/v;

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
    iget-object v2, p0, Lca/w;->h:Lou/i;

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
    iput-boolean v3, v1, Lba/v;->g:Z

    .line 79
    .line 80
    :cond_3
    return-void
.end method
