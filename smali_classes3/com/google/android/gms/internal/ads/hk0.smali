.class public final Lcom/google/android/gms/internal/ads/hk0;
.super Lwh/d0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/fy;

.field public final d:Lcom/google/android/gms/internal/ads/ir0;

.field public final e:Landroidx/appcompat/widget/k4;

.field public f:Lwh/w;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uy;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwh/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/ir0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ir0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->d:Lcom/google/android/gms/internal/ads/ir0;

    .line 10
    .line 11
    new-instance v1, Landroidx/appcompat/widget/k4;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/k4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hk0;->e:Landroidx/appcompat/widget/k4;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk0;->c:Lcom/google/android/gms/internal/ads/fy;

    .line 20
    .line 21
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/ir0;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hk0;->a:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B3(Lcom/google/android/gms/internal/ads/gk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->e:Landroidx/appcompat/widget/k4;

    iput-object p1, v0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    return-void
.end method

.method public final E0(Lcom/google/android/gms/internal/ads/rk;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->e:Landroidx/appcompat/widget/k4;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hk0;->d:Lcom/google/android/gms/internal/ads/ir0;

    .line 6
    .line 7
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/ir0;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 8
    .line 9
    return-void
.end method

.method public final K0(Lcom/google/android/gms/internal/ads/zzbsl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->d:Lcom/google/android/gms/internal/ads/ir0;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ir0;->n:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzfl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {p1, v1, v2, v1}, Lcom/google/android/gms/ads/internal/client/zzfl;-><init>(ZZZ)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ir0;->d:Lcom/google/android/gms/ads/internal/client/zzfl;

    .line 13
    .line 14
    return-void
.end method

.method public final N2(Lcom/google/android/gms/internal/ads/uk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->e:Landroidx/appcompat/widget/k4;

    iput-object p1, v0, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    return-void
.end method

.method public final Q2(Lcom/google/android/gms/internal/ads/ik;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->e:Landroidx/appcompat/widget/k4;

    iput-object p1, v0, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    return-void
.end method

.method public final Q3(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->d:Lcom/google/android/gms/internal/ads/ir0;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ir0;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->f:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ir0;->e:Z

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->g:Lwh/o0;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ir0;->l:Lwh/o0;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final S3(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->d:Lcom/google/android/gms/internal/ads/ir0;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ir0;->j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->f:Z

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/ir0;->e:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Y0(Lwh/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk0;->f:Lwh/w;

    return-void
.end method

.method public final a0(Lcom/google/android/gms/internal/ads/pm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->e:Landroidx/appcompat/widget/k4;

    iput-object p1, v0, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    return-void
.end method

.method public final b1(Lwh/s0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->d:Lcom/google/android/gms/internal/ads/ir0;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ir0;->s:Lwh/s0;

    return-void
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/zzblz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->d:Lcom/google/android/gms/internal/ads/ir0;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ir0;->h:Lcom/google/android/gms/internal/ads/zzblz;

    return-void
.end method

.method public final z3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ok;Lcom/google/android/gms/internal/ads/lk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->e:Landroidx/appcompat/widget/k4;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lt/j;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p2, v0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lt/j;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final zze()Lwh/b0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->e:Landroidx/appcompat/widget/k4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/google/android/gms/internal/ads/a90;

    .line 7
    .line 8
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/a90;-><init>(Landroidx/appcompat/widget/k4;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/a90;->c:Lcom/google/android/gms/internal/ads/uk;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/a90;->a:Lcom/google/android/gms/internal/ads/ik;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/a90;->b:Lcom/google/android/gms/internal/ads/gk;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/a90;->f:Lt/j;

    .line 53
    .line 54
    invoke-virtual {v1}, Lt/j;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/a90;->e:Lcom/google/android/gms/internal/ads/pm;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hk0;->d:Lcom/google/android/gms/internal/ads/ir0;

    .line 81
    .line 82
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ir0;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget v3, v1, Lt/j;->d:I

    .line 87
    .line 88
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_0
    iget v4, v1, Lt/j;->d:I

    .line 93
    .line 94
    if-ge v3, v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lt/j;->i(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ir0;->g:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ir0;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->p1()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ir0;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 119
    .line 120
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/ik0;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hk0;->a:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hk0;->c:Lcom/google/android/gms/internal/ads/fy;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hk0;->d:Lcom/google/android/gms/internal/ads/ir0;

    .line 127
    .line 128
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/hk0;->f:Lwh/w;

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ik0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fy;Lcom/google/android/gms/internal/ads/ir0;Lcom/google/android/gms/internal/ads/a90;Lwh/w;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method
