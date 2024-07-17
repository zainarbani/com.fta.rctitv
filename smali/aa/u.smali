.class public final Laa/u;
.super Lv2/a;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Laa/t;


# direct methods
.method public constructor <init>(Ljava/util/List;Laa/t;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lv2/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laa/u;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Laa/u;->d:Laa/t;

    .line 12
    .line 13
    sget-object p1, Lj9/g;->p:Lj9/g;

    .line 14
    .line 15
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "object"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Laa/u;->o(Landroid/view/View;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Laa/u;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 7
    .line 8
    iget-object v1, p0, Laa/u;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/rctitv/data/model/Banner;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p2, v2

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Ll9/h2;->v:I

    .line 37
    .line 38
    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 39
    .line 40
    const v1, 0x7f0d0063

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, v1, p1, v3, v2}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ll9/h2;

    .line 49
    .line 50
    const-string v1, "inflate(\n            Lay\u2026          false\n        )"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Ll9/i2;

    .line 57
    .line 58
    iput-object p2, v1, Ll9/h2;->u:Lcom/rctitv/data/model/Banner;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    iget-wide v2, v1, Ll9/i2;->w:J

    .line 62
    .line 63
    const-wide/16 v4, 0x1

    .line 64
    .line 65
    or-long/2addr v2, v4

    .line 66
    iput-wide v2, v1, Ll9/i2;->w:J

    .line 67
    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-virtual {v1, v2}, Landroidx/databinding/a;->d(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/databinding/p;->q()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/databinding/p;->g()V

    .line 77
    .line 78
    .line 79
    const-string v1, "layout.root"

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Le2/b;

    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    invoke-direct {v1, v2, p0, p2}, Le2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    const-string p2, "container"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "object"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    check-cast p3, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
