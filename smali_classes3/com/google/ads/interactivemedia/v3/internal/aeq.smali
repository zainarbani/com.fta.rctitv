.class public final Lcom/google/ads/interactivemedia/v3/internal/aeq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/no;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cx;)V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:Lcom/google/ads/interactivemedia/v3/internal/ur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ly;Ljava/lang/String;[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->f(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/q;Landroid/util/SparseArray;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/q;->b()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/q;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/q;->a(I)I

    move-result v2

    .line 4
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/hv;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aae;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JLcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 37
    .line 38
    invoke-static {p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/fz;->m(JLcom/google/ads/interactivemedia/v3/internal/cj;[Lcom/google/ads/interactivemedia/v3/internal/aae;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-interface {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 29
    .line 30
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "application/cea-608"

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    const-string v5, "application/cea-708"

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v7, "Invalid closed caption mime type provided: "

    .line 56
    .line 57
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/af;->v(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 65
    .line 66
    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->d:I

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->ag(I)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->V(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->D:I

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->F(I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->n:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->T(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, [Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 109
    .line 110
    aput-object v2, v3, v1

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/webkit/WebView;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/webkit/WebView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Lcom/google/ads/interactivemedia/v3/internal/ly;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ly;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i()[B
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method

.method public final j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/q;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/q;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l(I)Lcom/google/ads/interactivemedia/v3/internal/hv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/hv;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final m(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/q;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final n(Lcom/google/ads/interactivemedia/v3/internal/xd;Lcom/google/ads/interactivemedia/v3/internal/lu;Lcom/google/ads/interactivemedia/v3/internal/ly;I[ILcom/google/ads/interactivemedia/v3/internal/we;IJZLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/lq;Lcom/google/ads/interactivemedia/v3/internal/dw;Lcom/google/ads/interactivemedia/v3/internal/iw;)Lcom/google/ads/interactivemedia/v3/internal/ku;
    .locals 18

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/df;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/df;->a()Lcom/google/ads/interactivemedia/v3/internal/de;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v11, v0}, Lcom/google/ads/interactivemedia/v3/internal/cy;->f(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lm;

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    move/from16 v7, p4

    .line 30
    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    move-object/from16 v9, p6

    .line 34
    .line 35
    move/from16 v10, p7

    .line 36
    .line 37
    move-wide/from16 v12, p8

    .line 38
    .line 39
    move/from16 v14, p10

    .line 40
    .line 41
    move-object/from16 v15, p11

    .line 42
    .line 43
    move-object/from16 v16, p12

    .line 44
    .line 45
    invoke-direct/range {v3 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/lm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xd;Lcom/google/ads/interactivemedia/v3/internal/lu;Lcom/google/ads/interactivemedia/v3/internal/ly;I[ILcom/google/ads/interactivemedia/v3/internal/we;ILcom/google/ads/interactivemedia/v3/internal/cy;JZLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/lq;[B)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
