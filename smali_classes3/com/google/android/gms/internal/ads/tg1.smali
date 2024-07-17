.class public final Lcom/google/android/gms/internal/ads/tg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yh1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/google/android/gms/internal/ads/jg1;

.field public final f:Lcom/google/android/gms/internal/ads/ej1;

.field public final g:Lcom/google/android/gms/internal/ads/ej1;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public j:Z

.field public k:Lcom/google/android/gms/internal/ads/yx0;

.field public l:Lcom/google/android/gms/internal/ads/tl1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jg1;Lcom/google/android/gms/internal/ads/eh1;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/yh1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tg1;->a:Lcom/google/android/gms/internal/ads/yh1;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tg1;->e:Lcom/google/android/gms/internal/ads/jg1;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/tl1;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/tl1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tg1;->l:Lcom/google/android/gms/internal/ads/tl1;

    .line 14
    .line 15
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tg1;->c:Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tg1;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tg1;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/ej1;

    .line 37
    .line 38
    const/4 p4, 0x1

    .line 39
    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/ej1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tg1;->f:Lcom/google/android/gms/internal/ads/ej1;

    .line 43
    .line 44
    new-instance p4, Lcom/google/android/gms/internal/ads/ej1;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p4, v0}, Lcom/google/android/gms/internal/ads/ej1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tg1;->g:Lcom/google/android/gms/internal/ads/ej1;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tg1;->h:Ljava/util/HashMap;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tg1;->i:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/ej1;->a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/al1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/ej1;->b(Lcom/google/android/gms/internal/ads/fj1;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/xw;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/sg1;

    .line 22
    .line 23
    iput v2, v3, Lcom/google/android/gms/internal/ads/sg1;->d:I

    .line 24
    .line 25
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sg1;->a:Lcom/google/android/gms/internal/ads/sk1;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sk1;->o:Lcom/google/android/gms/internal/ads/qk1;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mk1;->c()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v2, v3

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/xg1;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tg1;->l:Lcom/google/android/gms/internal/ads/tl1;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xg1;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/tl1;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/xw;->a:Lcom/google/android/gms/internal/ads/ku;

    .line 46
    .line 47
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/yx0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tg1;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lbx/b;->j(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tg1;->k:Lcom/google/android/gms/internal/ads/yx0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg1;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge p1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/sg1;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tg1;->k(Lcom/google/android/gms/internal/ads/sg1;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tg1;->i:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tg1;->j:Z

    .line 37
    .line 38
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/uk1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg1;->c:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/sg1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sg1;->a:Lcom/google/android/gms/internal/ads/sk1;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/sk1;->a(Lcom/google/android/gms/internal/ads/uk1;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sg1;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/pk1;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pk1;->a:Lcom/google/android/gms/internal/ads/vk1;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tg1;->i()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/tg1;->j(Lcom/google/android/gms/internal/ads/sg1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tg1;->j:Z

    return v0
.end method

.method public final e(ILjava/util/List;Lcom/google/android/gms/internal/ads/tl1;)Lcom/google/android/gms/internal/ads/xw;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tg1;->l:Lcom/google/android/gms/internal/ads/tl1;

    .line 8
    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_4

    .line 16
    .line 17
    sub-int v0, p3, p1

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/sg1;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg1;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-lez p3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, p3, -0x1

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/android/gms/internal/ads/sg1;

    .line 37
    .line 38
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/sg1;->a:Lcom/google/android/gms/internal/ads/sk1;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/sk1;->o:Lcom/google/android/gms/internal/ads/qk1;

    .line 41
    .line 42
    iget v3, v3, Lcom/google/android/gms/internal/ads/sg1;->d:I

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mk1;->c()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v4, v3

    .line 49
    iput v4, v0, Lcom/google/android/gms/internal/ads/sg1;->d:I

    .line 50
    .line 51
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/sg1;->e:Z

    .line 52
    .line 53
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sg1;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iput v2, v0, Lcom/google/android/gms/internal/ads/sg1;->d:I

    .line 60
    .line 61
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/sg1;->e:Z

    .line 62
    .line 63
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sg1;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sg1;->a:Lcom/google/android/gms/internal/ads/sk1;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sk1;->o:Lcom/google/android/gms/internal/ads/qk1;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mk1;->c()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    move v3, p3

    .line 77
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ge v3, v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/google/android/gms/internal/ads/sg1;

    .line 88
    .line 89
    iget v5, v4, Lcom/google/android/gms/internal/ads/sg1;->d:I

    .line 90
    .line 91
    add-int/2addr v5, v2

    .line 92
    iput v5, v4, Lcom/google/android/gms/internal/ads/sg1;->d:I

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg1;->d:Ljava/util/HashMap;

    .line 101
    .line 102
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sg1;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tg1;->j:Z

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tg1;->k(Lcom/google/android/gms/internal/ads/sg1;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg1;->c:Ljava/util/IdentityHashMap;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg1;->i:Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg1;->h:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/android/gms/internal/ads/rg1;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rg1;->a:Lcom/google/android/gms/internal/ads/fk1;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rg1;->b:Lcom/google/android/gms/internal/ads/wk1;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fk1;->e(Lcom/google/android/gms/internal/ads/wk1;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tg1;->a()Lcom/google/android/gms/internal/ads/xw;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method public final f(IILcom/google/android/gms/internal/ads/tl1;)Lcom/google/android/gms/internal/ads/xw;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg1;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lbx/b;->i(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tg1;->l:Lcom/google/android/gms/internal/ads/tl1;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tg1;->l(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tg1;->a()Lcom/google/android/gms/internal/ads/xw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final g(Ljava/util/List;Lcom/google/android/gms/internal/ads/tl1;)Lcom/google/android/gms/internal/ads/xw;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/tg1;->l(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/tg1;->e(ILjava/util/List;Lcom/google/android/gms/internal/ads/tl1;)Lcom/google/android/gms/internal/ads/xw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/tl1;)Lcom/google/android/gms/internal/ads/xw;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/tl1;->b:[I

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/tl1;

    .line 13
    .line 14
    new-instance v2, Ljava/util/Random;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tl1;->a:Ljava/util/Random;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/tl1;-><init>(Ljava/util/Random;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl1;->a(I)Lcom/google/android/gms/internal/ads/tl1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tg1;->l:Lcom/google/android/gms/internal/ads/tl1;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tg1;->a()Lcom/google/android/gms/internal/ads/xw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg1;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/sg1;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sg1;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tg1;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/rg1;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rg1;->a:Lcom/google/android/gms/internal/ads/fk1;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rg1;->b:Lcom/google/android/gms/internal/ads/wk1;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fk1;->e(Lcom/google/android/gms/internal/ads/wk1;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/sg1;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/sg1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sg1;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg1;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/rg1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rg1;->a:Lcom/google/android/gms/internal/ads/fk1;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rg1;->b:Lcom/google/android/gms/internal/ads/wk1;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fk1;->l(Lcom/google/android/gms/internal/ads/wk1;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rg1;->c:Lcom/google/android/gms/internal/ads/up0;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fk1;->o(Lcom/google/android/gms/internal/ads/up0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fk1;->n(Lcom/google/android/gms/internal/ads/up0;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg1;->i:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/sg1;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sg1;->a:Lcom/google/android/gms/internal/ads/sk1;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/qg1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qg1;-><init>(Lcom/google/android/gms/internal/ads/tg1;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/up0;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/up0;-><init>(Lcom/google/android/gms/internal/ads/tg1;Lcom/google/android/gms/internal/ads/sg1;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tg1;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v4, Lcom/google/android/gms/internal/ads/rg1;

    .line 16
    .line 17
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/rg1;-><init>(Lcom/google/android/gms/internal/ads/sk1;Lcom/google/android/gms/internal/ads/qg1;Lcom/google/android/gms/internal/ads/up0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget p1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/fk1;->c:Lcom/google/android/gms/internal/ads/ej1;

    .line 46
    .line 47
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/ej1;->a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/al1;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/fk1;->d:Lcom/google/android/gms/internal/ads/ej1;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ej1;->b(Lcom/google/android/gms/internal/ads/fj1;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tg1;->k:Lcom/google/android/gms/internal/ads/yx0;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tg1;->a:Lcom/google/android/gms/internal/ads/yh1;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/fk1;->i(Lcom/google/android/gms/internal/ads/wk1;Lcom/google/android/gms/internal/ads/yx0;Lcom/google/android/gms/internal/ads/yh1;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final l(II)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-lt p2, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg1;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/sg1;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tg1;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sg1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sg1;->a:Lcom/google/android/gms/internal/ads/sk1;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sk1;->o:Lcom/google/android/gms/internal/ads/qk1;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mk1;->c()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    neg-int v2, v2

    .line 29
    move v3, p2

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/google/android/gms/internal/ads/sg1;

    .line 41
    .line 42
    iget v5, v4, Lcom/google/android/gms/internal/ads/sg1;->d:I

    .line 43
    .line 44
    add-int/2addr v5, v2

    .line 45
    iput v5, v4, Lcom/google/android/gms/internal/ads/sg1;->d:I

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/sg1;->e:Z

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tg1;->j:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/tg1;->j(Lcom/google/android/gms/internal/ads/sg1;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method
