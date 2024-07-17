.class public final Lj3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lj3/c;Lt6/n;Lt6/x;Lj3/v;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj3/t;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p2, p0, Lj3/t;->j:Ljava/lang/Object;

    .line 101
    iput-object p3, p0, Lj3/t;->g:Ljava/lang/Object;

    .line 102
    iput-object p4, p0, Lj3/t;->i:Ljava/lang/Object;

    .line 103
    iput-object p5, p0, Lj3/t;->l:Ljava/lang/Object;

    .line 104
    iput-object p1, p0, Lj3/t;->k:Ljava/lang/Object;

    .line 105
    iput-object p6, p0, Lj3/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/room/x;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lj3/t;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 86
    new-instance v1, Lj3/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lj3/b;-><init>(Ljava/lang/Object;Landroidx/room/x;I)V

    iput-object v1, p0, Lj3/t;->c:Ljava/lang/Object;

    .line 87
    new-instance v1, Lj3/s;

    invoke-direct {v1, p1}, Lj3/s;-><init>(Landroidx/room/x;)V

    iput-object v1, p0, Lj3/t;->d:Ljava/lang/Object;

    .line 88
    new-instance v1, Lj3/s;

    invoke-direct {v1, p1, v2}, Lj3/s;-><init>(Landroidx/room/x;I)V

    iput-object v1, p0, Lj3/t;->e:Ljava/lang/Object;

    .line 89
    new-instance v1, Lj3/s;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lj3/s;-><init>(Landroidx/room/x;I)V

    iput-object v1, p0, Lj3/t;->f:Ljava/lang/Object;

    .line 90
    new-instance v1, Lj3/s;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lj3/s;-><init>(Landroidx/room/x;I)V

    iput-object v1, p0, Lj3/t;->g:Ljava/lang/Object;

    .line 91
    new-instance v1, Lj3/s;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lj3/s;-><init>(Landroidx/room/x;I)V

    iput-object v1, p0, Lj3/t;->h:Ljava/lang/Object;

    .line 92
    new-instance v1, Lj3/s;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lj3/s;-><init>(Landroidx/room/x;I)V

    iput-object v1, p0, Lj3/t;->i:Ljava/lang/Object;

    .line 93
    new-instance v1, Lj3/s;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lj3/s;-><init>(Landroidx/room/x;I)V

    iput-object v1, p0, Lj3/t;->j:Ljava/lang/Object;

    .line 94
    new-instance v1, Lj3/s;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lj3/s;-><init>(Landroidx/room/x;I)V

    iput-object v1, p0, Lj3/t;->k:Ljava/lang/Object;

    .line 95
    new-instance v1, Lj3/s;

    invoke-direct {v1, p1, v0}, Lj3/s;-><init>(Landroidx/room/x;I)V

    iput-object v1, p0, Lj3/t;->l:Ljava/lang/Object;

    .line 96
    new-instance v0, Lj3/s;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj3/s;-><init>(Landroidx/room/x;I)V

    iput-object v0, p0, Lj3/t;->m:Ljava/lang/Object;

    .line 97
    new-instance v0, Lj3/s;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lj3/s;-><init>(Landroidx/room/x;I)V

    iput-object v0, p0, Lj3/t;->n:Ljava/lang/Object;

    .line 98
    new-instance v0, Lj3/s;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lj3/s;-><init>(Landroidx/room/x;I)V

    iput-object v0, p0, Lj3/t;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc4/e;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lj3/t;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 61
    iget-object v0, p1, Lc4/e;->a:Lc4/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lc4/c;->k()Lz3/e;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lj3/t;->g:Ljava/lang/Object;

    .line 63
    iget-object v0, p1, Lc4/e;->b:Lc4/f;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lc4/f;->k()Lz3/e;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lj3/t;->h:Ljava/lang/Object;

    .line 64
    iget-object v0, p1, Lc4/e;->c:Lc4/a;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lc4/a;->k()Lz3/e;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lj3/t;->i:Ljava/lang/Object;

    .line 65
    iget-object v0, p1, Lc4/e;->d:Lc4/b;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lc4/b;->k()Lz3/e;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lj3/t;->j:Ljava/lang/Object;

    .line 66
    iget-object v0, p1, Lc4/e;->f:Lc4/b;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lc4/b;->k()Lz3/e;

    move-result-object v0

    check-cast v0, Lz3/i;

    :goto_4
    iput-object v0, p0, Lj3/t;->l:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 67
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lj3/t;->c:Ljava/lang/Object;

    .line 68
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lj3/t;->d:Ljava/lang/Object;

    .line 69
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lj3/t;->e:Ljava/lang/Object;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 70
    iput-object v0, p0, Lj3/t;->f:Ljava/lang/Object;

    goto :goto_5

    .line 71
    :cond_5
    iput-object v1, p0, Lj3/t;->c:Ljava/lang/Object;

    .line 72
    iput-object v1, p0, Lj3/t;->d:Ljava/lang/Object;

    .line 73
    iput-object v1, p0, Lj3/t;->e:Ljava/lang/Object;

    .line 74
    iput-object v1, p0, Lj3/t;->f:Ljava/lang/Object;

    .line 75
    :goto_5
    iget-object v0, p1, Lc4/e;->g:Lc4/b;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lc4/b;->k()Lz3/e;

    move-result-object v0

    check-cast v0, Lz3/i;

    :goto_6
    iput-object v0, p0, Lj3/t;->m:Ljava/lang/Object;

    .line 76
    iget-object v0, p1, Lc4/e;->e:Lc4/a;

    if-eqz v0, :cond_7

    .line 77
    invoke-virtual {v0}, Lc4/a;->k()Lz3/e;

    move-result-object v0

    iput-object v0, p0, Lj3/t;->k:Ljava/lang/Object;

    .line 78
    :cond_7
    iget-object v0, p1, Lc4/e;->h:Lc4/b;

    if-eqz v0, :cond_8

    .line 79
    invoke-virtual {v0}, Lc4/b;->k()Lz3/e;

    move-result-object v0

    iput-object v0, p0, Lj3/t;->n:Ljava/lang/Object;

    goto :goto_7

    .line 80
    :cond_8
    iput-object v1, p0, Lj3/t;->n:Ljava/lang/Object;

    .line 81
    :goto_7
    iget-object p1, p1, Lc4/e;->i:Lc4/b;

    if-eqz p1, :cond_9

    .line 82
    invoke-virtual {p1}, Lc4/b;->k()Lz3/e;

    move-result-object p1

    iput-object p1, p0, Lj3/t;->o:Ljava/lang/Object;

    goto :goto_8

    .line 83
    :cond_9
    iput-object v1, p0, Lj3/t;->o:Ljava/lang/Object;

    :goto_8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/co0;)V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, Lj3/t;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p0, p0, Lj3/t;->d:Ljava/lang/Object;

    iput-object p1, p0, Lj3/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj3/t;->b:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/uz;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/uz;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lj3/t;->e:Ljava/lang/Object;

    sget-object p2, Lg6/c;->f:Lcom/google/android/gms/internal/ads/gc0;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gf1;->b(Lcom/google/android/gms/internal/ads/hf1;)Lcom/google/android/gms/internal/ads/of1;

    move-result-object p2

    iput-object p2, p0, Lj3/t;->f:Ljava/lang/Object;

    sget-object p2, Lg6/a;->a:Lcom/google/android/gms/internal/ads/gc0;

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gf1;->b(Lcom/google/android/gms/internal/ads/hf1;)Lcom/google/android/gms/internal/ads/of1;

    move-result-object p2

    iput-object p2, p0, Lj3/t;->g:Ljava/lang/Object;

    sget-object p2, Lg8/j;->d:Lcom/google/android/gms/internal/ads/gc0;

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gf1;->b(Lcom/google/android/gms/internal/ads/hf1;)Lcom/google/android/gms/internal/ads/of1;

    move-result-object p2

    iput-object p2, p0, Lj3/t;->h:Ljava/lang/Object;

    sget-object p2, Lj8/l;->b:Lcom/google/android/gms/internal/ads/gc0;

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gf1;->b(Lcom/google/android/gms/internal/ads/hf1;)Lcom/google/android/gms/internal/ads/of1;

    move-result-object p2

    iput-object p2, p0, Lj3/t;->i:Ljava/lang/Object;

    .line 36
    sget p2, Lcom/google/android/gms/internal/ads/jf1;->b:I

    .line 37
    new-instance p2, Lcom/google/android/gms/internal/ads/l60;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/l60;-><init>(I)V

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/ts0;->g:Lcom/google/android/gms/internal/ads/ts0;

    iget-object v1, p0, Lj3/t;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/of1;

    .line 39
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/c0;->G(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/of1;)V

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/ts0;->h:Lcom/google/android/gms/internal/ads/ts0;

    iget-object v1, p0, Lj3/t;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/of1;

    .line 41
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/c0;->G(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/of1;)V

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/ts0;->j:Lcom/google/android/gms/internal/ads/ts0;

    iget-object v1, p0, Lj3/t;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/of1;

    .line 43
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/c0;->G(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/of1;)V

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/ts0;->l:Lcom/google/android/gms/internal/ads/ts0;

    iget-object v1, p0, Lj3/t;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/of1;

    .line 45
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/c0;->G(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/of1;)V

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l60;->T()Lcom/google/android/gms/internal/ads/jf1;

    move-result-object v6

    iput-object v6, p0, Lj3/t;->j:Ljava/lang/Object;

    iget-object p2, p0, Lj3/t;->e:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/ads/of1;

    .line 47
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/uy;->d:Lcom/google/android/gms/internal/ads/jy;

    .line 48
    sget-object p2, Las/k;->c:Lcom/google/android/gms/internal/ads/gc0;

    new-instance v0, Lcom/google/android/gms/internal/ads/yh;

    const/16 v7, 0xd

    move-object v2, v0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/yh;-><init>(Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;I)V

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gf1;->b(Lcom/google/android/gms/internal/ads/hf1;)Lcom/google/android/gms/internal/ads/of1;

    move-result-object v0

    iput-object v0, p0, Lj3/t;->k:Ljava/lang/Object;

    .line 50
    sget v0, Lcom/google/android/gms/internal/ads/mf1;->c:I

    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Ld8/n;->o(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 52
    invoke-static {v1}, Ld8/n;->o(I)Ljava/util/List;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lj3/t;->k:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/of1;

    .line 54
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/mf1;

    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/mf1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 56
    iput-object v2, p0, Lj3/t;->l:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/ws0;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ws0;-><init>(Lcom/google/android/gms/internal/ads/of1;)V

    iput-object v0, p0, Lj3/t;->m:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/je0;

    const/16 v2, 0x12

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/uy;->f:Lcom/google/android/gms/internal/ads/of1;

    invoke-direct {v1, p2, v3, v0, v2}, Lcom/google/android/gms/internal/ads/je0;-><init>(Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;I)V

    .line 57
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gf1;->b(Lcom/google/android/gms/internal/ads/hf1;)Lcom/google/android/gms/internal/ads/of1;

    move-result-object p2

    iput-object p2, p0, Lj3/t;->n:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/bo0;

    const/4 v0, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uy;->r:Lcom/google/android/gms/internal/ads/of1;

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/bo0;-><init>(Lcom/google/android/gms/internal/ads/of1;I)V

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gf1;->b(Lcom/google/android/gms/internal/ads/hf1;)Lcom/google/android/gms/internal/ads/of1;

    move-result-object p1

    iput-object p1, p0, Lj3/t;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/un0;)V
    .locals 8

    const/4 v0, 0x4

    iput v0, p0, Lj3/t;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lj3/t;->d:Ljava/lang/Object;

    iput-object p1, p0, Lj3/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/uy;->r:Lcom/google/android/gms/internal/ads/of1;

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/bo0;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/bo0;-><init>(Lcom/google/android/gms/internal/ads/of1;I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gf1;->b(Lcom/google/android/gms/internal/ads/hf1;)Lcom/google/android/gms/internal/ads/of1;

    move-result-object v1

    iput-object v1, p0, Lj3/t;->e:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/uz;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/ads/uz;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lj3/t;->f:Ljava/lang/Object;

    sget-object p2, Lg6/c;->f:Lcom/google/android/gms/internal/ads/gc0;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gf1;->b(Lcom/google/android/gms/internal/ads/hf1;)Lcom/google/android/gms/internal/ads/of1;

    move-result-object p2

    iput-object p2, p0, Lj3/t;->g:Ljava/lang/Object;

    sget-object p2, Lg6/a;->a:Lcom/google/android/gms/internal/ads/gc0;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gf1;->b(Lcom/google/android/gms/internal/ads/hf1;)Lcom/google/android/gms/internal/ads/of1;

    move-result-object p2

    iput-object p2, p0, Lj3/t;->h:Ljava/lang/Object;

    sget-object p2, Lg8/j;->d:Lcom/google/android/gms/internal/ads/gc0;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gf1;->b(Lcom/google/android/gms/internal/ads/hf1;)Lcom/google/android/gms/internal/ads/of1;

    move-result-object p2

    iput-object p2, p0, Lj3/t;->i:Ljava/lang/Object;

    sget-object p2, Lj8/l;->b:Lcom/google/android/gms/internal/ads/gc0;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gf1;->b(Lcom/google/android/gms/internal/ads/hf1;)Lcom/google/android/gms/internal/ads/of1;

    move-result-object p2

    iput-object p2, p0, Lj3/t;->j:Ljava/lang/Object;

    .line 9
    sget p2, Lcom/google/android/gms/internal/ads/jf1;->b:I

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/l60;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/l60;-><init>(I)V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/ts0;->g:Lcom/google/android/gms/internal/ads/ts0;

    iget-object v1, p0, Lj3/t;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/of1;

    .line 12
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/c0;->G(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/of1;)V

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/ts0;->h:Lcom/google/android/gms/internal/ads/ts0;

    iget-object v1, p0, Lj3/t;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/of1;

    .line 14
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/c0;->G(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/of1;)V

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/ts0;->j:Lcom/google/android/gms/internal/ads/ts0;

    iget-object v1, p0, Lj3/t;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/of1;

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/c0;->G(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/of1;)V

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/ts0;->l:Lcom/google/android/gms/internal/ads/ts0;

    iget-object v1, p0, Lj3/t;->j:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/of1;

    .line 18
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/c0;->G(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/of1;)V

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l60;->T()Lcom/google/android/gms/internal/ads/jf1;

    move-result-object v6

    iput-object v6, p0, Lj3/t;->k:Ljava/lang/Object;

    iget-object p2, p0, Lj3/t;->f:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/ads/of1;

    .line 20
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/uy;->d:Lcom/google/android/gms/internal/ads/jy;

    .line 21
    sget-object p2, Las/k;->c:Lcom/google/android/gms/internal/ads/gc0;

    new-instance v0, Lcom/google/android/gms/internal/ads/yh;

    const/16 v7, 0xd

    move-object v2, v0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/yh;-><init>(Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;I)V

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gf1;->b(Lcom/google/android/gms/internal/ads/hf1;)Lcom/google/android/gms/internal/ads/of1;

    move-result-object v0

    iput-object v0, p0, Lj3/t;->l:Ljava/lang/Object;

    .line 23
    sget v0, Lcom/google/android/gms/internal/ads/mf1;->c:I

    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ld8/n;->o(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 25
    invoke-static {v1}, Ld8/n;->o(I)Ljava/util/List;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lj3/t;->l:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/of1;

    .line 27
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/mf1;

    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/mf1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 29
    iput-object v2, p0, Lj3/t;->m:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/ws0;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ws0;-><init>(Lcom/google/android/gms/internal/ads/of1;)V

    iput-object v0, p0, Lj3/t;->n:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/je0;

    const/16 v2, 0x12

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uy;->f:Lcom/google/android/gms/internal/ads/of1;

    invoke-direct {v1, p2, p1, v0, v2}, Lcom/google/android/gms/internal/ads/je0;-><init>(Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;I)V

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gf1;->b(Lcom/google/android/gms/internal/ads/hf1;)Lcom/google/android/gms/internal/ads/of1;

    move-result-object p1

    iput-object p1, p0, Lj3/t;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/sq0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v0, Lj3/t;->a:I

    .line 7
    .line 8
    iget-object v5, v0, Lj3/t;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    check-cast v5, Lcom/google/android/gms/internal/ads/uy;

    .line 15
    .line 16
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/uy;->b:Lcom/google/android/gms/internal/ads/gy;

    .line 17
    .line 18
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, v4

    .line 21
    check-cast v7, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v7}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/google/android/gms/internal/ads/ll0;

    .line 27
    .line 28
    new-instance v6, Lcom/google/android/gms/internal/ads/jn;

    .line 29
    .line 30
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v8, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 34
    .line 35
    invoke-static {v8}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lj3/t;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/google/android/gms/internal/ads/co0;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/co0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcbj;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcbj;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x7

    .line 52
    invoke-direct {v4, v6, v8, v3, v9}, Lcom/google/android/gms/internal/ads/ll0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/uy;->f:Lcom/google/android/gms/internal/ads/of1;

    .line 56
    .line 57
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    iget-object v6, v0, Lj3/t;->o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lcom/google/android/gms/internal/ads/of1;

    .line 66
    .line 67
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v10, v6

    .line 72
    check-cast v10, Lcom/google/android/gms/internal/ads/lt0;

    .line 73
    .line 74
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/uy;->D:Lcom/google/android/gms/internal/ads/of1;

    .line 75
    .line 76
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v11, v5

    .line 81
    check-cast v11, Lcom/google/android/gms/internal/ads/pc0;

    .line 82
    .line 83
    new-instance v9, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lcom/google/android/gms/internal/ads/xm0;

    .line 89
    .line 90
    invoke-direct {v5, v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xm0;-><init>(Lcom/google/android/gms/internal/ads/ln0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/google/android/gms/internal/ads/sq0;

    .line 97
    .line 98
    move-object v6, v1

    .line 99
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/sq0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lu;Ljava/util/Set;Lcom/google/android/gms/internal/ads/lt0;Lcom/google/android/gms/internal/ads/pc0;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/sq0;

    .line 104
    .line 105
    check-cast v5, Lcom/google/android/gms/internal/ads/uy;

    .line 106
    .line 107
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/uy;->b:Lcom/google/android/gms/internal/ads/gy;

    .line 108
    .line 109
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v13, v6

    .line 112
    check-cast v13, Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v13}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v12, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 118
    .line 119
    invoke-static {v12}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v0, Lj3/t;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Lcom/google/android/gms/internal/ads/un0;

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/un0;->n()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lcom/google/android/gms/internal/ads/um0;

    .line 134
    .line 135
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/um0;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/uy;->f:Lcom/google/android/gms/internal/ads/of1;

    .line 139
    .line 140
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 145
    .line 146
    new-instance v10, Lcom/google/android/gms/internal/ads/xm0;

    .line 147
    .line 148
    invoke-direct {v10, v6, v1, v2, v7}, Lcom/google/android/gms/internal/ads/xm0;-><init>(Lcom/google/android/gms/internal/ads/ln0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lcom/google/android/gms/internal/ads/ll0;

    .line 152
    .line 153
    new-instance v7, Lcom/google/android/gms/internal/ads/jn;

    .line 154
    .line 155
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 163
    .line 164
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/uy;->b:Lcom/google/android/gms/internal/ads/gy;

    .line 165
    .line 166
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v14, Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v14}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/16 v15, 0x9

    .line 174
    .line 175
    invoke-direct {v6, v7, v8, v14, v15}, Lcom/google/android/gms/internal/ads/ll0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 183
    .line 184
    new-instance v8, Lcom/google/android/gms/internal/ads/xm0;

    .line 185
    .line 186
    sget-object v14, Lcom/google/android/gms/internal/ads/nh;->o3:Lcom/google/android/gms/internal/ads/ih;

    .line 187
    .line 188
    sget-object v15, Lwh/q;->d:Lwh/q;

    .line 189
    .line 190
    iget-object v15, v15, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 191
    .line 192
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    invoke-direct {v8, v6, v14, v15, v7}, Lcom/google/android/gms/internal/ads/xm0;-><init>(Lcom/google/android/gms/internal/ads/ln0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 203
    .line 204
    .line 205
    new-instance v15, Lcom/google/android/gms/internal/ads/jn;

    .line 206
    .line 207
    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 211
    .line 212
    move-object/from16 v16, v6

    .line 213
    .line 214
    check-cast v16, Landroid/content/Context;

    .line 215
    .line 216
    invoke-static/range {v16 .. v16}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    move-object/from16 v17, v6

    .line 224
    .line 225
    check-cast v17, Ljava/util/concurrent/ScheduledExecutorService;

    .line 226
    .line 227
    iget-object v6, v0, Lj3/t;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v6, Lcom/google/android/gms/internal/ads/un0;

    .line 230
    .line 231
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/un0;->i()I

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    iget-object v6, v0, Lj3/t;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v6, Lcom/google/android/gms/internal/ads/un0;

    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/un0;->r()Z

    .line 240
    .line 241
    .line 242
    move-result v20

    .line 243
    iget-object v6, v0, Lj3/t;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Lcom/google/android/gms/internal/ads/un0;

    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/un0;->s()Z

    .line 248
    .line 249
    .line 250
    move-result v21

    .line 251
    new-instance v6, Lcom/google/android/gms/internal/ads/sn0;

    .line 252
    .line 253
    move-object v14, v6

    .line 254
    move-object/from16 v18, v12

    .line 255
    .line 256
    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/ads/sn0;-><init>(Lcom/google/android/gms/internal/ads/jn;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/lu;IZZ)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 264
    .line 265
    new-instance v15, Lcom/google/android/gms/internal/ads/xm0;

    .line 266
    .line 267
    invoke-direct {v15, v6, v1, v2, v7}, Lcom/google/android/gms/internal/ads/xm0;-><init>(Lcom/google/android/gms/internal/ads/ln0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 268
    .line 269
    .line 270
    new-instance v6, Lcom/google/android/gms/internal/ads/jm0;

    .line 271
    .line 272
    const/4 v14, 0x3

    .line 273
    invoke-direct {v6, v12, v14}, Lcom/google/android/gms/internal/ads/jm0;-><init>(Lcom/google/android/gms/internal/ads/lu;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 281
    .line 282
    new-instance v14, Lcom/google/android/gms/internal/ads/xm0;

    .line 283
    .line 284
    invoke-direct {v14, v6, v1, v2, v7}, Lcom/google/android/gms/internal/ads/xm0;-><init>(Lcom/google/android/gms/internal/ads/ln0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lcom/google/android/gms/internal/ads/ll0;

    .line 288
    .line 289
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Landroid/content/Context;

    .line 292
    .line 293
    invoke-static {v2}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v6, v0, Lj3/t;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v6, Lcom/google/android/gms/internal/ads/un0;

    .line 299
    .line 300
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/un0;->n()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v6}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v2, v6, v12}, Lcom/google/android/gms/internal/ads/ll0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lu;)V

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x6

    .line 311
    new-array v7, v2, [Lcom/google/android/gms/internal/ads/ln0;

    .line 312
    .line 313
    new-instance v6, Lcom/google/android/gms/internal/ads/ll0;

    .line 314
    .line 315
    new-instance v3, Lkn/b;

    .line 316
    .line 317
    const/16 v2, 0xf

    .line 318
    .line 319
    invoke-direct {v3, v2}, Lkn/b;-><init>(I)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Landroid/content/Context;

    .line 325
    .line 326
    invoke-static {v2}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v19, v8

    .line 330
    .line 331
    const/4 v8, 0x6

    .line 332
    invoke-direct {v6, v3, v12, v2, v8}, Lcom/google/android/gms/internal/ads/ll0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    aput-object v6, v7, v2

    .line 337
    .line 338
    new-instance v2, Lcom/google/android/gms/internal/ads/ll0;

    .line 339
    .line 340
    new-instance v3, Lkn/b;

    .line 341
    .line 342
    const/16 v6, 0x18

    .line 343
    .line 344
    invoke-direct {v3, v6}, Lkn/b;-><init>(I)V

    .line 345
    .line 346
    .line 347
    iget-object v6, v0, Lj3/t;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v6, Lcom/google/android/gms/internal/ads/un0;

    .line 350
    .line 351
    iget v8, v6, Lcom/google/android/gms/internal/ads/un0;->a:I

    .line 352
    .line 353
    packed-switch v8, :pswitch_data_1

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :pswitch_1
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v6, Lcom/google/android/gms/internal/ads/zzcbf;

    .line 360
    .line 361
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcbf;->l:Ljava/util/List;

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :goto_1
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v6, Lcom/google/android/gms/internal/ads/zzccb;

    .line 367
    .line 368
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzccb;->j:Ljava/util/List;

    .line 369
    .line 370
    :goto_2
    invoke-static {v6}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const/16 v8, 0x8

    .line 374
    .line 375
    invoke-direct {v2, v3, v12, v6, v8}, Lcom/google/android/gms/internal/ads/ll0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    const/4 v3, 0x1

    .line 379
    aput-object v2, v7, v3

    .line 380
    .line 381
    new-instance v2, Lcom/google/android/gms/internal/ads/ol0;

    .line 382
    .line 383
    new-instance v3, Lcom/google/android/gms/internal/ads/jn;

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v6, v0, Lj3/t;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v6, Lcom/google/android/gms/internal/ads/un0;

    .line 392
    .line 393
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/un0;->q()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v6}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v8, v0, Lj3/t;->b:Ljava/lang/Object;

    .line 401
    .line 402
    move-object/from16 v18, v10

    .line 403
    .line 404
    move-object v10, v8

    .line 405
    check-cast v10, Lcom/google/android/gms/internal/ads/un0;

    .line 406
    .line 407
    move-object/from16 v20, v14

    .line 408
    .line 409
    iget v14, v10, Lcom/google/android/gms/internal/ads/un0;->a:I

    .line 410
    .line 411
    packed-switch v14, :pswitch_data_2

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :pswitch_2
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v10, Lcom/google/android/gms/internal/ads/zzcbf;

    .line 418
    .line 419
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzcbf;->h:Landroid/content/pm/PackageInfo;

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :goto_3
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v10, Lcom/google/android/gms/internal/ads/zzccb;

    .line 425
    .line 426
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzccb;->k:Landroid/content/pm/PackageInfo;

    .line 427
    .line 428
    :goto_4
    check-cast v8, Lcom/google/android/gms/internal/ads/un0;

    .line 429
    .line 430
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-direct {v2, v3, v12, v6, v10}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/lu;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V

    .line 434
    .line 435
    .line 436
    const/4 v3, 0x2

    .line 437
    aput-object v2, v7, v3

    .line 438
    .line 439
    new-instance v2, Lcom/google/android/gms/internal/ads/fn0;

    .line 440
    .line 441
    new-instance v3, Lcom/google/android/gms/internal/ads/jn;

    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v6, v0, Lj3/t;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v6, Lcom/google/android/gms/internal/ads/un0;

    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 455
    .line 456
    move-object v8, v6

    .line 457
    check-cast v8, Landroid/content/Context;

    .line 458
    .line 459
    invoke-static {v8}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/uy;->J:Lcom/google/android/gms/internal/ads/of1;

    .line 463
    .line 464
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    move-object v9, v6

    .line 469
    check-cast v9, Lcom/google/android/gms/internal/ads/xt;

    .line 470
    .line 471
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    move-object v10, v6

    .line 476
    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    .line 477
    .line 478
    iget-object v6, v0, Lj3/t;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v6, Lcom/google/android/gms/internal/ads/un0;

    .line 481
    .line 482
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/un0;->n()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v17

    .line 486
    invoke-static/range {v17 .. v17}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    move-object v6, v2

    .line 490
    move-object/from16 v21, v7

    .line 491
    .line 492
    move-object v7, v3

    .line 493
    move-object/from16 v3, v19

    .line 494
    .line 495
    move-object/from16 v19, v11

    .line 496
    .line 497
    move-object v11, v12

    .line 498
    move-object/from16 v22, v12

    .line 499
    .line 500
    move-object/from16 v12, v17

    .line 501
    .line 502
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/fn0;-><init>(Lcom/google/android/gms/internal/ads/jn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/xt;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/lu;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const/4 v6, 0x3

    .line 506
    aput-object v2, v21, v6

    .line 507
    .line 508
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/uy;->j0:Lcom/google/android/gms/internal/ads/of1;

    .line 509
    .line 510
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Lcom/google/android/gms/internal/ads/ln0;

    .line 515
    .line 516
    const/4 v6, 0x4

    .line 517
    aput-object v2, v21, v6

    .line 518
    .line 519
    iget-object v2, v0, Lj3/t;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Lcom/google/android/gms/internal/ads/un0;

    .line 522
    .line 523
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/un0;->n()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-static {v7}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    new-instance v8, Lkn/b;

    .line 531
    .line 532
    const/16 v2, 0xe

    .line 533
    .line 534
    invoke-direct {v8, v2}, Lkn/b;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    move-object v9, v2

    .line 542
    check-cast v9, Lcom/google/android/gms/internal/ads/xt;

    .line 543
    .line 544
    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    move-object v10, v2

    .line 549
    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    .line 550
    .line 551
    new-instance v2, Lcom/google/android/gms/internal/ads/hl0;

    .line 552
    .line 553
    move-object v6, v2

    .line 554
    move-object/from16 v11, v22

    .line 555
    .line 556
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/hl0;-><init>(Ljava/lang/String;Lkn/b;Lcom/google/android/gms/internal/ads/xt;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/lu;)V

    .line 557
    .line 558
    .line 559
    const/4 v6, 0x5

    .line 560
    aput-object v2, v21, v6

    .line 561
    .line 562
    move-object/from16 v2, v20

    .line 563
    .line 564
    move-object/from16 v14, v18

    .line 565
    .line 566
    move-object v6, v15

    .line 567
    move-object v15, v3

    .line 568
    move-object/from16 v16, v6

    .line 569
    .line 570
    move-object/from16 v17, v2

    .line 571
    .line 572
    move-object/from16 v18, v1

    .line 573
    .line 574
    move-object/from16 v19, v21

    .line 575
    .line 576
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/iz0;->n(Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/ll0;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/iz0;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    iget-object v1, v0, Lj3/t;->e:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Lcom/google/android/gms/internal/ads/of1;

    .line 583
    .line 584
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    move-object/from16 v16, v1

    .line 589
    .line 590
    check-cast v16, Lcom/google/android/gms/internal/ads/lt0;

    .line 591
    .line 592
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/uy;->D:Lcom/google/android/gms/internal/ads/of1;

    .line 593
    .line 594
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    move-object/from16 v17, v1

    .line 599
    .line 600
    check-cast v17, Lcom/google/android/gms/internal/ads/pc0;

    .line 601
    .line 602
    move-object v12, v4

    .line 603
    move-object/from16 v14, v22

    .line 604
    .line 605
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/sq0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lu;Ljava/util/Set;Lcom/google/android/gms/internal/ads/lt0;Lcom/google/android/gms/internal/ads/pc0;)V

    .line 606
    .line 607
    .line 608
    return-object v4

    .line 609
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final B()Lcom/google/android/gms/internal/ads/us0;
    .locals 1

    .line 1
    iget v0, p0, Lj3/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lj3/t;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/of1;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/us0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :goto_0
    iget-object v0, p0, Lj3/t;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/of1;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/us0;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Le4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/t;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz3/e;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Le4/b;->e(Lz3/e;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj3/t;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz3/e;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Le4/b;->e(Lz3/e;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lj3/t;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lz3/e;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Le4/b;->e(Lz3/e;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lj3/t;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lz3/e;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Le4/b;->e(Lz3/e;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lj3/t;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lz3/e;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Le4/b;->e(Lz3/e;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lj3/t;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lz3/e;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Le4/b;->e(Lz3/e;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lj3/t;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lz3/e;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Le4/b;->e(Lz3/e;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lj3/t;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lz3/i;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Le4/b;->e(Lz3/e;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lj3/t;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lz3/i;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Le4/b;->e(Lz3/e;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b(Lz3/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/t;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lz3/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lz3/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lz3/e;->a(Lz3/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lj3/t;->n:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lz3/e;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lz3/e;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lz3/e;->a(Lz3/a;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lj3/t;->o:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lz3/e;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast v0, Lz3/e;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lz3/e;->a(Lz3/a;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lj3/t;->g:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lz3/e;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    check-cast v0, Lz3/e;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lz3/e;->a(Lz3/a;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lj3/t;->h:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lz3/e;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    check-cast v0, Lz3/e;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lz3/e;->a(Lz3/a;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lj3/t;->i:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lz3/e;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    check-cast v0, Lz3/e;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lz3/e;->a(Lz3/a;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lj3/t;->j:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lz3/e;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    check-cast v0, Lz3/e;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lz3/e;->a(Lz3/a;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lj3/t;->l:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Lz3/i;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    check-cast v0, Lz3/i;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lz3/e;->a(Lz3/a;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object v0, p0, Lj3/t;->m:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Lz3/i;

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    check-cast v0, Lz3/i;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lz3/e;->a(Lz3/a;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    return-void
.end method

.method public final c(Lj3/v;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lw3/y;->f:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lj3/t;->g:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lz3/e;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p2, Lz3/t;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Lz3/t;-><init>(Lj3/v;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lj3/t;->g:Ljava/lang/Object;

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    check-cast p2, Lz3/e;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lz3/e;->k(Lj3/v;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lw3/y;->g:Landroid/graphics/PointF;

    .line 34
    .line 35
    if-ne p2, v0, :cond_3

    .line 36
    .line 37
    iget-object p2, p0, Lj3/t;->h:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    check-cast v0, Lz3/e;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance p2, Lz3/t;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1, v0}, Lz3/t;-><init>(Lj3/v;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lj3/t;->h:Ljava/lang/Object;

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    check-cast p2, Lz3/e;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lz3/e;->k(Lj3/v;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_3
    sget-object v0, Lw3/y;->h:Ljava/lang/Float;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-ne p2, v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lj3/t;->h:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Lz3/e;

    .line 74
    .line 75
    instance-of v2, v2, Lz3/q;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    check-cast v0, Lz3/e;

    .line 80
    .line 81
    check-cast v0, Lz3/q;

    .line 82
    .line 83
    iget-object p2, v0, Lz3/q;->m:Lj3/v;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iput-object v1, p2, Lj3/v;->d:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_4
    iput-object p1, v0, Lz3/q;->m:Lj3/v;

    .line 90
    .line 91
    if-eqz p1, :cond_15

    .line 92
    .line 93
    iput-object v0, p1, Lj3/v;->d:Ljava/lang/Object;

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_5
    sget-object v0, Lw3/y;->i:Ljava/lang/Float;

    .line 98
    .line 99
    if-ne p2, v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lj3/t;->h:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, Lz3/e;

    .line 105
    .line 106
    instance-of v2, v2, Lz3/q;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    check-cast v0, Lz3/e;

    .line 111
    .line 112
    check-cast v0, Lz3/q;

    .line 113
    .line 114
    iget-object p2, v0, Lz3/q;->n:Lj3/v;

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    iput-object v1, p2, Lj3/v;->d:Ljava/lang/Object;

    .line 119
    .line 120
    :cond_6
    iput-object p1, v0, Lz3/q;->n:Lj3/v;

    .line 121
    .line 122
    if-eqz p1, :cond_15

    .line 123
    .line 124
    iput-object v0, p1, Lj3/v;->d:Ljava/lang/Object;

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_7
    sget-object v0, Lw3/y;->o:Lj4/c;

    .line 129
    .line 130
    if-ne p2, v0, :cond_9

    .line 131
    .line 132
    iget-object p2, p0, Lj3/t;->i:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v0, p2

    .line 135
    check-cast v0, Lz3/e;

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    new-instance p2, Lz3/t;

    .line 140
    .line 141
    new-instance v0, Lj4/c;

    .line 142
    .line 143
    invoke-direct {v0}, Lj4/c;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-direct {p2, p1, v0}, Lz3/t;-><init>(Lj3/v;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Lj3/t;->i:Ljava/lang/Object;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_8
    check-cast p2, Lz3/e;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lz3/e;->k(Lj3/v;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    sget-object v0, Lw3/y;->p:Ljava/lang/Float;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    if-ne p2, v0, :cond_b

    .line 164
    .line 165
    iget-object p2, p0, Lj3/t;->j:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v0, p2

    .line 168
    check-cast v0, Lz3/e;

    .line 169
    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    new-instance p2, Lz3/t;

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p2, p1, v0}, Lz3/t;-><init>(Lj3/v;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object p2, p0, Lj3/t;->j:Ljava/lang/Object;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_a
    check-cast p2, Lz3/e;

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Lz3/e;->k(Lj3/v;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_b
    sget-object v0, Lw3/y;->c:Ljava/lang/Integer;

    .line 193
    .line 194
    if-ne p2, v0, :cond_d

    .line 195
    .line 196
    iget-object p2, p0, Lj3/t;->k:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v0, p2

    .line 199
    check-cast v0, Lz3/e;

    .line 200
    .line 201
    if-nez v0, :cond_c

    .line 202
    .line 203
    new-instance p2, Lz3/t;

    .line 204
    .line 205
    const/16 v0, 0x64

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p2, p1, v0}, Lz3/t;-><init>(Lj3/v;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-object p2, p0, Lj3/t;->k:Ljava/lang/Object;

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_c
    check-cast p2, Lz3/e;

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Lz3/e;->k(Lj3/v;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_d
    sget-object v0, Lw3/y;->C:Ljava/lang/Float;

    .line 226
    .line 227
    const/high16 v2, 0x42c80000    # 100.0f

    .line 228
    .line 229
    if-ne p2, v0, :cond_f

    .line 230
    .line 231
    iget-object p2, p0, Lj3/t;->n:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v0, p2

    .line 234
    check-cast v0, Lz3/e;

    .line 235
    .line 236
    if-nez v0, :cond_e

    .line 237
    .line 238
    new-instance p2, Lz3/t;

    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p2, p1, v0}, Lz3/t;-><init>(Lj3/v;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iput-object p2, p0, Lj3/t;->n:Ljava/lang/Object;

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_e
    check-cast p2, Lz3/e;

    .line 251
    .line 252
    invoke-virtual {p2, p1}, Lz3/e;->k(Lj3/v;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_f
    sget-object v0, Lw3/y;->D:Ljava/lang/Float;

    .line 257
    .line 258
    if-ne p2, v0, :cond_11

    .line 259
    .line 260
    iget-object p2, p0, Lj3/t;->o:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v0, p2

    .line 263
    check-cast v0, Lz3/e;

    .line 264
    .line 265
    if-nez v0, :cond_10

    .line 266
    .line 267
    new-instance p2, Lz3/t;

    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {p2, p1, v0}, Lz3/t;-><init>(Lj3/v;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iput-object p2, p0, Lj3/t;->o:Ljava/lang/Object;

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_10
    check-cast p2, Lz3/e;

    .line 280
    .line 281
    invoke-virtual {p2, p1}, Lz3/e;->k(Lj3/v;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_11
    sget-object v0, Lw3/y;->q:Ljava/lang/Float;

    .line 286
    .line 287
    if-ne p2, v0, :cond_13

    .line 288
    .line 289
    iget-object p2, p0, Lj3/t;->l:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p2, Lz3/i;

    .line 292
    .line 293
    if-nez p2, :cond_12

    .line 294
    .line 295
    new-instance p2, Lz3/i;

    .line 296
    .line 297
    new-instance v0, Lj4/a;

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1}, Lj4/a;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {p2, v0}, Lz3/i;-><init>(Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    iput-object p2, p0, Lj3/t;->l:Ljava/lang/Object;

    .line 314
    .line 315
    :cond_12
    iget-object p2, p0, Lj3/t;->l:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p2, Lz3/i;

    .line 318
    .line 319
    invoke-virtual {p2, p1}, Lz3/e;->k(Lj3/v;)V

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_13
    sget-object v0, Lw3/y;->r:Ljava/lang/Float;

    .line 324
    .line 325
    if-ne p2, v0, :cond_16

    .line 326
    .line 327
    iget-object p2, p0, Lj3/t;->m:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p2, Lz3/i;

    .line 330
    .line 331
    if-nez p2, :cond_14

    .line 332
    .line 333
    new-instance p2, Lz3/i;

    .line 334
    .line 335
    new-instance v0, Lj4/a;

    .line 336
    .line 337
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v0, v1}, Lj4/a;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-direct {p2, v0}, Lz3/i;-><init>(Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    iput-object p2, p0, Lj3/t;->m:Ljava/lang/Object;

    .line 352
    .line 353
    :cond_14
    iget-object p2, p0, Lj3/t;->m:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p2, Lz3/i;

    .line 356
    .line 357
    invoke-virtual {p2, p1}, Lz3/e;->k(Lj3/v;)V

    .line 358
    .line 359
    .line 360
    :cond_15
    :goto_0
    const/4 p1, 0x1

    .line 361
    return p1

    .line 362
    :cond_16
    const/4 p1, 0x0

    .line 363
    return p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj3/t;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/room/d0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/d0;->acquire()Lm2/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lm2/g;->U0(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, v1, p1}, Lm2/g;->x(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/room/x;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/room/x;->beginTransaction()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v0}, Lm2/i;->O()I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/room/x;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/room/x;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/room/x;->endTransaction()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lj3/t;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroidx/room/d0;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object v1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroidx/room/x;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lj3/t;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroidx/room/d0;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 71

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v0}, Landroidx/room/b0;->f(ILjava/lang/String;)Landroidx/room/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v0, 0xc8

    .line 11
    .line 12
    int-to-long v4, v0

    .line 13
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/b0;->z0(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lj3/t;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/room/x;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lj3/t;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/room/x;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v3, v4}, Lkotlin/jvm/internal/k;->y(Landroidx/room/x;Lm2/h;Z)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :try_start_0
    const-string v0, "id"

    .line 33
    .line 34
    invoke-static {v5, v0}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v6, "state"

    .line 39
    .line 40
    invoke-static {v5, v6}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "worker_class_name"

    .line 45
    .line 46
    invoke-static {v5, v7}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "input_merger_class_name"

    .line 51
    .line 52
    invoke-static {v5, v8}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string v9, "input"

    .line 57
    .line 58
    invoke-static {v5, v9}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string v10, "output"

    .line 63
    .line 64
    invoke-static {v5, v10}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const-string v11, "initial_delay"

    .line 69
    .line 70
    invoke-static {v5, v11}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const-string v12, "interval_duration"

    .line 75
    .line 76
    invoke-static {v5, v12}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const-string v13, "flex_duration"

    .line 81
    .line 82
    invoke-static {v5, v13}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const-string v14, "run_attempt_count"

    .line 87
    .line 88
    invoke-static {v5, v14}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const-string v15, "backoff_policy"

    .line 93
    .line 94
    invoke-static {v5, v15}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    const-string v2, "backoff_delay_duration"

    .line 99
    .line 100
    invoke-static {v5, v2}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const-string v4, "last_enqueue_time"

    .line 105
    .line 106
    invoke-static {v5, v4}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const-string v1, "minimum_retention_duration"

    .line 111
    .line 112
    invoke-static {v5, v1}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    move-object/from16 v16, v3

    .line 117
    .line 118
    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 119
    .line 120
    invoke-static {v5, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    move/from16 v17, v3

    .line 125
    .line 126
    const-string v3, "run_in_foreground"

    .line 127
    .line 128
    invoke-static {v5, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    move/from16 v18, v3

    .line 133
    .line 134
    const-string v3, "out_of_quota_policy"

    .line 135
    .line 136
    invoke-static {v5, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move/from16 v19, v3

    .line 141
    .line 142
    const-string v3, "period_count"

    .line 143
    .line 144
    invoke-static {v5, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    move/from16 v20, v3

    .line 149
    .line 150
    const-string v3, "generation"

    .line 151
    .line 152
    invoke-static {v5, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    move/from16 v21, v3

    .line 157
    .line 158
    const-string v3, "required_network_type"

    .line 159
    .line 160
    invoke-static {v5, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    move/from16 v22, v3

    .line 165
    .line 166
    const-string v3, "requires_charging"

    .line 167
    .line 168
    invoke-static {v5, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    move/from16 v23, v3

    .line 173
    .line 174
    const-string v3, "requires_device_idle"

    .line 175
    .line 176
    invoke-static {v5, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    move/from16 v24, v3

    .line 181
    .line 182
    const-string v3, "requires_battery_not_low"

    .line 183
    .line 184
    invoke-static {v5, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    move/from16 v25, v3

    .line 189
    .line 190
    const-string v3, "requires_storage_not_low"

    .line 191
    .line 192
    invoke-static {v5, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    move/from16 v26, v3

    .line 197
    .line 198
    const-string v3, "trigger_content_update_delay"

    .line 199
    .line 200
    invoke-static {v5, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    move/from16 v27, v3

    .line 205
    .line 206
    const-string v3, "trigger_max_content_delay"

    .line 207
    .line 208
    invoke-static {v5, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    move/from16 v28, v3

    .line 213
    .line 214
    const-string v3, "content_uri_triggers"

    .line 215
    .line 216
    invoke-static {v5, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    move/from16 v29, v3

    .line 221
    .line 222
    new-instance v3, Ljava/util/ArrayList;

    .line 223
    .line 224
    move/from16 v30, v1

    .line 225
    .line 226
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/16 v31, 0x0

    .line 244
    .line 245
    if-eqz v1, :cond_0

    .line 246
    .line 247
    move-object/from16 v33, v31

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object/from16 v33, v1

    .line 255
    .line 256
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v1}, Lj3/w;->e(I)La3/c0;

    .line 261
    .line 262
    .line 263
    move-result-object v34

    .line 264
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_1

    .line 269
    .line 270
    move-object/from16 v35, v31

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object/from16 v35, v1

    .line 278
    .line 279
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_2

    .line 284
    .line 285
    move-object/from16 v36, v31

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object/from16 v36, v1

    .line 293
    .line 294
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_3

    .line 299
    .line 300
    move-object/from16 v1, v31

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_4
    invoke-static {v1}, La3/h;->a([B)La3/h;

    .line 308
    .line 309
    .line 310
    move-result-object v37

    .line 311
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_4

    .line 316
    .line 317
    move-object/from16 v1, v31

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_5
    invoke-static {v1}, La3/h;->a([B)La3/h;

    .line 325
    .line 326
    .line 327
    move-result-object v38

    .line 328
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v39

    .line 332
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v41

    .line 336
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v43

    .line 340
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 341
    .line 342
    .line 343
    move-result v46

    .line 344
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-static {v1}, Lj3/w;->b(I)I

    .line 349
    .line 350
    .line 351
    move-result v47

    .line 352
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v48

    .line 356
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v50

    .line 360
    move/from16 v1, v30

    .line 361
    .line 362
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v52

    .line 366
    move/from16 v30, v0

    .line 367
    .line 368
    move/from16 v0, v17

    .line 369
    .line 370
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v54

    .line 374
    move/from16 v17, v0

    .line 375
    .line 376
    move/from16 v0, v18

    .line 377
    .line 378
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 379
    .line 380
    .line 381
    move-result v18

    .line 382
    if-eqz v18, :cond_5

    .line 383
    .line 384
    move/from16 v18, v0

    .line 385
    .line 386
    move/from16 v0, v19

    .line 387
    .line 388
    const/16 v56, 0x1

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_5
    move/from16 v18, v0

    .line 392
    .line 393
    move/from16 v0, v19

    .line 394
    .line 395
    const/16 v56, 0x0

    .line 396
    .line 397
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v19

    .line 401
    invoke-static/range {v19 .. v19}, Lj3/w;->d(I)I

    .line 402
    .line 403
    .line 404
    move-result v57

    .line 405
    move/from16 v19, v0

    .line 406
    .line 407
    move/from16 v0, v20

    .line 408
    .line 409
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v58

    .line 413
    move/from16 v20, v0

    .line 414
    .line 415
    move/from16 v0, v21

    .line 416
    .line 417
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 418
    .line 419
    .line 420
    move-result v59

    .line 421
    move/from16 v21, v0

    .line 422
    .line 423
    move/from16 v0, v22

    .line 424
    .line 425
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    .line 427
    .line 428
    move-result v22

    .line 429
    invoke-static/range {v22 .. v22}, Lj3/w;->c(I)I

    .line 430
    .line 431
    .line 432
    move-result v61

    .line 433
    move/from16 v22, v0

    .line 434
    .line 435
    move/from16 v0, v23

    .line 436
    .line 437
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 438
    .line 439
    .line 440
    move-result v23

    .line 441
    if-eqz v23, :cond_6

    .line 442
    .line 443
    move/from16 v23, v0

    .line 444
    .line 445
    move/from16 v0, v24

    .line 446
    .line 447
    const/16 v62, 0x1

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_6
    move/from16 v23, v0

    .line 451
    .line 452
    move/from16 v0, v24

    .line 453
    .line 454
    const/16 v62, 0x0

    .line 455
    .line 456
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 457
    .line 458
    .line 459
    move-result v24

    .line 460
    if-eqz v24, :cond_7

    .line 461
    .line 462
    move/from16 v24, v0

    .line 463
    .line 464
    move/from16 v0, v25

    .line 465
    .line 466
    const/16 v63, 0x1

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_7
    move/from16 v24, v0

    .line 470
    .line 471
    move/from16 v0, v25

    .line 472
    .line 473
    const/16 v63, 0x0

    .line 474
    .line 475
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 476
    .line 477
    .line 478
    move-result v25

    .line 479
    if-eqz v25, :cond_8

    .line 480
    .line 481
    move/from16 v25, v0

    .line 482
    .line 483
    move/from16 v0, v26

    .line 484
    .line 485
    const/16 v64, 0x1

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_8
    move/from16 v25, v0

    .line 489
    .line 490
    move/from16 v0, v26

    .line 491
    .line 492
    const/16 v64, 0x0

    .line 493
    .line 494
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 495
    .line 496
    .line 497
    move-result v26

    .line 498
    if-eqz v26, :cond_9

    .line 499
    .line 500
    move/from16 v26, v0

    .line 501
    .line 502
    move/from16 v0, v27

    .line 503
    .line 504
    const/16 v65, 0x1

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_9
    move/from16 v26, v0

    .line 508
    .line 509
    move/from16 v0, v27

    .line 510
    .line 511
    const/16 v65, 0x0

    .line 512
    .line 513
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 514
    .line 515
    .line 516
    move-result-wide v66

    .line 517
    move/from16 v27, v0

    .line 518
    .line 519
    move/from16 v0, v28

    .line 520
    .line 521
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v68

    .line 525
    move/from16 v28, v0

    .line 526
    .line 527
    move/from16 v0, v29

    .line 528
    .line 529
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 530
    .line 531
    .line 532
    move-result v29

    .line 533
    if-eqz v29, :cond_a

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 537
    .line 538
    .line 539
    move-result-object v31

    .line 540
    :goto_b
    invoke-static/range {v31 .. v31}, Lj3/w;->a([B)Ljava/util/LinkedHashSet;

    .line 541
    .line 542
    .line 543
    move-result-object v70

    .line 544
    new-instance v45, La3/e;

    .line 545
    .line 546
    move-object/from16 v60, v45

    .line 547
    .line 548
    invoke-direct/range {v60 .. v70}, La3/e;-><init>(IZZZZJJLjava/util/Set;)V

    .line 549
    .line 550
    .line 551
    move/from16 v29, v0

    .line 552
    .line 553
    new-instance v0, Lj3/r;

    .line 554
    .line 555
    move-object/from16 v32, v0

    .line 556
    .line 557
    invoke-direct/range {v32 .. v59}, Lj3/r;-><init>(Ljava/lang/String;La3/c0;Ljava/lang/String;Ljava/lang/String;La3/h;La3/h;JJJLa3/e;IIJJJJZIII)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 561
    .line 562
    .line 563
    move/from16 v0, v30

    .line 564
    .line 565
    move/from16 v30, v1

    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v16 .. v16}, Landroidx/room/b0;->release()V

    .line 573
    .line 574
    .line 575
    return-object v3

    .line 576
    :catchall_0
    move-exception v0

    .line 577
    goto :goto_c

    .line 578
    :catchall_1
    move-exception v0

    .line 579
    move-object/from16 v16, v3

    .line 580
    .line 581
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v16 .. v16}, Landroidx/room/b0;->release()V

    .line 585
    .line 586
    .line 587
    throw v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Landroidx/room/b0;->f(ILjava/lang/String;)Landroidx/room/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroidx/room/x;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/room/x;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lkotlin/jvm/internal/k;->y(Landroidx/room/x;Lm2/h;Z)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/room/b0;->release()V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/room/b0;->release()V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final g(I)Ljava/util/ArrayList;
    .locals 71

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v0}, Landroidx/room/b0;->f(ILjava/lang/String;)Landroidx/room/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move/from16 v0, p1

    .line 11
    .line 12
    int-to-long v4, v0

    .line 13
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/b0;->z0(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lj3/t;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/room/x;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lj3/t;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/room/x;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v3, v4}, Lkotlin/jvm/internal/k;->y(Landroidx/room/x;Lm2/h;Z)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :try_start_0
    const-string v0, "id"

    .line 33
    .line 34
    invoke-static {v5, v0}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v6, "state"

    .line 39
    .line 40
    invoke-static {v5, v6}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "worker_class_name"

    .line 45
    .line 46
    invoke-static {v5, v7}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "input_merger_class_name"

    .line 51
    .line 52
    invoke-static {v5, v8}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string v9, "input"

    .line 57
    .line 58
    invoke-static {v5, v9}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string v10, "output"

    .line 63
    .line 64
    invoke-static {v5, v10}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const-string v11, "initial_delay"

    .line 69
    .line 70
    invoke-static {v5, v11}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const-string v12, "interval_duration"

    .line 75
    .line 76
    invoke-static {v5, v12}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const-string v13, "flex_duration"

    .line 81
    .line 82
    invoke-static {v5, v13}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const-string v14, "run_attempt_count"

    .line 87
    .line 88
    invoke-static {v5, v14}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const-string v15, "backoff_policy"

    .line 93
    .line 94
    invoke-static {v5, v15}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    const-string v2, "backoff_delay_duration"

    .line 99
    .line 100
    invoke-static {v5, v2}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const-string v4, "last_enqueue_time"

    .line 105
    .line 106
    invoke-static {v5, v4}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const-string v1, "minimum_retention_duration"

    .line 111
    .line 112
    invoke-static {v5, v1}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    move-object/from16 v16, v3

    .line 117
    .line 118
    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 119
    .line 120
    invoke-static {v5, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    move/from16 v17, v3

    .line 125
    .line 126
    const-string v3, "run_in_foreground"

    .line 127
    .line 128
    invoke-static {v5, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    move/from16 v18, v3

    .line 133
    .line 134
    const-string v3, "out_of_quota_policy"

    .line 135
    .line 136
    invoke-static {v5, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move/from16 v19, v3

    .line 141
    .line 142
    const-string v3, "period_count"

    .line 143
    .line 144
    invoke-static {v5, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    move/from16 v20, v3

    .line 149
    .line 150
    const-string v3, "generation"

    .line 151
    .line 152
    invoke-static {v5, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    move/from16 v21, v3

    .line 157
    .line 158
    const-string v3, "required_network_type"

    .line 159
    .line 160
    invoke-static {v5, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    move/from16 v22, v3

    .line 165
    .line 166
    const-string v3, "requires_charging"

    .line 167
    .line 168
    invoke-static {v5, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    move/from16 v23, v3

    .line 173
    .line 174
    const-string v3, "requires_device_idle"

    .line 175
    .line 176
    invoke-static {v5, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    move/from16 v24, v3

    .line 181
    .line 182
    const-string v3, "requires_battery_not_low"

    .line 183
    .line 184
    invoke-static {v5, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    move/from16 v25, v3

    .line 189
    .line 190
    const-string v3, "requires_storage_not_low"

    .line 191
    .line 192
    invoke-static {v5, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    move/from16 v26, v3

    .line 197
    .line 198
    const-string v3, "trigger_content_update_delay"

    .line 199
    .line 200
    invoke-static {v5, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    move/from16 v27, v3

    .line 205
    .line 206
    const-string v3, "trigger_max_content_delay"

    .line 207
    .line 208
    invoke-static {v5, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    move/from16 v28, v3

    .line 213
    .line 214
    const-string v3, "content_uri_triggers"

    .line 215
    .line 216
    invoke-static {v5, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    move/from16 v29, v3

    .line 221
    .line 222
    new-instance v3, Ljava/util/ArrayList;

    .line 223
    .line 224
    move/from16 v30, v1

    .line 225
    .line 226
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/16 v31, 0x0

    .line 244
    .line 245
    if-eqz v1, :cond_0

    .line 246
    .line 247
    move-object/from16 v33, v31

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object/from16 v33, v1

    .line 255
    .line 256
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v1}, Lj3/w;->e(I)La3/c0;

    .line 261
    .line 262
    .line 263
    move-result-object v34

    .line 264
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_1

    .line 269
    .line 270
    move-object/from16 v35, v31

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object/from16 v35, v1

    .line 278
    .line 279
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_2

    .line 284
    .line 285
    move-object/from16 v36, v31

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object/from16 v36, v1

    .line 293
    .line 294
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_3

    .line 299
    .line 300
    move-object/from16 v1, v31

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_4
    invoke-static {v1}, La3/h;->a([B)La3/h;

    .line 308
    .line 309
    .line 310
    move-result-object v37

    .line 311
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_4

    .line 316
    .line 317
    move-object/from16 v1, v31

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_5
    invoke-static {v1}, La3/h;->a([B)La3/h;

    .line 325
    .line 326
    .line 327
    move-result-object v38

    .line 328
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v39

    .line 332
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v41

    .line 336
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v43

    .line 340
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 341
    .line 342
    .line 343
    move-result v46

    .line 344
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-static {v1}, Lj3/w;->b(I)I

    .line 349
    .line 350
    .line 351
    move-result v47

    .line 352
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v48

    .line 356
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v50

    .line 360
    move/from16 v1, v30

    .line 361
    .line 362
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v52

    .line 366
    move/from16 v30, v0

    .line 367
    .line 368
    move/from16 v0, v17

    .line 369
    .line 370
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v54

    .line 374
    move/from16 v17, v0

    .line 375
    .line 376
    move/from16 v0, v18

    .line 377
    .line 378
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 379
    .line 380
    .line 381
    move-result v18

    .line 382
    if-eqz v18, :cond_5

    .line 383
    .line 384
    move/from16 v18, v0

    .line 385
    .line 386
    move/from16 v0, v19

    .line 387
    .line 388
    const/16 v56, 0x1

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_5
    move/from16 v18, v0

    .line 392
    .line 393
    move/from16 v0, v19

    .line 394
    .line 395
    const/16 v56, 0x0

    .line 396
    .line 397
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v19

    .line 401
    invoke-static/range {v19 .. v19}, Lj3/w;->d(I)I

    .line 402
    .line 403
    .line 404
    move-result v57

    .line 405
    move/from16 v19, v0

    .line 406
    .line 407
    move/from16 v0, v20

    .line 408
    .line 409
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v58

    .line 413
    move/from16 v20, v0

    .line 414
    .line 415
    move/from16 v0, v21

    .line 416
    .line 417
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 418
    .line 419
    .line 420
    move-result v59

    .line 421
    move/from16 v21, v0

    .line 422
    .line 423
    move/from16 v0, v22

    .line 424
    .line 425
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    .line 427
    .line 428
    move-result v22

    .line 429
    invoke-static/range {v22 .. v22}, Lj3/w;->c(I)I

    .line 430
    .line 431
    .line 432
    move-result v61

    .line 433
    move/from16 v22, v0

    .line 434
    .line 435
    move/from16 v0, v23

    .line 436
    .line 437
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 438
    .line 439
    .line 440
    move-result v23

    .line 441
    if-eqz v23, :cond_6

    .line 442
    .line 443
    move/from16 v23, v0

    .line 444
    .line 445
    move/from16 v0, v24

    .line 446
    .line 447
    const/16 v62, 0x1

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_6
    move/from16 v23, v0

    .line 451
    .line 452
    move/from16 v0, v24

    .line 453
    .line 454
    const/16 v62, 0x0

    .line 455
    .line 456
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 457
    .line 458
    .line 459
    move-result v24

    .line 460
    if-eqz v24, :cond_7

    .line 461
    .line 462
    move/from16 v24, v0

    .line 463
    .line 464
    move/from16 v0, v25

    .line 465
    .line 466
    const/16 v63, 0x1

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_7
    move/from16 v24, v0

    .line 470
    .line 471
    move/from16 v0, v25

    .line 472
    .line 473
    const/16 v63, 0x0

    .line 474
    .line 475
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 476
    .line 477
    .line 478
    move-result v25

    .line 479
    if-eqz v25, :cond_8

    .line 480
    .line 481
    move/from16 v25, v0

    .line 482
    .line 483
    move/from16 v0, v26

    .line 484
    .line 485
    const/16 v64, 0x1

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_8
    move/from16 v25, v0

    .line 489
    .line 490
    move/from16 v0, v26

    .line 491
    .line 492
    const/16 v64, 0x0

    .line 493
    .line 494
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 495
    .line 496
    .line 497
    move-result v26

    .line 498
    if-eqz v26, :cond_9

    .line 499
    .line 500
    move/from16 v26, v0

    .line 501
    .line 502
    move/from16 v0, v27

    .line 503
    .line 504
    const/16 v65, 0x1

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_9
    move/from16 v26, v0

    .line 508
    .line 509
    move/from16 v0, v27

    .line 510
    .line 511
    const/16 v65, 0x0

    .line 512
    .line 513
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 514
    .line 515
    .line 516
    move-result-wide v66

    .line 517
    move/from16 v27, v0

    .line 518
    .line 519
    move/from16 v0, v28

    .line 520
    .line 521
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v68

    .line 525
    move/from16 v28, v0

    .line 526
    .line 527
    move/from16 v0, v29

    .line 528
    .line 529
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 530
    .line 531
    .line 532
    move-result v29

    .line 533
    if-eqz v29, :cond_a

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 537
    .line 538
    .line 539
    move-result-object v31

    .line 540
    :goto_b
    invoke-static/range {v31 .. v31}, Lj3/w;->a([B)Ljava/util/LinkedHashSet;

    .line 541
    .line 542
    .line 543
    move-result-object v70

    .line 544
    new-instance v45, La3/e;

    .line 545
    .line 546
    move-object/from16 v60, v45

    .line 547
    .line 548
    invoke-direct/range {v60 .. v70}, La3/e;-><init>(IZZZZJJLjava/util/Set;)V

    .line 549
    .line 550
    .line 551
    move/from16 v29, v0

    .line 552
    .line 553
    new-instance v0, Lj3/r;

    .line 554
    .line 555
    move-object/from16 v32, v0

    .line 556
    .line 557
    invoke-direct/range {v32 .. v59}, Lj3/r;-><init>(Ljava/lang/String;La3/c0;Ljava/lang/String;Ljava/lang/String;La3/h;La3/h;JJJLa3/e;IIJJJJZIII)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 561
    .line 562
    .line 563
    move/from16 v0, v30

    .line 564
    .line 565
    move/from16 v30, v1

    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v16 .. v16}, Landroidx/room/b0;->release()V

    .line 573
    .line 574
    .line 575
    return-object v3

    .line 576
    :catchall_0
    move-exception v0

    .line 577
    goto :goto_c

    .line 578
    :catchall_1
    move-exception v0

    .line 579
    move-object/from16 v16, v3

    .line 580
    .line 581
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v16 .. v16}, Landroidx/room/b0;->release()V

    .line 585
    .line 586
    .line 587
    throw v0
.end method

.method public final h()Landroid/graphics/Matrix;
    .locals 15

    .line 1
    iget-object v0, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj3/t;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz3/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lz3/e;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/PointF;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    cmpl-float v3, v2, v1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    cmpl-float v3, v3, v1

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/graphics/Matrix;

    .line 38
    .line 39
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lj3/t;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lz3/e;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    instance-of v2, v0, Lz3/t;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lz3/e;->f()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    check-cast v0, Lz3/i;

    .line 66
    .line 67
    invoke-virtual {v0}, Lz3/i;->l()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    cmpl-float v2, v0, v1

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lj3/t;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lz3/i;

    .line 85
    .line 86
    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    iget-object v3, p0, Lj3/t;->m:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lz3/i;

    .line 93
    .line 94
    const/high16 v4, 0x42b40000    # 90.0f

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v3}, Lz3/i;->l()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    neg-float v3, v3

    .line 105
    add-float/2addr v3, v4

    .line 106
    float-to-double v5, v3

    .line 107
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    double-to-float v3, v5

    .line 116
    :goto_1
    iget-object v5, p0, Lj3/t;->m:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lz3/i;

    .line 119
    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    const/high16 v4, 0x3f800000    # 1.0f

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {v5}, Lz3/i;->l()F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    neg-float v5, v5

    .line 130
    add-float/2addr v5, v4

    .line 131
    float-to-double v4, v5

    .line 132
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    double-to-float v4, v4

    .line 141
    :goto_2
    invoke-virtual {v0}, Lz3/i;->l()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    float-to-double v5, v0

    .line 146
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    double-to-float v0, v5

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    :goto_3
    const/16 v7, 0x9

    .line 158
    .line 159
    if-ge v6, v7, :cond_6

    .line 160
    .line 161
    iget-object v7, p0, Lj3/t;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, [F

    .line 164
    .line 165
    aput v1, v7, v6

    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    iget-object v6, p0, Lj3/t;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, [F

    .line 173
    .line 174
    aput v3, v6, v5

    .line 175
    .line 176
    const/4 v8, 0x1

    .line 177
    aput v4, v6, v8

    .line 178
    .line 179
    neg-float v9, v4

    .line 180
    const/4 v10, 0x3

    .line 181
    aput v9, v6, v10

    .line 182
    .line 183
    const/4 v11, 0x4

    .line 184
    aput v3, v6, v11

    .line 185
    .line 186
    const/16 v12, 0x8

    .line 187
    .line 188
    aput v2, v6, v12

    .line 189
    .line 190
    iget-object v13, p0, Lj3/t;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v13, Landroid/graphics/Matrix;

    .line 193
    .line 194
    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 195
    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    :goto_4
    if-ge v6, v7, :cond_7

    .line 199
    .line 200
    iget-object v14, p0, Lj3/t;->f:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v14, [F

    .line 203
    .line 204
    aput v1, v14, v6

    .line 205
    .line 206
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    iget-object v6, p0, Lj3/t;->f:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, [F

    .line 212
    .line 213
    aput v2, v6, v5

    .line 214
    .line 215
    aput v0, v6, v10

    .line 216
    .line 217
    aput v2, v6, v11

    .line 218
    .line 219
    aput v2, v6, v12

    .line 220
    .line 221
    iget-object v0, p0, Lj3/t;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroid/graphics/Matrix;

    .line 224
    .line 225
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    :goto_5
    if-ge v0, v7, :cond_8

    .line 230
    .line 231
    iget-object v6, p0, Lj3/t;->f:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v6, [F

    .line 234
    .line 235
    aput v1, v6, v0

    .line 236
    .line 237
    add-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    iget-object v0, p0, Lj3/t;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, [F

    .line 243
    .line 244
    aput v3, v0, v5

    .line 245
    .line 246
    aput v9, v0, v8

    .line 247
    .line 248
    aput v4, v0, v10

    .line 249
    .line 250
    aput v3, v0, v11

    .line 251
    .line 252
    aput v2, v0, v12

    .line 253
    .line 254
    iget-object v3, p0, Lj3/t;->e:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, Landroid/graphics/Matrix;

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lj3/t;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Landroid/graphics/Matrix;

    .line 264
    .line 265
    invoke-virtual {v0, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lj3/t;->e:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Landroid/graphics/Matrix;

    .line 271
    .line 272
    iget-object v3, p0, Lj3/t;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Landroid/graphics/Matrix;

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Landroid/graphics/Matrix;

    .line 282
    .line 283
    iget-object v3, p0, Lj3/t;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Landroid/graphics/Matrix;

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-object v0, p0, Lj3/t;->i:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lz3/e;

    .line 293
    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    invoke-virtual {v0}, Lz3/e;->f()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lj4/c;

    .line 301
    .line 302
    iget v3, v0, Lj4/c;->a:F

    .line 303
    .line 304
    cmpl-float v4, v3, v2

    .line 305
    .line 306
    if-nez v4, :cond_a

    .line 307
    .line 308
    iget v4, v0, Lj4/c;->b:F

    .line 309
    .line 310
    cmpl-float v2, v4, v2

    .line 311
    .line 312
    if-eqz v2, :cond_b

    .line 313
    .line 314
    :cond_a
    iget-object v2, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Landroid/graphics/Matrix;

    .line 317
    .line 318
    iget v0, v0, Lj4/c;->b:F

    .line 319
    .line 320
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 321
    .line 322
    .line 323
    :cond_b
    iget-object v0, p0, Lj3/t;->g:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lz3/e;

    .line 326
    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    invoke-virtual {v0}, Lz3/e;->f()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroid/graphics/PointF;

    .line 334
    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 338
    .line 339
    cmpl-float v2, v2, v1

    .line 340
    .line 341
    if-nez v2, :cond_d

    .line 342
    .line 343
    :cond_c
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 344
    .line 345
    cmpl-float v1, v2, v1

    .line 346
    .line 347
    if-eqz v1, :cond_e

    .line 348
    .line 349
    :cond_d
    iget-object v1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Landroid/graphics/Matrix;

    .line 352
    .line 353
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 354
    .line 355
    neg-float v2, v2

    .line 356
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 357
    .line 358
    neg-float v0, v0

    .line 359
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 360
    .line 361
    .line 362
    :cond_e
    iget-object v0, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Landroid/graphics/Matrix;

    .line 365
    .line 366
    return-object v0
.end method

.method public final i(F)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    iget-object v0, p0, Lj3/t;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lz3/e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast v0, Lz3/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz3/e;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/PointF;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lj3/t;->i:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lz3/e;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    check-cast v1, Lz3/e;

    .line 29
    .line 30
    invoke-virtual {v1}, Lz3/e;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lj4/c;

    .line 35
    .line 36
    :goto_1
    iget-object v3, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/graphics/Matrix;

    .line 48
    .line 49
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    mul-float v4, v4, p1

    .line 52
    .line 53
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    mul-float v0, v0, p1

    .line 56
    .line 57
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/graphics/Matrix;

    .line 65
    .line 66
    iget v3, v1, Lj4/c;->a:F

    .line 67
    .line 68
    float-to-double v3, v3

    .line 69
    float-to-double v5, p1

    .line 70
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    double-to-float v3, v3

    .line 75
    iget v1, v1, Lj4/c;->b:F

    .line 76
    .line 77
    float-to-double v7, v1

    .line 78
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    double-to-float v1, v4

    .line 83
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lj3/t;->j:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lz3/e;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    check-cast v0, Lz3/e;

    .line 94
    .line 95
    invoke-virtual {v0}, Lz3/e;->f()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lj3/t;->g:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v3, v1

    .line 108
    check-cast v3, Lz3/e;

    .line 109
    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    check-cast v1, Lz3/e;

    .line 114
    .line 115
    invoke-virtual {v1}, Lz3/e;->f()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v2, v1

    .line 120
    check-cast v2, Landroid/graphics/PointF;

    .line 121
    .line 122
    :goto_2
    iget-object v1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroid/graphics/Matrix;

    .line 125
    .line 126
    mul-float v0, v0, p1

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    :goto_3
    if-nez v2, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    iget p1, v2, Landroid/graphics/PointF;->y:F

    .line 139
    .line 140
    :goto_4
    invoke-virtual {v1, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object p1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Landroid/graphics/Matrix;

    .line 146
    .line 147
    return-object p1
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 71

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM workspec WHERE state=1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Landroidx/room/b0;->f(ILjava/lang/String;)Landroidx/room/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Lj3/t;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/room/x;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lj3/t;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/room/x;

    .line 20
    .line 21
    invoke-static {v0, v3, v2}, Lkotlin/jvm/internal/k;->y(Landroidx/room/x;Lm2/h;Z)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :try_start_0
    const-string v0, "id"

    .line 26
    .line 27
    invoke-static {v4, v0}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v5, "state"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "worker_class_name"

    .line 38
    .line 39
    invoke-static {v4, v6}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "input_merger_class_name"

    .line 44
    .line 45
    invoke-static {v4, v7}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "input"

    .line 50
    .line 51
    invoke-static {v4, v8}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "output"

    .line 56
    .line 57
    invoke-static {v4, v9}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v10, "initial_delay"

    .line 62
    .line 63
    invoke-static {v4, v10}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "interval_duration"

    .line 68
    .line 69
    invoke-static {v4, v11}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string v12, "flex_duration"

    .line 74
    .line 75
    invoke-static {v4, v12}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const-string v13, "run_attempt_count"

    .line 80
    .line 81
    invoke-static {v4, v13}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const-string v14, "backoff_policy"

    .line 86
    .line 87
    invoke-static {v4, v14}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const-string v15, "backoff_delay_duration"

    .line 92
    .line 93
    invoke-static {v4, v15}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    const-string v2, "last_enqueue_time"

    .line 98
    .line 99
    invoke-static {v4, v2}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const-string v1, "minimum_retention_duration"

    .line 104
    .line 105
    invoke-static {v4, v1}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    move-object/from16 v16, v3

    .line 110
    .line 111
    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 112
    .line 113
    invoke-static {v4, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move/from16 v17, v3

    .line 118
    .line 119
    const-string v3, "run_in_foreground"

    .line 120
    .line 121
    invoke-static {v4, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    move/from16 v18, v3

    .line 126
    .line 127
    const-string v3, "out_of_quota_policy"

    .line 128
    .line 129
    invoke-static {v4, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    move/from16 v19, v3

    .line 134
    .line 135
    const-string v3, "period_count"

    .line 136
    .line 137
    invoke-static {v4, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move/from16 v20, v3

    .line 142
    .line 143
    const-string v3, "generation"

    .line 144
    .line 145
    invoke-static {v4, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    move/from16 v21, v3

    .line 150
    .line 151
    const-string v3, "required_network_type"

    .line 152
    .line 153
    invoke-static {v4, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    move/from16 v22, v3

    .line 158
    .line 159
    const-string v3, "requires_charging"

    .line 160
    .line 161
    invoke-static {v4, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    move/from16 v23, v3

    .line 166
    .line 167
    const-string v3, "requires_device_idle"

    .line 168
    .line 169
    invoke-static {v4, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    move/from16 v24, v3

    .line 174
    .line 175
    const-string v3, "requires_battery_not_low"

    .line 176
    .line 177
    invoke-static {v4, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    move/from16 v25, v3

    .line 182
    .line 183
    const-string v3, "requires_storage_not_low"

    .line 184
    .line 185
    invoke-static {v4, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    move/from16 v26, v3

    .line 190
    .line 191
    const-string v3, "trigger_content_update_delay"

    .line 192
    .line 193
    invoke-static {v4, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    move/from16 v27, v3

    .line 198
    .line 199
    const-string v3, "trigger_max_content_delay"

    .line 200
    .line 201
    invoke-static {v4, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    move/from16 v28, v3

    .line 206
    .line 207
    const-string v3, "content_uri_triggers"

    .line 208
    .line 209
    invoke-static {v4, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    move/from16 v29, v3

    .line 214
    .line 215
    new-instance v3, Ljava/util/ArrayList;

    .line 216
    .line 217
    move/from16 v30, v1

    .line 218
    .line 219
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/16 v31, 0x0

    .line 237
    .line 238
    if-eqz v1, :cond_0

    .line 239
    .line 240
    move-object/from16 v33, v31

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move-object/from16 v33, v1

    .line 248
    .line 249
    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v1}, Lj3/w;->e(I)La3/c0;

    .line 254
    .line 255
    .line 256
    move-result-object v34

    .line 257
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_1

    .line 262
    .line 263
    move-object/from16 v35, v31

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move-object/from16 v35, v1

    .line 271
    .line 272
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_2

    .line 277
    .line 278
    move-object/from16 v36, v31

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object/from16 v36, v1

    .line 286
    .line 287
    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_3

    .line 292
    .line 293
    move-object/from16 v1, v31

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_4
    invoke-static {v1}, La3/h;->a([B)La3/h;

    .line 301
    .line 302
    .line 303
    move-result-object v37

    .line 304
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_4

    .line 309
    .line 310
    move-object/from16 v1, v31

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_5
    invoke-static {v1}, La3/h;->a([B)La3/h;

    .line 318
    .line 319
    .line 320
    move-result-object v38

    .line 321
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v39

    .line 325
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v41

    .line 329
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v43

    .line 333
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 334
    .line 335
    .line 336
    move-result v46

    .line 337
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-static {v1}, Lj3/w;->b(I)I

    .line 342
    .line 343
    .line 344
    move-result v47

    .line 345
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v48

    .line 349
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v50

    .line 353
    move/from16 v1, v30

    .line 354
    .line 355
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v52

    .line 359
    move/from16 v30, v0

    .line 360
    .line 361
    move/from16 v0, v17

    .line 362
    .line 363
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v54

    .line 367
    move/from16 v17, v0

    .line 368
    .line 369
    move/from16 v0, v18

    .line 370
    .line 371
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 372
    .line 373
    .line 374
    move-result v18

    .line 375
    const/16 v32, 0x1

    .line 376
    .line 377
    if-eqz v18, :cond_5

    .line 378
    .line 379
    move/from16 v18, v0

    .line 380
    .line 381
    move/from16 v0, v19

    .line 382
    .line 383
    const/16 v56, 0x1

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_5
    move/from16 v18, v0

    .line 387
    .line 388
    move/from16 v0, v19

    .line 389
    .line 390
    const/16 v56, 0x0

    .line 391
    .line 392
    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    .line 394
    .line 395
    move-result v19

    .line 396
    invoke-static/range {v19 .. v19}, Lj3/w;->d(I)I

    .line 397
    .line 398
    .line 399
    move-result v57

    .line 400
    move/from16 v19, v0

    .line 401
    .line 402
    move/from16 v0, v20

    .line 403
    .line 404
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    .line 406
    .line 407
    move-result v58

    .line 408
    move/from16 v20, v0

    .line 409
    .line 410
    move/from16 v0, v21

    .line 411
    .line 412
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    .line 414
    .line 415
    move-result v59

    .line 416
    move/from16 v21, v0

    .line 417
    .line 418
    move/from16 v0, v22

    .line 419
    .line 420
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 421
    .line 422
    .line 423
    move-result v22

    .line 424
    invoke-static/range {v22 .. v22}, Lj3/w;->c(I)I

    .line 425
    .line 426
    .line 427
    move-result v61

    .line 428
    move/from16 v22, v0

    .line 429
    .line 430
    move/from16 v0, v23

    .line 431
    .line 432
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 433
    .line 434
    .line 435
    move-result v23

    .line 436
    if-eqz v23, :cond_6

    .line 437
    .line 438
    move/from16 v23, v0

    .line 439
    .line 440
    move/from16 v0, v24

    .line 441
    .line 442
    const/16 v62, 0x1

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_6
    move/from16 v23, v0

    .line 446
    .line 447
    move/from16 v0, v24

    .line 448
    .line 449
    const/16 v62, 0x0

    .line 450
    .line 451
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 452
    .line 453
    .line 454
    move-result v24

    .line 455
    if-eqz v24, :cond_7

    .line 456
    .line 457
    move/from16 v24, v0

    .line 458
    .line 459
    move/from16 v0, v25

    .line 460
    .line 461
    const/16 v63, 0x1

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_7
    move/from16 v24, v0

    .line 465
    .line 466
    move/from16 v0, v25

    .line 467
    .line 468
    const/16 v63, 0x0

    .line 469
    .line 470
    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    .line 472
    .line 473
    move-result v25

    .line 474
    if-eqz v25, :cond_8

    .line 475
    .line 476
    move/from16 v25, v0

    .line 477
    .line 478
    move/from16 v0, v26

    .line 479
    .line 480
    const/16 v64, 0x1

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_8
    move/from16 v25, v0

    .line 484
    .line 485
    move/from16 v0, v26

    .line 486
    .line 487
    const/16 v64, 0x0

    .line 488
    .line 489
    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 490
    .line 491
    .line 492
    move-result v26

    .line 493
    if-eqz v26, :cond_9

    .line 494
    .line 495
    move/from16 v26, v0

    .line 496
    .line 497
    move/from16 v0, v27

    .line 498
    .line 499
    const/16 v65, 0x1

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_9
    move/from16 v26, v0

    .line 503
    .line 504
    move/from16 v0, v27

    .line 505
    .line 506
    const/16 v65, 0x0

    .line 507
    .line 508
    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 509
    .line 510
    .line 511
    move-result-wide v66

    .line 512
    move/from16 v27, v0

    .line 513
    .line 514
    move/from16 v0, v28

    .line 515
    .line 516
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v68

    .line 520
    move/from16 v28, v0

    .line 521
    .line 522
    move/from16 v0, v29

    .line 523
    .line 524
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525
    .line 526
    .line 527
    move-result v29

    .line 528
    if-eqz v29, :cond_a

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 532
    .line 533
    .line 534
    move-result-object v31

    .line 535
    :goto_b
    invoke-static/range {v31 .. v31}, Lj3/w;->a([B)Ljava/util/LinkedHashSet;

    .line 536
    .line 537
    .line 538
    move-result-object v70

    .line 539
    new-instance v45, La3/e;

    .line 540
    .line 541
    move-object/from16 v60, v45

    .line 542
    .line 543
    invoke-direct/range {v60 .. v70}, La3/e;-><init>(IZZZZJJLjava/util/Set;)V

    .line 544
    .line 545
    .line 546
    move/from16 v29, v0

    .line 547
    .line 548
    new-instance v0, Lj3/r;

    .line 549
    .line 550
    move-object/from16 v32, v0

    .line 551
    .line 552
    invoke-direct/range {v32 .. v59}, Lj3/r;-><init>(Ljava/lang/String;La3/c0;Ljava/lang/String;Ljava/lang/String;La3/h;La3/h;JJJLa3/e;IIJJJJZIII)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
    .line 557
    .line 558
    move/from16 v0, v30

    .line 559
    .line 560
    move/from16 v30, v1

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v16 .. v16}, Landroidx/room/b0;->release()V

    .line 568
    .line 569
    .line 570
    return-object v3

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    goto :goto_c

    .line 573
    :catchall_1
    move-exception v0

    .line 574
    move-object/from16 v16, v3

    .line 575
    .line 576
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v16 .. v16}, Landroidx/room/b0;->release()V

    .line 580
    .line 581
    .line 582
    throw v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 71

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Landroidx/room/b0;->f(ILjava/lang/String;)Landroidx/room/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Lj3/t;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/room/x;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lj3/t;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/room/x;

    .line 20
    .line 21
    invoke-static {v0, v3, v2}, Lkotlin/jvm/internal/k;->y(Landroidx/room/x;Lm2/h;Z)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :try_start_0
    const-string v0, "id"

    .line 26
    .line 27
    invoke-static {v4, v0}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v5, "state"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "worker_class_name"

    .line 38
    .line 39
    invoke-static {v4, v6}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "input_merger_class_name"

    .line 44
    .line 45
    invoke-static {v4, v7}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "input"

    .line 50
    .line 51
    invoke-static {v4, v8}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "output"

    .line 56
    .line 57
    invoke-static {v4, v9}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v10, "initial_delay"

    .line 62
    .line 63
    invoke-static {v4, v10}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "interval_duration"

    .line 68
    .line 69
    invoke-static {v4, v11}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string v12, "flex_duration"

    .line 74
    .line 75
    invoke-static {v4, v12}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const-string v13, "run_attempt_count"

    .line 80
    .line 81
    invoke-static {v4, v13}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const-string v14, "backoff_policy"

    .line 86
    .line 87
    invoke-static {v4, v14}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const-string v15, "backoff_delay_duration"

    .line 92
    .line 93
    invoke-static {v4, v15}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    const-string v2, "last_enqueue_time"

    .line 98
    .line 99
    invoke-static {v4, v2}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const-string v1, "minimum_retention_duration"

    .line 104
    .line 105
    invoke-static {v4, v1}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    move-object/from16 v16, v3

    .line 110
    .line 111
    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 112
    .line 113
    invoke-static {v4, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move/from16 v17, v3

    .line 118
    .line 119
    const-string v3, "run_in_foreground"

    .line 120
    .line 121
    invoke-static {v4, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    move/from16 v18, v3

    .line 126
    .line 127
    const-string v3, "out_of_quota_policy"

    .line 128
    .line 129
    invoke-static {v4, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    move/from16 v19, v3

    .line 134
    .line 135
    const-string v3, "period_count"

    .line 136
    .line 137
    invoke-static {v4, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move/from16 v20, v3

    .line 142
    .line 143
    const-string v3, "generation"

    .line 144
    .line 145
    invoke-static {v4, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    move/from16 v21, v3

    .line 150
    .line 151
    const-string v3, "required_network_type"

    .line 152
    .line 153
    invoke-static {v4, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    move/from16 v22, v3

    .line 158
    .line 159
    const-string v3, "requires_charging"

    .line 160
    .line 161
    invoke-static {v4, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    move/from16 v23, v3

    .line 166
    .line 167
    const-string v3, "requires_device_idle"

    .line 168
    .line 169
    invoke-static {v4, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    move/from16 v24, v3

    .line 174
    .line 175
    const-string v3, "requires_battery_not_low"

    .line 176
    .line 177
    invoke-static {v4, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    move/from16 v25, v3

    .line 182
    .line 183
    const-string v3, "requires_storage_not_low"

    .line 184
    .line 185
    invoke-static {v4, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    move/from16 v26, v3

    .line 190
    .line 191
    const-string v3, "trigger_content_update_delay"

    .line 192
    .line 193
    invoke-static {v4, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    move/from16 v27, v3

    .line 198
    .line 199
    const-string v3, "trigger_max_content_delay"

    .line 200
    .line 201
    invoke-static {v4, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    move/from16 v28, v3

    .line 206
    .line 207
    const-string v3, "content_uri_triggers"

    .line 208
    .line 209
    invoke-static {v4, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    move/from16 v29, v3

    .line 214
    .line 215
    new-instance v3, Ljava/util/ArrayList;

    .line 216
    .line 217
    move/from16 v30, v1

    .line 218
    .line 219
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/16 v31, 0x0

    .line 237
    .line 238
    if-eqz v1, :cond_0

    .line 239
    .line 240
    move-object/from16 v33, v31

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move-object/from16 v33, v1

    .line 248
    .line 249
    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v1}, Lj3/w;->e(I)La3/c0;

    .line 254
    .line 255
    .line 256
    move-result-object v34

    .line 257
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_1

    .line 262
    .line 263
    move-object/from16 v35, v31

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move-object/from16 v35, v1

    .line 271
    .line 272
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_2

    .line 277
    .line 278
    move-object/from16 v36, v31

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object/from16 v36, v1

    .line 286
    .line 287
    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_3

    .line 292
    .line 293
    move-object/from16 v1, v31

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_4
    invoke-static {v1}, La3/h;->a([B)La3/h;

    .line 301
    .line 302
    .line 303
    move-result-object v37

    .line 304
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_4

    .line 309
    .line 310
    move-object/from16 v1, v31

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_5
    invoke-static {v1}, La3/h;->a([B)La3/h;

    .line 318
    .line 319
    .line 320
    move-result-object v38

    .line 321
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v39

    .line 325
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v41

    .line 329
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v43

    .line 333
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 334
    .line 335
    .line 336
    move-result v46

    .line 337
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-static {v1}, Lj3/w;->b(I)I

    .line 342
    .line 343
    .line 344
    move-result v47

    .line 345
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v48

    .line 349
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v50

    .line 353
    move/from16 v1, v30

    .line 354
    .line 355
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v52

    .line 359
    move/from16 v30, v0

    .line 360
    .line 361
    move/from16 v0, v17

    .line 362
    .line 363
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v54

    .line 367
    move/from16 v17, v0

    .line 368
    .line 369
    move/from16 v0, v18

    .line 370
    .line 371
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 372
    .line 373
    .line 374
    move-result v18

    .line 375
    const/16 v32, 0x1

    .line 376
    .line 377
    if-eqz v18, :cond_5

    .line 378
    .line 379
    move/from16 v18, v0

    .line 380
    .line 381
    move/from16 v0, v19

    .line 382
    .line 383
    const/16 v56, 0x1

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_5
    move/from16 v18, v0

    .line 387
    .line 388
    move/from16 v0, v19

    .line 389
    .line 390
    const/16 v56, 0x0

    .line 391
    .line 392
    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    .line 394
    .line 395
    move-result v19

    .line 396
    invoke-static/range {v19 .. v19}, Lj3/w;->d(I)I

    .line 397
    .line 398
    .line 399
    move-result v57

    .line 400
    move/from16 v19, v0

    .line 401
    .line 402
    move/from16 v0, v20

    .line 403
    .line 404
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    .line 406
    .line 407
    move-result v58

    .line 408
    move/from16 v20, v0

    .line 409
    .line 410
    move/from16 v0, v21

    .line 411
    .line 412
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    .line 414
    .line 415
    move-result v59

    .line 416
    move/from16 v21, v0

    .line 417
    .line 418
    move/from16 v0, v22

    .line 419
    .line 420
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 421
    .line 422
    .line 423
    move-result v22

    .line 424
    invoke-static/range {v22 .. v22}, Lj3/w;->c(I)I

    .line 425
    .line 426
    .line 427
    move-result v61

    .line 428
    move/from16 v22, v0

    .line 429
    .line 430
    move/from16 v0, v23

    .line 431
    .line 432
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 433
    .line 434
    .line 435
    move-result v23

    .line 436
    if-eqz v23, :cond_6

    .line 437
    .line 438
    move/from16 v23, v0

    .line 439
    .line 440
    move/from16 v0, v24

    .line 441
    .line 442
    const/16 v62, 0x1

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_6
    move/from16 v23, v0

    .line 446
    .line 447
    move/from16 v0, v24

    .line 448
    .line 449
    const/16 v62, 0x0

    .line 450
    .line 451
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 452
    .line 453
    .line 454
    move-result v24

    .line 455
    if-eqz v24, :cond_7

    .line 456
    .line 457
    move/from16 v24, v0

    .line 458
    .line 459
    move/from16 v0, v25

    .line 460
    .line 461
    const/16 v63, 0x1

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_7
    move/from16 v24, v0

    .line 465
    .line 466
    move/from16 v0, v25

    .line 467
    .line 468
    const/16 v63, 0x0

    .line 469
    .line 470
    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    .line 472
    .line 473
    move-result v25

    .line 474
    if-eqz v25, :cond_8

    .line 475
    .line 476
    move/from16 v25, v0

    .line 477
    .line 478
    move/from16 v0, v26

    .line 479
    .line 480
    const/16 v64, 0x1

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_8
    move/from16 v25, v0

    .line 484
    .line 485
    move/from16 v0, v26

    .line 486
    .line 487
    const/16 v64, 0x0

    .line 488
    .line 489
    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 490
    .line 491
    .line 492
    move-result v26

    .line 493
    if-eqz v26, :cond_9

    .line 494
    .line 495
    move/from16 v26, v0

    .line 496
    .line 497
    move/from16 v0, v27

    .line 498
    .line 499
    const/16 v65, 0x1

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_9
    move/from16 v26, v0

    .line 503
    .line 504
    move/from16 v0, v27

    .line 505
    .line 506
    const/16 v65, 0x0

    .line 507
    .line 508
    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 509
    .line 510
    .line 511
    move-result-wide v66

    .line 512
    move/from16 v27, v0

    .line 513
    .line 514
    move/from16 v0, v28

    .line 515
    .line 516
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v68

    .line 520
    move/from16 v28, v0

    .line 521
    .line 522
    move/from16 v0, v29

    .line 523
    .line 524
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525
    .line 526
    .line 527
    move-result v29

    .line 528
    if-eqz v29, :cond_a

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 532
    .line 533
    .line 534
    move-result-object v31

    .line 535
    :goto_b
    invoke-static/range {v31 .. v31}, Lj3/w;->a([B)Ljava/util/LinkedHashSet;

    .line 536
    .line 537
    .line 538
    move-result-object v70

    .line 539
    new-instance v45, La3/e;

    .line 540
    .line 541
    move-object/from16 v60, v45

    .line 542
    .line 543
    invoke-direct/range {v60 .. v70}, La3/e;-><init>(IZZZZJJLjava/util/Set;)V

    .line 544
    .line 545
    .line 546
    move/from16 v29, v0

    .line 547
    .line 548
    new-instance v0, Lj3/r;

    .line 549
    .line 550
    move-object/from16 v32, v0

    .line 551
    .line 552
    invoke-direct/range {v32 .. v59}, Lj3/r;-><init>(Ljava/lang/String;La3/c0;Ljava/lang/String;Ljava/lang/String;La3/h;La3/h;JJJLa3/e;IIJJJJZIII)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
    .line 557
    .line 558
    move/from16 v0, v30

    .line 559
    .line 560
    move/from16 v30, v1

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v16 .. v16}, Landroidx/room/b0;->release()V

    .line 568
    .line 569
    .line 570
    return-object v3

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    goto :goto_c

    .line 573
    :catchall_1
    move-exception v0

    .line 574
    move-object/from16 v16, v3

    .line 575
    .line 576
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v16 .. v16}, Landroidx/room/b0;->release()V

    .line 580
    .line 581
    .line 582
    throw v0
.end method

.method public final l(Ljava/lang/String;)La3/c0;
    .locals 4

    .line 1
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/room/b0;->f(ILjava/lang/String;)Landroidx/room/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/b0;->U0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/b0;->x(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/room/x;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/room/x;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/k;->y(Landroidx/room/x;Lm2/h;Z)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    move-object v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Lj3/w;->e(I)La3/c0;

    .line 64
    .line 65
    .line 66
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/room/b0;->release()V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/room/b0;->release()V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/room/b0;->f(ILjava/lang/String;)Landroidx/room/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/b0;->U0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/b0;->x(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/room/x;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/room/x;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/k;->y(Landroidx/room/x;Lm2/h;Z)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/room/b0;->release()V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/room/b0;->release()V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final n(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/room/b0;->f(ILjava/lang/String;)Landroidx/room/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/b0;->U0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/b0;->x(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/room/x;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/room/x;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/k;->y(Landroidx/room/x;Lm2/h;Z)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/room/b0;->release()V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/room/b0;->release()V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final o(Ljava/lang/String;)Lj3/r;
    .locals 70

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SELECT * FROM workspec WHERE id=?"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3, v2}, Landroidx/room/b0;->f(ILjava/lang/String;)Landroidx/room/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/room/b0;->U0(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/b0;->x(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v1, Lj3/t;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/room/x;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lj3/t;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/room/x;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v2, v4}, Lkotlin/jvm/internal/k;->y(Landroidx/room/x;Lm2/h;Z)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :try_start_0
    const-string v0, "id"

    .line 38
    .line 39
    invoke-static {v5, v0}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v6, "state"

    .line 44
    .line 45
    invoke-static {v5, v6}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v7, "worker_class_name"

    .line 50
    .line 51
    invoke-static {v5, v7}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, "input_merger_class_name"

    .line 56
    .line 57
    invoke-static {v5, v8}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "input"

    .line 62
    .line 63
    invoke-static {v5, v9}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v10, "output"

    .line 68
    .line 69
    invoke-static {v5, v10}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const-string v11, "initial_delay"

    .line 74
    .line 75
    invoke-static {v5, v11}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const-string v12, "interval_duration"

    .line 80
    .line 81
    invoke-static {v5, v12}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const-string v13, "flex_duration"

    .line 86
    .line 87
    invoke-static {v5, v13}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const-string v14, "run_attempt_count"

    .line 92
    .line 93
    invoke-static {v5, v14}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-string v15, "backoff_policy"

    .line 98
    .line 99
    invoke-static {v5, v15}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const-string v3, "backoff_delay_duration"

    .line 104
    .line 105
    invoke-static {v5, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const-string v4, "last_enqueue_time"

    .line 110
    .line 111
    invoke-static {v5, v4}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const-string v1, "minimum_retention_duration"

    .line 116
    .line 117
    invoke-static {v5, v1}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    move-object/from16 v16, v2

    .line 122
    .line 123
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 124
    .line 125
    invoke-static {v5, v2}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move/from16 v17, v2

    .line 130
    .line 131
    const-string v2, "run_in_foreground"

    .line 132
    .line 133
    invoke-static {v5, v2}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v18, v2

    .line 138
    .line 139
    const-string v2, "out_of_quota_policy"

    .line 140
    .line 141
    invoke-static {v5, v2}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v19, v2

    .line 146
    .line 147
    const-string v2, "period_count"

    .line 148
    .line 149
    invoke-static {v5, v2}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v20, v2

    .line 154
    .line 155
    const-string v2, "generation"

    .line 156
    .line 157
    invoke-static {v5, v2}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v21, v2

    .line 162
    .line 163
    const-string v2, "required_network_type"

    .line 164
    .line 165
    invoke-static {v5, v2}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v22, v2

    .line 170
    .line 171
    const-string v2, "requires_charging"

    .line 172
    .line 173
    invoke-static {v5, v2}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v23, v2

    .line 178
    .line 179
    const-string v2, "requires_device_idle"

    .line 180
    .line 181
    invoke-static {v5, v2}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v24, v2

    .line 186
    .line 187
    const-string v2, "requires_battery_not_low"

    .line 188
    .line 189
    invoke-static {v5, v2}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v25, v2

    .line 194
    .line 195
    const-string v2, "requires_storage_not_low"

    .line 196
    .line 197
    invoke-static {v5, v2}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move/from16 v26, v2

    .line 202
    .line 203
    const-string v2, "trigger_content_update_delay"

    .line 204
    .line 205
    invoke-static {v5, v2}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move/from16 v27, v2

    .line 210
    .line 211
    const-string v2, "trigger_max_content_delay"

    .line 212
    .line 213
    invoke-static {v5, v2}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move/from16 v28, v2

    .line 218
    .line 219
    const-string v2, "content_uri_triggers"

    .line 220
    .line 221
    invoke-static {v5, v2}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 226
    .line 227
    .line 228
    move-result v29

    .line 229
    const/16 v30, 0x0

    .line 230
    .line 231
    if-eqz v29, :cond_c

    .line 232
    .line 233
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 234
    .line 235
    .line 236
    move-result v29

    .line 237
    if-eqz v29, :cond_1

    .line 238
    .line 239
    move-object/from16 v32, v30

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object/from16 v32, v0

    .line 247
    .line 248
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Lj3/w;->e(I)La3/c0;

    .line 253
    .line 254
    .line 255
    move-result-object v33

    .line 256
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_2

    .line 261
    .line 262
    move-object/from16 v34, v30

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object/from16 v34, v0

    .line 270
    .line 271
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_3

    .line 276
    .line 277
    move-object/from16 v35, v30

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object/from16 v35, v0

    .line 285
    .line 286
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    move-object/from16 v0, v30

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_4
    invoke-static {v0}, La3/h;->a([B)La3/h;

    .line 300
    .line 301
    .line 302
    move-result-object v36

    .line 303
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    move-object/from16 v0, v30

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_5
    invoke-static {v0}, La3/h;->a([B)La3/h;

    .line 317
    .line 318
    .line 319
    move-result-object v37

    .line 320
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v38

    .line 324
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v40

    .line 328
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v42

    .line 332
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    .line 334
    .line 335
    move-result v45

    .line 336
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Lj3/w;->b(I)I

    .line 341
    .line 342
    .line 343
    move-result v46

    .line 344
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v47

    .line 348
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v49

    .line 352
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v51

    .line 356
    move/from16 v0, v17

    .line 357
    .line 358
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v53

    .line 362
    move/from16 v0, v18

    .line 363
    .line 364
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_6

    .line 369
    .line 370
    move/from16 v0, v19

    .line 371
    .line 372
    const/16 v55, 0x1

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_6
    move/from16 v0, v19

    .line 376
    .line 377
    const/16 v55, 0x0

    .line 378
    .line 379
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Lj3/w;->d(I)I

    .line 384
    .line 385
    .line 386
    move-result v56

    .line 387
    move/from16 v0, v20

    .line 388
    .line 389
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 390
    .line 391
    .line 392
    move-result v57

    .line 393
    move/from16 v0, v21

    .line 394
    .line 395
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 396
    .line 397
    .line 398
    move-result v58

    .line 399
    move/from16 v0, v22

    .line 400
    .line 401
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v0}, Lj3/w;->c(I)I

    .line 406
    .line 407
    .line 408
    move-result v60

    .line 409
    move/from16 v0, v23

    .line 410
    .line 411
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_7

    .line 416
    .line 417
    move/from16 v0, v24

    .line 418
    .line 419
    const/16 v61, 0x1

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_7
    move/from16 v0, v24

    .line 423
    .line 424
    const/16 v61, 0x0

    .line 425
    .line 426
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_8

    .line 431
    .line 432
    move/from16 v0, v25

    .line 433
    .line 434
    const/16 v62, 0x1

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_8
    move/from16 v0, v25

    .line 438
    .line 439
    const/16 v62, 0x0

    .line 440
    .line 441
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_9

    .line 446
    .line 447
    move/from16 v0, v26

    .line 448
    .line 449
    const/16 v63, 0x1

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_9
    move/from16 v0, v26

    .line 453
    .line 454
    const/16 v63, 0x0

    .line 455
    .line 456
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_a

    .line 461
    .line 462
    move/from16 v0, v27

    .line 463
    .line 464
    const/16 v64, 0x1

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_a
    move/from16 v0, v27

    .line 468
    .line 469
    const/16 v64, 0x0

    .line 470
    .line 471
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 472
    .line 473
    .line 474
    move-result-wide v65

    .line 475
    move/from16 v0, v28

    .line 476
    .line 477
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v67

    .line 481
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_b

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_b
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 489
    .line 490
    .line 491
    move-result-object v30

    .line 492
    :goto_b
    invoke-static/range {v30 .. v30}, Lj3/w;->a([B)Ljava/util/LinkedHashSet;

    .line 493
    .line 494
    .line 495
    move-result-object v69

    .line 496
    new-instance v44, La3/e;

    .line 497
    .line 498
    move-object/from16 v59, v44

    .line 499
    .line 500
    invoke-direct/range {v59 .. v69}, La3/e;-><init>(IZZZZJJLjava/util/Set;)V

    .line 501
    .line 502
    .line 503
    new-instance v30, Lj3/r;

    .line 504
    .line 505
    move-object/from16 v31, v30

    .line 506
    .line 507
    invoke-direct/range {v31 .. v58}, Lj3/r;-><init>(Ljava/lang/String;La3/c0;Ljava/lang/String;Ljava/lang/String;La3/h;La3/h;JJJLa3/e;IIJJJJZIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
    .line 509
    .line 510
    :cond_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v16 .. v16}, Landroidx/room/b0;->release()V

    .line 514
    .line 515
    .line 516
    return-object v30

    .line 517
    :catchall_0
    move-exception v0

    .line 518
    goto :goto_c

    .line 519
    :catchall_1
    move-exception v0

    .line 520
    move-object/from16 v16, v2

    .line 521
    .line 522
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v16 .. v16}, Landroidx/room/b0;->release()V

    .line 526
    .line 527
    .line 528
    throw v0
.end method

.method public final p(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/room/b0;->f(ILjava/lang/String;)Landroidx/room/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/b0;->U0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/b0;->x(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/room/x;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/room/x;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v0, v2}, Lkotlin/jvm/internal/k;->y(Landroidx/room/x;Lm2/h;Z)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Lj3/w;->e(I)La3/c0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, Lj3/p;

    .line 69
    .line 70
    invoke-direct {v6, v5, v4}, Lj3/p;-><init>(La3/c0;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/room/b0;->release()V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/room/b0;->release()V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public final q()Z
    .locals 4

    .line 1
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Landroidx/room/b0;->f(ILjava/lang/String;)Landroidx/room/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroidx/room/x;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/room/x;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lkotlin/jvm/internal/k;->y(Landroidx/room/x;Lm2/h;Z)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/room/b0;->release()V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/room/b0;->release()V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj3/t;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/room/d0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/d0;->acquire()Lm2/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lm2/g;->U0(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, v1, p1}, Lm2/g;->x(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/room/x;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/room/x;->beginTransaction()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v0}, Lm2/i;->O()I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/room/x;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/room/x;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/room/x;->endTransaction()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lj3/t;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroidx/room/d0;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object v1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroidx/room/x;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lj3/t;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroidx/room/d0;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj3/t;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/room/d0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/d0;->acquire()Lm2/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lm2/g;->U0(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, v1, p1}, Lm2/g;->x(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/room/x;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/room/x;->beginTransaction()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v0}, Lm2/i;->O()I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/room/x;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/room/x;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/room/x;->endTransaction()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lj3/t;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroidx/room/d0;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object v1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroidx/room/x;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lj3/t;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroidx/room/d0;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/t;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj3/t;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lj3/t;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Instance is analytics only, not initializing Notification Inbox"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lj3/t;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 36
    .line 37
    invoke-static {v0}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lk7/b;->b()Landroid/support/v4/media/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lz2/f;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v1, p0, v2}, Lz2/f;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v2, "initializeInbox"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/t;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj3/t;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lt6/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj3/t;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lt6/n;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lj3/t;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/emoji2/text/t;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/emoji2/text/t;->l()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final v(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj3/t;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/room/d0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/d0;->acquire()Lm2/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v1, p1, p2}, Lm2/g;->z0(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lm2/g;->U0(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0, p1, p3}, Lm2/g;->x(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/room/x;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/room/x;->beginTransaction()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {v0}, Lm2/i;->O()I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/room/x;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroidx/room/x;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/room/x;->endTransaction()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lj3/t;->l:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroidx/room/d0;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    iget-object p2, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Landroidx/room/x;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/room/x;->endTransaction()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lj3/t;->l:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Landroidx/room/d0;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj3/t;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/room/d0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/d0;->acquire()Lm2/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lm2/g;->U0(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, v1, p1}, Lm2/g;->x(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/room/x;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/room/x;->beginTransaction()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v0}, Lm2/i;->O()I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/room/x;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/room/x;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/room/x;->endTransaction()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lj3/t;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroidx/room/d0;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object v1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroidx/room/x;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lj3/t;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroidx/room/d0;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final x(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj3/t;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/room/d0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/d0;->acquire()Lm2/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v1, p1, p2}, Lm2/g;->z0(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lm2/g;->U0(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0, p1, p3}, Lm2/g;->x(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/room/x;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/room/x;->beginTransaction()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {v0}, Lm2/i;->O()I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/room/x;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroidx/room/x;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/room/x;->endTransaction()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lj3/t;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroidx/room/d0;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    iget-object p2, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Landroidx/room/x;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/room/x;->endTransaction()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lj3/t;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Landroidx/room/d0;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final y(La3/h;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj3/t;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/room/d0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/d0;->acquire()Lm2/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, La3/h;->c(La3/h;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lm2/g;->U0(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0, v1, p1}, Lm2/g;->E0(I[B)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lm2/g;->U0(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v0, p1, p2}, Lm2/g;->x(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object p1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/room/x;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/room/x;->beginTransaction()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-interface {v0}, Lm2/i;->O()I

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroidx/room/x;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroidx/room/x;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/room/x;->endTransaction()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lj3/t;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroidx/room/d0;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    iget-object p2, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Landroidx/room/x;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/room/x;->endTransaction()V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lj3/t;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Landroidx/room/d0;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final z(La3/c0;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj3/t;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/room/d0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/d0;->acquire()Lm2/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lj3/w;->g(La3/c0;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v1, p1

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-interface {v0, p1, v1, v2}, Lm2/g;->z0(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lm2/g;->U0(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0, p1, p2}, Lm2/g;->x(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroidx/room/x;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/room/x;->beginTransaction()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-interface {v0}, Lm2/i;->O()I

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroidx/room/x;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroidx/room/x;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/room/x;->endTransaction()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lj3/t;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroidx/room/d0;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iget-object p2, p0, Lj3/t;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Landroidx/room/x;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/room/x;->endTransaction()V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lj3/t;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Landroidx/room/d0;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
