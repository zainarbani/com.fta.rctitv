.class public final Lcom/google/android/gms/internal/ads/mg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/uk1;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/gms/internal/ads/rl1;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/gms/internal/ads/ng1;

.field public g:Z

.field public final h:[Z

.field public final i:[Lcom/google/android/gms/internal/ads/q71;

.field public final j:Lcom/google/android/gms/internal/ads/xm1;

.field public final k:Lcom/google/android/gms/internal/ads/tg1;

.field public l:Lcom/google/android/gms/internal/ads/mg1;

.field public m:Lcom/google/android/gms/internal/ads/wl1;

.field public n:Lcom/google/android/gms/internal/ads/d3;

.field public o:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/q71;JLcom/google/android/gms/internal/ads/xm1;Lcom/google/android/gms/internal/ads/f;Lcom/google/android/gms/internal/ads/tg1;Lcom/google/android/gms/internal/ads/ng1;Lcom/google/android/gms/internal/ads/d3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg1;->i:[Lcom/google/android/gms/internal/ads/q71;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/mg1;->o:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mg1;->j:Lcom/google/android/gms/internal/ads/xm1;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mg1;->k:Lcom/google/android/gms/internal/ads/tg1;

    .line 11
    .line 12
    iget-object p1, p7, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/vk1;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mg1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 19
    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/wl1;->d:Lcom/google/android/gms/internal/ads/wl1;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mg1;->m:Lcom/google/android/gms/internal/ads/wl1;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/mg1;->n:Lcom/google/android/gms/internal/ads/d3;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    new-array p3, p2, [Lcom/google/android/gms/internal/ads/rl1;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mg1;->c:[Lcom/google/android/gms/internal/ads/rl1;

    .line 30
    .line 31
    new-array p2, p2, [Z

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mg1;->h:[Z

    .line 34
    .line 35
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Landroid/util/Pair;

    .line 41
    .line 42
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vk1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vk1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p6, Lcom/google/android/gms/internal/ads/tg1;->d:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/google/android/gms/internal/ads/sg1;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p3, p6, Lcom/google/android/gms/internal/ads/tg1;->i:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p3, p6, Lcom/google/android/gms/internal/ads/tg1;->h:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lcom/google/android/gms/internal/ads/rg1;

    .line 73
    .line 74
    if-eqz p3, :cond_0

    .line 75
    .line 76
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/rg1;->a:Lcom/google/android/gms/internal/ads/fk1;

    .line 77
    .line 78
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/rg1;->b:Lcom/google/android/gms/internal/ads/wk1;

    .line 79
    .line 80
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/fk1;->g(Lcom/google/android/gms/internal/ads/wk1;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/sg1;->c:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/sg1;->a:Lcom/google/android/gms/internal/ads/sk1;

    .line 89
    .line 90
    iget-wide v0, p7, Lcom/google/android/gms/internal/ads/ng1;->b:J

    .line 91
    .line 92
    invoke-virtual {p3, p1, p5, v0, v1}, Lcom/google/android/gms/internal/ads/sk1;->w(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/f;J)Lcom/google/android/gms/internal/ads/pk1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p3, p6, Lcom/google/android/gms/internal/ads/tg1;->c:Ljava/util/IdentityHashMap;

    .line 97
    .line 98
    invoke-virtual {p3, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/tg1;->i()V

    .line 102
    .line 103
    .line 104
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    iget-wide p4, p7, Lcom/google/android/gms/internal/ads/ng1;->d:J

    .line 110
    .line 111
    cmp-long p6, p4, p2

    .line 112
    .line 113
    if-eqz p6, :cond_1

    .line 114
    .line 115
    new-instance p2, Lcom/google/android/gms/internal/ads/hk1;

    .line 116
    .line 117
    invoke-direct {p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/hk1;-><init>(Lcom/google/android/gms/internal/ads/pk1;J)V

    .line 118
    .line 119
    .line 120
    move-object p1, p2

    .line 121
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/uk1;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/d3;JZ[Z)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/d3;->a:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v3, v4, :cond_1

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mg1;->n:Lcom/google/android/gms/internal/ads/d3;

    .line 13
    .line 14
    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/ads/d3;->a(Lcom/google/android/gms/internal/ads/d3;I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mg1;->h:[Z

    .line 23
    .line 24
    aput-boolean v5, v4, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_2
    const/4 v4, 0x2

    .line 31
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/mg1;->i:[Lcom/google/android/gms/internal/ads/q71;

    .line 32
    .line 33
    if-ge v3, v4, :cond_2

    .line 34
    .line 35
    aget-object v4, v6, v3

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mg1;->j()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mg1;->n:Lcom/google/android/gms/internal/ads/d3;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mg1;->l:Lcom/google/android/gms/internal/ads/mg1;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v3, 0x0

    .line 55
    :goto_3
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_4
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/mg1;->n:Lcom/google/android/gms/internal/ads/d3;

    .line 59
    .line 60
    iget v8, v7, Lcom/google/android/gms/internal/ads/d3;->a:I

    .line 61
    .line 62
    if-ge v3, v8, :cond_4

    .line 63
    .line 64
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/d3;->d(I)Z

    .line 65
    .line 66
    .line 67
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/mg1;->n:Lcom/google/android/gms/internal/ads/d3;

    .line 68
    .line 69
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/d3;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, [Lcom/google/android/gms/internal/ads/vm1;

    .line 72
    .line 73
    aget-object v7, v7, v3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/uk1;

    .line 79
    .line 80
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/d3;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, [Lcom/google/android/gms/internal/ads/vm1;

    .line 83
    .line 84
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/mg1;->h:[Z

    .line 85
    .line 86
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/mg1;->c:[Lcom/google/android/gms/internal/ads/rl1;

    .line 87
    .line 88
    move-object v8, v3

    .line 89
    move-object/from16 v11, p5

    .line 90
    .line 91
    move-wide/from16 v12, p2

    .line 92
    .line 93
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/uk1;->e([Lcom/google/android/gms/internal/ads/vm1;[Z[Lcom/google/android/gms/internal/ads/rl1;[ZJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    const/4 v9, 0x0

    .line 98
    :goto_5
    if-ge v9, v4, :cond_5

    .line 99
    .line 100
    aget-object v10, v6, v9

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/mg1;->e:Z

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    :goto_6
    if-ge v9, v4, :cond_8

    .line 112
    .line 113
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/mg1;->c:[Lcom/google/android/gms/internal/ads/rl1;

    .line 114
    .line 115
    aget-object v10, v10, v9

    .line 116
    .line 117
    if-eqz v10, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/d3;->d(I)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-static {v10}, Lbx/b;->j(Z)V

    .line 124
    .line 125
    .line 126
    aget-object v10, v6, v9

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/mg1;->e:Z

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_6
    aget-object v10, v3, v9

    .line 135
    .line 136
    if-nez v10, :cond_7

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    const/4 v10, 0x0

    .line 141
    :goto_7
    invoke-static {v10}, Lbx/b;->j(Z)V

    .line 142
    .line 143
    .line 144
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    return-wide v7
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mg1;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ng1;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mg1;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/uk1;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk1;->zzb()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 29
    .line 30
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ng1;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mg1;->o:J

    return-wide v0
.end method

.method public final d()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ng1;->b:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/mg1;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/mg1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg1;->l:Lcom/google/android/gms/internal/ads/mg1;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/d3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg1;->n:Lcom/google/android/gms/internal/ads/d3;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/d3;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mg1;->j:Lcom/google/android/gms/internal/ads/xm1;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mg1;->i:[Lcom/google/android/gms/internal/ads/q71;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/mg1;->m:Lcom/google/android/gms/internal/ads/wl1;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 10
    .line 11
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/vk1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    new-array v5, v4, [I

    .line 18
    .line 19
    new-array v6, v4, [[Lcom/google/android/gms/internal/ads/xx;

    .line 20
    .line 21
    new-array v13, v4, [[[I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    if-ge v7, v4, :cond_0

    .line 25
    .line 26
    iget v8, v3, Lcom/google/android/gms/internal/ads/wl1;->a:I

    .line 27
    .line 28
    new-array v9, v8, [Lcom/google/android/gms/internal/ads/xx;

    .line 29
    .line 30
    aput-object v9, v6, v7

    .line 31
    .line 32
    new-array v8, v8, [[I

    .line 33
    .line 34
    aput-object v8, v13, v7

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v15, 0x2

    .line 40
    new-array v12, v15, [I

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    const/16 v11, 0x8

    .line 44
    .line 45
    if-ge v7, v15, :cond_1

    .line 46
    .line 47
    aget-object v8, v2, v7

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    aput v11, v12, v7

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v7, 0x0

    .line 58
    :goto_2
    iget v8, v3, Lcom/google/android/gms/internal/ads/wl1;->a:I

    .line 59
    .line 60
    if-ge v7, v8, :cond_9

    .line 61
    .line 62
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/wl1;->a(I)Lcom/google/android/gms/internal/ads/xx;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget v11, v8, Lcom/google/android/gms/internal/ads/xx;->b:I

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v9, 0x2

    .line 70
    const/4 v10, 0x0

    .line 71
    const/16 v19, 0x1

    .line 72
    .line 73
    :goto_3
    if-ge v4, v15, :cond_6

    .line 74
    .line 75
    aget-object v21, v2, v4

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    :goto_4
    if-gtz v22, :cond_2

    .line 81
    .line 82
    iget-object v14, v8, Lcom/google/android/gms/internal/ads/xx;->c:[Lcom/google/android/gms/internal/ads/b1;

    .line 83
    .line 84
    aget-object v14, v14, v22

    .line 85
    .line 86
    move-object/from16 v1, v21

    .line 87
    .line 88
    check-cast v1, Lcom/google/android/gms/internal/ads/xj1;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-object/from16 v24, v3

    .line 94
    .line 95
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xj1;->n:Lcom/google/android/gms/internal/ads/yj1;

    .line 96
    .line 97
    invoke-virtual {v1, v3, v14}, Lcom/google/android/gms/internal/ads/xj1;->x(Lcom/google/android/gms/internal/ads/yj1;Lcom/google/android/gms/internal/ads/b1;)I

    .line 98
    .line 99
    .line 100
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqy; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    and-int/lit8 v1, v1, 0x7

    .line 102
    .line 103
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    add-int/lit8 v22, v22, 0x1

    .line 108
    .line 109
    move-object/from16 v1, p0

    .line 110
    .line 111
    move-object/from16 v3, v24

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const/16 v2, 0xfa2

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v1, v2, v14, v0, v3}, Lcom/google/android/gms/internal/ads/q71;->m(ILcom/google/android/gms/internal/ads/b1;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/zzha;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_2
    move-object/from16 v24, v3

    .line 124
    .line 125
    aget v1, v5, v4

    .line 126
    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    goto :goto_5

    .line 131
    :cond_3
    const/4 v1, 0x0

    .line 132
    :goto_5
    const/4 v3, 0x5

    .line 133
    if-gt v15, v10, :cond_4

    .line 134
    .line 135
    if-ne v15, v10, :cond_5

    .line 136
    .line 137
    if-ne v11, v3, :cond_5

    .line 138
    .line 139
    if-nez v19, :cond_5

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    move v9, v4

    .line 144
    move v10, v15

    .line 145
    const/16 v19, 0x1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_4
    move/from16 v19, v1

    .line 149
    .line 150
    move v9, v4

    .line 151
    move v10, v15

    .line 152
    :cond_5
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    move-object/from16 v1, p0

    .line 155
    .line 156
    move-object/from16 v3, v24

    .line 157
    .line 158
    const/4 v15, 0x2

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object/from16 v24, v3

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    if-ne v9, v1, :cond_7

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    new-array v3, v1, [I

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_7
    const/4 v1, 0x1

    .line 170
    aget-object v3, v2, v9

    .line 171
    .line 172
    new-array v4, v1, [I

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_7
    if-gtz v1, :cond_8

    .line 176
    .line 177
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/xx;->c:[Lcom/google/android/gms/internal/ads/b1;

    .line 178
    .line 179
    aget-object v10, v10, v1

    .line 180
    .line 181
    move-object v11, v3

    .line 182
    check-cast v11, Lcom/google/android/gms/internal/ads/xj1;

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    :try_start_1
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/xj1;->n:Lcom/google/android/gms/internal/ads/yj1;

    .line 188
    .line 189
    invoke-virtual {v11, v14, v10}, Lcom/google/android/gms/internal/ads/xj1;->x(Lcom/google/android/gms/internal/ads/yj1;Lcom/google/android/gms/internal/ads/b1;)I

    .line 190
    .line 191
    .line 192
    move-result v10
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzqy; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    aput v10, v4, v1

    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :catch_1
    move-exception v0

    .line 199
    const/16 v1, 0xfa2

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-virtual {v11, v1, v10, v0, v2}, Lcom/google/android/gms/internal/ads/q71;->m(ILcom/google/android/gms/internal/ads/b1;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/zzha;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_8
    move-object v3, v4

    .line 208
    :goto_8
    aget v1, v5, v9

    .line 209
    .line 210
    aget-object v4, v6, v9

    .line 211
    .line 212
    aput-object v8, v4, v1

    .line 213
    .line 214
    aget-object v4, v13, v9

    .line 215
    .line 216
    aput-object v3, v4, v1

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    add-int/2addr v1, v4

    .line 220
    aput v1, v5, v9

    .line 221
    .line 222
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    move-object/from16 v3, v24

    .line 227
    .line 228
    const/4 v4, 0x3

    .line 229
    const/16 v11, 0x8

    .line 230
    .line 231
    const/4 v15, 0x2

    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_9
    const/4 v1, 0x2

    .line 235
    const/4 v3, 0x5

    .line 236
    const/4 v4, 0x1

    .line 237
    new-array v9, v1, [Lcom/google/android/gms/internal/ads/wl1;

    .line 238
    .line 239
    new-array v7, v1, [Ljava/lang/String;

    .line 240
    .line 241
    new-array v8, v1, [I

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    :goto_9
    if-ge v10, v1, :cond_a

    .line 245
    .line 246
    aget v1, v5, v10

    .line 247
    .line 248
    new-instance v11, Lcom/google/android/gms/internal/ads/wl1;

    .line 249
    .line 250
    aget-object v14, v6, v10

    .line 251
    .line 252
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/ads/li0;->i(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    check-cast v14, [Lcom/google/android/gms/internal/ads/xx;

    .line 257
    .line 258
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/wl1;-><init>([Lcom/google/android/gms/internal/ads/xx;)V

    .line 259
    .line 260
    .line 261
    aput-object v11, v9, v10

    .line 262
    .line 263
    aget-object v11, v13, v10

    .line 264
    .line 265
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/li0;->i(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, [[I

    .line 270
    .line 271
    aput-object v1, v13, v10

    .line 272
    .line 273
    aget-object v1, v2, v10

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q71;->h()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    aput-object v1, v7, v10

    .line 280
    .line 281
    aget-object v1, v2, v10

    .line 282
    .line 283
    iget v1, v1, Lcom/google/android/gms/internal/ads/q71;->a:I

    .line 284
    .line 285
    aput v1, v8, v10

    .line 286
    .line 287
    add-int/lit8 v10, v10, 0x1

    .line 288
    .line 289
    const/4 v1, 0x2

    .line 290
    goto :goto_9

    .line 291
    :cond_a
    aget v2, v5, v1

    .line 292
    .line 293
    new-instance v5, Lcom/google/android/gms/internal/ads/wl1;

    .line 294
    .line 295
    aget-object v6, v6, v1

    .line 296
    .line 297
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/li0;->i(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, [Lcom/google/android/gms/internal/ads/xx;

    .line 302
    .line 303
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/wl1;-><init>([Lcom/google/android/gms/internal/ads/xx;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lcom/google/android/gms/internal/ads/wm1;

    .line 307
    .line 308
    move-object v7, v1

    .line 309
    const/4 v2, 0x1

    .line 310
    move-object v10, v12

    .line 311
    const/16 v4, 0x8

    .line 312
    .line 313
    move-object v11, v13

    .line 314
    move-object v6, v12

    .line 315
    move-object v12, v5

    .line 316
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/wm1;-><init>([I[Lcom/google/android/gms/internal/ads/wl1;[I[[[ILcom/google/android/gms/internal/ads/wl1;)V

    .line 317
    .line 318
    .line 319
    check-cast v0, Lcom/google/android/gms/internal/ads/tm1;

    .line 320
    .line 321
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tm1;->c:Ljava/lang/Object;

    .line 322
    .line 323
    monitor-enter v5

    .line 324
    :try_start_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/tm1;->f:Lcom/google/android/gms/internal/ads/km1;

    .line 325
    .line 326
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/km1;->n:Z

    .line 327
    .line 328
    if-eqz v8, :cond_b

    .line 329
    .line 330
    sget v8, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 331
    .line 332
    const/16 v9, 0x20

    .line 333
    .line 334
    if-lt v8, v9, :cond_b

    .line 335
    .line 336
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/tm1;->g:Lcom/google/android/gms/internal/ads/mm1;

    .line 337
    .line 338
    if-eqz v8, :cond_b

    .line 339
    .line 340
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-static {v9}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v0, v9}, Lcom/google/android/gms/internal/ads/mm1;->b(Lcom/google/android/gms/internal/ads/tm1;Landroid/os/Looper;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    const/4 v5, 0x2

    .line 352
    new-array v8, v5, [Lcom/google/android/gms/internal/ads/um1;

    .line 353
    .line 354
    new-instance v9, Lcom/google/android/gms/internal/ads/jx0;

    .line 355
    .line 356
    const/16 v10, 0xa

    .line 357
    .line 358
    invoke-direct {v9, v10, v7, v6}, Lcom/google/android/gms/internal/ads/jx0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object v6, Lcom/google/android/gms/internal/ads/dm1;->a:Lcom/google/android/gms/internal/ads/dm1;

    .line 362
    .line 363
    invoke-static {v5, v1, v13, v9, v6}, Lcom/google/android/gms/internal/ads/tm1;->g(ILcom/google/android/gms/internal/ads/wm1;[[[ILcom/google/android/gms/internal/ads/om1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-eqz v6, :cond_c

    .line 368
    .line 369
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v9, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v6, Lcom/google/android/gms/internal/ads/um1;

    .line 380
    .line 381
    aput-object v6, v8, v9

    .line 382
    .line 383
    :cond_c
    const/4 v6, 0x0

    .line 384
    :goto_a
    if-ge v6, v5, :cond_e

    .line 385
    .line 386
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/wm1;->a:[I

    .line 387
    .line 388
    aget v9, v9, v6

    .line 389
    .line 390
    if-ne v9, v5, :cond_d

    .line 391
    .line 392
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/wm1;->b:[Lcom/google/android/gms/internal/ads/wl1;

    .line 393
    .line 394
    aget-object v5, v5, v6

    .line 395
    .line 396
    iget v5, v5, Lcom/google/android/gms/internal/ads/wl1;->a:I

    .line 397
    .line 398
    if-lez v5, :cond_d

    .line 399
    .line 400
    const/4 v9, 0x1

    .line 401
    goto :goto_b

    .line 402
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 403
    .line 404
    const/4 v5, 0x2

    .line 405
    goto :goto_a

    .line 406
    :cond_e
    const/4 v9, 0x0

    .line 407
    :goto_b
    new-instance v5, Lcom/bumptech/glide/manager/u;

    .line 408
    .line 409
    invoke-direct {v5, v0, v7, v9, v4}, Lcom/bumptech/glide/manager/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 410
    .line 411
    .line 412
    sget-object v4, Lcom/google/android/gms/internal/ads/cm1;->a:Lcom/google/android/gms/internal/ads/cm1;

    .line 413
    .line 414
    invoke-static {v2, v1, v13, v5, v4}, Lcom/google/android/gms/internal/ads/tm1;->g(ILcom/google/android/gms/internal/ads/wm1;[[[ILcom/google/android/gms/internal/ads/om1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    if-eqz v4, :cond_f

    .line 419
    .line 420
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v5, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v6, Lcom/google/android/gms/internal/ads/um1;

    .line 431
    .line 432
    aput-object v6, v8, v5

    .line 433
    .line 434
    :cond_f
    if-nez v4, :cond_10

    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    goto :goto_c

    .line 438
    :cond_10
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v4, Lcom/google/android/gms/internal/ads/um1;

    .line 441
    .line 442
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/um1;->a:Lcom/google/android/gms/internal/ads/xx;

    .line 443
    .line 444
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/um1;->b:[I

    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    aget v4, v4, v9

    .line 448
    .line 449
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/xx;->c:[Lcom/google/android/gms/internal/ads/b1;

    .line 450
    .line 451
    aget-object v4, v6, v4

    .line 452
    .line 453
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/b1;->c:Ljava/lang/String;

    .line 454
    .line 455
    :goto_c
    new-instance v6, Lcom/google/android/gms/internal/ads/nh1;

    .line 456
    .line 457
    invoke-direct {v6, v3, v7, v4}, Lcom/google/android/gms/internal/ads/nh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    sget-object v3, Lcom/google/android/gms/internal/ads/em1;->a:Lcom/google/android/gms/internal/ads/em1;

    .line 461
    .line 462
    const/4 v4, 0x3

    .line 463
    invoke-static {v4, v1, v13, v6, v3}, Lcom/google/android/gms/internal/ads/tm1;->g(ILcom/google/android/gms/internal/ads/wm1;[[[ILcom/google/android/gms/internal/ads/om1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-eqz v3, :cond_11

    .line 468
    .line 469
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v3, Lcom/google/android/gms/internal/ads/um1;

    .line 480
    .line 481
    aput-object v3, v8, v4

    .line 482
    .line 483
    :cond_11
    const/4 v3, 0x0

    .line 484
    :goto_d
    const/4 v4, 0x2

    .line 485
    if-ge v3, v4, :cond_19

    .line 486
    .line 487
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/wm1;->a:[I

    .line 488
    .line 489
    aget v6, v6, v3

    .line 490
    .line 491
    if-eq v6, v4, :cond_18

    .line 492
    .line 493
    if-eq v6, v2, :cond_18

    .line 494
    .line 495
    const/4 v4, 0x3

    .line 496
    if-eq v6, v4, :cond_18

    .line 497
    .line 498
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/wm1;->b:[Lcom/google/android/gms/internal/ads/wl1;

    .line 499
    .line 500
    aget-object v6, v6, v3

    .line 501
    .line 502
    aget-object v9, v13, v3

    .line 503
    .line 504
    const/4 v10, 0x0

    .line 505
    const/4 v11, 0x0

    .line 506
    const/4 v12, 0x0

    .line 507
    const/4 v14, 0x0

    .line 508
    :goto_e
    iget v15, v6, Lcom/google/android/gms/internal/ads/wl1;->a:I

    .line 509
    .line 510
    if-ge v10, v15, :cond_16

    .line 511
    .line 512
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/wl1;->a(I)Lcom/google/android/gms/internal/ads/xx;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    aget-object v16, v9, v10

    .line 517
    .line 518
    const/16 v17, 0x0

    .line 519
    .line 520
    :goto_f
    if-gtz v17, :cond_15

    .line 521
    .line 522
    aget v4, v16, v17

    .line 523
    .line 524
    iget-boolean v5, v7, Lcom/google/android/gms/internal/ads/km1;->o:Z

    .line 525
    .line 526
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/tm1;->e(IZ)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_13

    .line 531
    .line 532
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/xx;->c:[Lcom/google/android/gms/internal/ads/b1;

    .line 533
    .line 534
    aget-object v4, v4, v17

    .line 535
    .line 536
    new-instance v5, Lcom/google/android/gms/internal/ads/im1;

    .line 537
    .line 538
    aget v2, v16, v17

    .line 539
    .line 540
    invoke-direct {v5, v4, v2}, Lcom/google/android/gms/internal/ads/im1;-><init>(Lcom/google/android/gms/internal/ads/b1;I)V

    .line 541
    .line 542
    .line 543
    if-eqz v14, :cond_12

    .line 544
    .line 545
    sget-object v2, Lcom/google/android/gms/internal/ads/xy0;->a:Lcom/google/android/gms/internal/ads/vy0;

    .line 546
    .line 547
    iget-boolean v4, v14, Lcom/google/android/gms/internal/ads/im1;->c:Z

    .line 548
    .line 549
    move-object/from16 v21, v6

    .line 550
    .line 551
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/im1;->c:Z

    .line 552
    .line 553
    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/vy0;->d(ZZ)Lcom/google/android/gms/internal/ads/xy0;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/im1;->a:Z

    .line 558
    .line 559
    iget-boolean v6, v14, Lcom/google/android/gms/internal/ads/im1;->a:Z

    .line 560
    .line 561
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/internal/ads/xy0;->d(ZZ)Lcom/google/android/gms/internal/ads/xy0;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xy0;->a()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-lez v2, :cond_14

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_12
    move-object/from16 v21, v6

    .line 573
    .line 574
    :goto_10
    move-object v14, v5

    .line 575
    move-object v12, v15

    .line 576
    move/from16 v11, v17

    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_13
    move-object/from16 v21, v6

    .line 580
    .line 581
    :cond_14
    :goto_11
    add-int/lit8 v17, v17, 0x1

    .line 582
    .line 583
    move-object/from16 v6, v21

    .line 584
    .line 585
    const/4 v2, 0x1

    .line 586
    const/4 v4, 0x3

    .line 587
    goto :goto_f

    .line 588
    :cond_15
    move-object/from16 v21, v6

    .line 589
    .line 590
    add-int/lit8 v10, v10, 0x1

    .line 591
    .line 592
    const/4 v2, 0x1

    .line 593
    const/4 v4, 0x3

    .line 594
    goto :goto_e

    .line 595
    :cond_16
    if-nez v12, :cond_17

    .line 596
    .line 597
    const/4 v2, 0x0

    .line 598
    goto :goto_12

    .line 599
    :cond_17
    new-instance v2, Lcom/google/android/gms/internal/ads/um1;

    .line 600
    .line 601
    const/4 v4, 0x1

    .line 602
    new-array v5, v4, [I

    .line 603
    .line 604
    const/4 v4, 0x0

    .line 605
    aput v11, v5, v4

    .line 606
    .line 607
    invoke-direct {v2, v12, v5}, Lcom/google/android/gms/internal/ads/um1;-><init>(Lcom/google/android/gms/internal/ads/xx;[I)V

    .line 608
    .line 609
    .line 610
    :goto_12
    aput-object v2, v8, v3

    .line 611
    .line 612
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 613
    .line 614
    const/4 v2, 0x1

    .line 615
    goto/16 :goto_d

    .line 616
    .line 617
    :cond_19
    new-instance v2, Ljava/util/HashMap;

    .line 618
    .line 619
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 620
    .line 621
    .line 622
    const/4 v3, 0x0

    .line 623
    :goto_13
    const/4 v4, 0x2

    .line 624
    if-ge v3, v4, :cond_1b

    .line 625
    .line 626
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wm1;->b:[Lcom/google/android/gms/internal/ads/wl1;

    .line 627
    .line 628
    aget-object v4, v4, v3

    .line 629
    .line 630
    const/4 v5, 0x0

    .line 631
    :goto_14
    iget v6, v4, Lcom/google/android/gms/internal/ads/wl1;->a:I

    .line 632
    .line 633
    if-ge v5, v6, :cond_1a

    .line 634
    .line 635
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/wl1;->a(I)Lcom/google/android/gms/internal/ads/xx;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/nz;->i:Lcom/google/android/gms/internal/ads/b01;

    .line 640
    .line 641
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/b01;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-static {v6}, La1/b;->y(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    add-int/lit8 v5, v5, 0x1

    .line 649
    .line 650
    goto :goto_14

    .line 651
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 652
    .line 653
    goto :goto_13

    .line 654
    :cond_1b
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wm1;->e:Lcom/google/android/gms/internal/ads/wl1;

    .line 655
    .line 656
    const/4 v4, 0x0

    .line 657
    :goto_15
    iget v5, v3, Lcom/google/android/gms/internal/ads/wl1;->a:I

    .line 658
    .line 659
    if-ge v4, v5, :cond_1c

    .line 660
    .line 661
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/wl1;->a(I)Lcom/google/android/gms/internal/ads/xx;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/nz;->i:Lcom/google/android/gms/internal/ads/b01;

    .line 666
    .line 667
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/b01;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-static {v5}, La1/b;->y(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    add-int/lit8 v4, v4, 0x1

    .line 675
    .line 676
    goto :goto_15

    .line 677
    :cond_1c
    const/4 v3, 0x0

    .line 678
    const/4 v4, 0x2

    .line 679
    :goto_16
    if-ge v3, v4, :cond_1d

    .line 680
    .line 681
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/wm1;->a:[I

    .line 682
    .line 683
    aget v5, v5, v3

    .line 684
    .line 685
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-static {v5}, La1/b;->y(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    add-int/lit8 v3, v3, 0x1

    .line 697
    .line 698
    goto :goto_16

    .line 699
    :cond_1d
    const/4 v2, 0x0

    .line 700
    :goto_17
    if-ge v2, v4, :cond_21

    .line 701
    .line 702
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wm1;->b:[Lcom/google/android/gms/internal/ads/wl1;

    .line 703
    .line 704
    aget-object v3, v3, v2

    .line 705
    .line 706
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/km1;->q:Landroid/util/SparseArray;

    .line 707
    .line 708
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    check-cast v4, Ljava/util/Map;

    .line 713
    .line 714
    if-eqz v4, :cond_1e

    .line 715
    .line 716
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-eqz v4, :cond_1e

    .line 721
    .line 722
    const/4 v9, 0x1

    .line 723
    goto :goto_18

    .line 724
    :cond_1e
    const/4 v9, 0x0

    .line 725
    :goto_18
    if-nez v9, :cond_1f

    .line 726
    .line 727
    goto :goto_19

    .line 728
    :cond_1f
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/km1;->q:Landroid/util/SparseArray;

    .line 729
    .line 730
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, Ljava/util/Map;

    .line 735
    .line 736
    if-eqz v4, :cond_20

    .line 737
    .line 738
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-static {v3}, La1/b;->y(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :cond_20
    const/4 v3, 0x0

    .line 746
    aput-object v3, v8, v2

    .line 747
    .line 748
    :goto_19
    add-int/lit8 v2, v2, 0x1

    .line 749
    .line 750
    const/4 v4, 0x2

    .line 751
    goto :goto_17

    .line 752
    :cond_21
    const/4 v2, 0x0

    .line 753
    :goto_1a
    const/4 v3, 0x2

    .line 754
    if-ge v2, v3, :cond_24

    .line 755
    .line 756
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wm1;->a:[I

    .line 757
    .line 758
    aget v3, v3, v2

    .line 759
    .line 760
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/km1;->r:Landroid/util/SparseBooleanArray;

    .line 761
    .line 762
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-nez v4, :cond_22

    .line 767
    .line 768
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/nz;->j:Lcom/google/android/gms/internal/ads/iz0;

    .line 769
    .line 770
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zy0;->contains(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_23

    .line 779
    .line 780
    :cond_22
    const/4 v3, 0x0

    .line 781
    aput-object v3, v8, v2

    .line 782
    .line 783
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 784
    .line 785
    goto :goto_1a

    .line 786
    :cond_24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tm1;->i:Lcom/google/android/gms/internal/ads/yf1;

    .line 787
    .line 788
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xm1;->b:Lcom/google/android/gms/internal/ads/an1;

    .line 789
    .line 790
    invoke-static {v0}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    new-instance v0, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 796
    .line 797
    .line 798
    const/4 v3, 0x0

    .line 799
    :goto_1b
    const-wide/16 v4, 0x0

    .line 800
    .line 801
    const/4 v6, 0x2

    .line 802
    if-ge v3, v6, :cond_26

    .line 803
    .line 804
    aget-object v6, v8, v3

    .line 805
    .line 806
    if-eqz v6, :cond_25

    .line 807
    .line 808
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/um1;->b:[I

    .line 809
    .line 810
    array-length v6, v6

    .line 811
    const/4 v9, 0x1

    .line 812
    if-le v6, v9, :cond_25

    .line 813
    .line 814
    invoke-static {}, Lcom/google/android/gms/internal/ads/ez0;->m()Lcom/google/android/gms/internal/ads/bz0;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    new-instance v9, Lcom/google/android/gms/internal/ads/xl1;

    .line 819
    .line 820
    invoke-direct {v9, v4, v5, v4, v5}, Lcom/google/android/gms/internal/ads/xl1;-><init>(JJ)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/yy0;->a(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    const/4 v6, 0x0

    .line 830
    goto :goto_1c

    .line 831
    :cond_25
    const/4 v6, 0x0

    .line 832
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 836
    .line 837
    goto :goto_1b

    .line 838
    :cond_26
    const/4 v3, 0x2

    .line 839
    const/4 v6, 0x0

    .line 840
    new-array v9, v3, [[J

    .line 841
    .line 842
    const/4 v10, 0x0

    .line 843
    :goto_1d
    const-wide/16 v11, -0x1

    .line 844
    .line 845
    if-ge v10, v3, :cond_2a

    .line 846
    .line 847
    aget-object v3, v8, v10

    .line 848
    .line 849
    if-nez v3, :cond_27

    .line 850
    .line 851
    const/4 v13, 0x0

    .line 852
    new-array v3, v13, [J

    .line 853
    .line 854
    aput-object v3, v9, v10

    .line 855
    .line 856
    goto :goto_1f

    .line 857
    :cond_27
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/um1;->b:[I

    .line 858
    .line 859
    array-length v14, v13

    .line 860
    new-array v14, v14, [J

    .line 861
    .line 862
    aput-object v14, v9, v10

    .line 863
    .line 864
    const/4 v14, 0x0

    .line 865
    :goto_1e
    array-length v15, v13

    .line 866
    if-ge v14, v15, :cond_29

    .line 867
    .line 868
    aget v15, v13, v14

    .line 869
    .line 870
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/um1;->a:Lcom/google/android/gms/internal/ads/xx;

    .line 871
    .line 872
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/xx;->c:[Lcom/google/android/gms/internal/ads/b1;

    .line 873
    .line 874
    aget-object v4, v4, v15

    .line 875
    .line 876
    iget v4, v4, Lcom/google/android/gms/internal/ads/b1;->g:I

    .line 877
    .line 878
    int-to-long v4, v4

    .line 879
    aget-object v15, v9, v10

    .line 880
    .line 881
    cmp-long v18, v4, v11

    .line 882
    .line 883
    if-nez v18, :cond_28

    .line 884
    .line 885
    const-wide/16 v4, 0x0

    .line 886
    .line 887
    :cond_28
    aput-wide v4, v15, v14

    .line 888
    .line 889
    add-int/lit8 v14, v14, 0x1

    .line 890
    .line 891
    const-wide/16 v4, 0x0

    .line 892
    .line 893
    goto :goto_1e

    .line 894
    :cond_29
    aget-object v3, v9, v10

    .line 895
    .line 896
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    .line 897
    .line 898
    .line 899
    :goto_1f
    add-int/lit8 v10, v10, 0x1

    .line 900
    .line 901
    const/4 v3, 0x2

    .line 902
    const-wide/16 v4, 0x0

    .line 903
    .line 904
    goto :goto_1d

    .line 905
    :cond_2a
    new-array v4, v3, [I

    .line 906
    .line 907
    new-array v5, v3, [J

    .line 908
    .line 909
    const/4 v10, 0x0

    .line 910
    :goto_20
    if-ge v10, v3, :cond_2c

    .line 911
    .line 912
    aget-object v3, v9, v10

    .line 913
    .line 914
    array-length v13, v3

    .line 915
    if-nez v13, :cond_2b

    .line 916
    .line 917
    const-wide/16 v14, 0x0

    .line 918
    .line 919
    goto :goto_21

    .line 920
    :cond_2b
    const/4 v13, 0x0

    .line 921
    aget-wide v14, v3, v13

    .line 922
    .line 923
    :goto_21
    aput-wide v14, v5, v10

    .line 924
    .line 925
    add-int/lit8 v10, v10, 0x1

    .line 926
    .line 927
    const/4 v3, 0x2

    .line 928
    goto :goto_20

    .line 929
    :cond_2c
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/yl1;->a(Ljava/util/ArrayList;[J)V

    .line 930
    .line 931
    .line 932
    sget-object v3, Lcom/google/android/gms/internal/ads/uz0;->a:Lcom/google/android/gms/internal/ads/uz0;

    .line 933
    .line 934
    new-instance v10, Ljava/util/TreeMap;

    .line 935
    .line 936
    invoke-direct {v10, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 937
    .line 938
    .line 939
    new-instance v3, Lcom/google/android/gms/internal/ads/rz0;

    .line 940
    .line 941
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/rz0;-><init>()V

    .line 942
    .line 943
    .line 944
    new-instance v13, Lcom/google/android/gms/internal/ads/sz0;

    .line 945
    .line 946
    invoke-direct {v13, v10, v3}, Lcom/google/android/gms/internal/ads/sz0;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/rz0;)V

    .line 947
    .line 948
    .line 949
    const/4 v3, 0x0

    .line 950
    :goto_22
    const/4 v10, 0x2

    .line 951
    if-ge v3, v10, :cond_35

    .line 952
    .line 953
    aget-object v10, v9, v3

    .line 954
    .line 955
    array-length v10, v10

    .line 956
    const/4 v14, 0x1

    .line 957
    if-gt v10, v14, :cond_2d

    .line 958
    .line 959
    move-wide/from16 v16, v11

    .line 960
    .line 961
    goto/16 :goto_28

    .line 962
    .line 963
    :cond_2d
    new-array v14, v10, [D

    .line 964
    .line 965
    const/4 v15, 0x0

    .line 966
    :goto_23
    aget-object v6, v9, v3

    .line 967
    .line 968
    array-length v11, v6

    .line 969
    const-wide/16 v21, 0x0

    .line 970
    .line 971
    if-ge v15, v11, :cond_2f

    .line 972
    .line 973
    aget-wide v11, v6, v15

    .line 974
    .line 975
    const-wide/16 v16, -0x1

    .line 976
    .line 977
    cmp-long v6, v11, v16

    .line 978
    .line 979
    if-nez v6, :cond_2e

    .line 980
    .line 981
    goto :goto_24

    .line 982
    :cond_2e
    long-to-double v11, v11

    .line 983
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 984
    .line 985
    .line 986
    move-result-wide v21

    .line 987
    :goto_24
    aput-wide v21, v14, v15

    .line 988
    .line 989
    add-int/lit8 v15, v15, 0x1

    .line 990
    .line 991
    move-wide/from16 v11, v16

    .line 992
    .line 993
    goto :goto_23

    .line 994
    :cond_2f
    const-wide/16 v16, -0x1

    .line 995
    .line 996
    add-int/lit8 v10, v10, -0x1

    .line 997
    .line 998
    aget-wide v11, v14, v10

    .line 999
    .line 1000
    const/4 v6, 0x0

    .line 1001
    aget-wide v23, v14, v6

    .line 1002
    .line 1003
    sub-double v11, v11, v23

    .line 1004
    .line 1005
    const/4 v6, 0x0

    .line 1006
    :goto_25
    if-ge v6, v10, :cond_34

    .line 1007
    .line 1008
    add-int/lit8 v15, v6, 0x1

    .line 1009
    .line 1010
    aget-wide v23, v14, v6

    .line 1011
    .line 1012
    aget-wide v25, v14, v15

    .line 1013
    .line 1014
    add-double v23, v23, v25

    .line 1015
    .line 1016
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 1017
    .line 1018
    mul-double v23, v23, v25

    .line 1019
    .line 1020
    cmpl-double v6, v11, v21

    .line 1021
    .line 1022
    if-nez v6, :cond_30

    .line 1023
    .line 1024
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 1025
    .line 1026
    goto :goto_26

    .line 1027
    :cond_30
    const/4 v6, 0x0

    .line 1028
    aget-wide v25, v14, v6

    .line 1029
    .line 1030
    sub-double v23, v23, v25

    .line 1031
    .line 1032
    div-double v23, v23, v11

    .line 1033
    .line 1034
    :goto_26
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    move/from16 v18, v10

    .line 1039
    .line 1040
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    move-wide/from16 v23, v11

    .line 1045
    .line 1046
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/wx0;->e:Ljava/util/Map;

    .line 1047
    .line 1048
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v12

    .line 1052
    check-cast v12, Ljava/util/Collection;

    .line 1053
    .line 1054
    if-nez v12, :cond_32

    .line 1055
    .line 1056
    iget-object v12, v13, Lcom/google/android/gms/internal/ads/sz0;->g:Lcom/google/android/gms/internal/ads/tx0;

    .line 1057
    .line 1058
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/tx0;->zza()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v12

    .line 1062
    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v10

    .line 1066
    if-eqz v10, :cond_31

    .line 1067
    .line 1068
    iget v10, v13, Lcom/google/android/gms/internal/ads/wx0;->f:I

    .line 1069
    .line 1070
    const/16 v20, 0x1

    .line 1071
    .line 1072
    add-int/lit8 v10, v10, 0x1

    .line 1073
    .line 1074
    iput v10, v13, Lcom/google/android/gms/internal/ads/wx0;->f:I

    .line 1075
    .line 1076
    invoke-interface {v11, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    goto :goto_27

    .line 1080
    :cond_31
    new-instance v0, Ljava/lang/AssertionError;

    .line 1081
    .line 1082
    const-string v1, "New Collection violated the Collection spec"

    .line 1083
    .line 1084
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    throw v0

    .line 1088
    :cond_32
    const/16 v20, 0x1

    .line 1089
    .line 1090
    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    if-eqz v6, :cond_33

    .line 1095
    .line 1096
    iget v6, v13, Lcom/google/android/gms/internal/ads/wx0;->f:I

    .line 1097
    .line 1098
    add-int/lit8 v6, v6, 0x1

    .line 1099
    .line 1100
    iput v6, v13, Lcom/google/android/gms/internal/ads/wx0;->f:I

    .line 1101
    .line 1102
    :cond_33
    :goto_27
    move v6, v15

    .line 1103
    move/from16 v10, v18

    .line 1104
    .line 1105
    move-wide/from16 v11, v23

    .line 1106
    .line 1107
    goto :goto_25

    .line 1108
    :cond_34
    :goto_28
    add-int/lit8 v3, v3, 0x1

    .line 1109
    .line 1110
    move-wide/from16 v11, v16

    .line 1111
    .line 1112
    const/4 v6, 0x0

    .line 1113
    goto/16 :goto_22

    .line 1114
    .line 1115
    :cond_35
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/ny0;->c:Lcom/google/android/gms/internal/ads/my0;

    .line 1116
    .line 1117
    if-nez v3, :cond_36

    .line 1118
    .line 1119
    new-instance v3, Lcom/google/android/gms/internal/ads/my0;

    .line 1120
    .line 1121
    const/4 v6, 0x0

    .line 1122
    invoke-direct {v3, v13, v6}, Lcom/google/android/gms/internal/ads/my0;-><init>(Ljava/lang/Object;I)V

    .line 1123
    .line 1124
    .line 1125
    iput-object v3, v13, Lcom/google/android/gms/internal/ads/ny0;->c:Lcom/google/android/gms/internal/ads/my0;

    .line 1126
    .line 1127
    :cond_36
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ez0;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/ez0;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    const/4 v6, 0x0

    .line 1132
    :goto_29
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1133
    .line 1134
    .line 1135
    move-result v10

    .line 1136
    if-ge v6, v10, :cond_37

    .line 1137
    .line 1138
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v10

    .line 1142
    check-cast v10, Ljava/lang/Integer;

    .line 1143
    .line 1144
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1145
    .line 1146
    .line 1147
    move-result v10

    .line 1148
    aget v11, v4, v10

    .line 1149
    .line 1150
    const/4 v12, 0x1

    .line 1151
    add-int/2addr v11, v12

    .line 1152
    aput v11, v4, v10

    .line 1153
    .line 1154
    aget-object v12, v9, v10

    .line 1155
    .line 1156
    aget-wide v11, v12, v11

    .line 1157
    .line 1158
    aput-wide v11, v5, v10

    .line 1159
    .line 1160
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/yl1;->a(Ljava/util/ArrayList;[J)V

    .line 1161
    .line 1162
    .line 1163
    add-int/lit8 v6, v6, 0x1

    .line 1164
    .line 1165
    goto :goto_29

    .line 1166
    :cond_37
    const/4 v3, 0x0

    .line 1167
    :goto_2a
    const/4 v4, 0x2

    .line 1168
    if-ge v3, v4, :cond_39

    .line 1169
    .line 1170
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    if-eqz v4, :cond_38

    .line 1175
    .line 1176
    aget-wide v9, v5, v3

    .line 1177
    .line 1178
    add-long/2addr v9, v9

    .line 1179
    aput-wide v9, v5, v3

    .line 1180
    .line 1181
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 1182
    .line 1183
    goto :goto_2a

    .line 1184
    :cond_39
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/yl1;->a(Ljava/util/ArrayList;[J)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {}, Lcom/google/android/gms/internal/ads/ez0;->m()Lcom/google/android/gms/internal/ads/bz0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    const/4 v4, 0x0

    .line 1192
    :goto_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    if-ge v4, v5, :cond_3b

    .line 1197
    .line 1198
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    check-cast v5, Lcom/google/android/gms/internal/ads/bz0;

    .line 1203
    .line 1204
    if-nez v5, :cond_3a

    .line 1205
    .line 1206
    sget-object v5, Lcom/google/android/gms/internal/ads/wz0;->f:Lcom/google/android/gms/internal/ads/wz0;

    .line 1207
    .line 1208
    goto :goto_2c

    .line 1209
    :cond_3a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bz0;->f()Lcom/google/android/gms/internal/ads/wz0;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    :goto_2c
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/yy0;->a(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    add-int/lit8 v4, v4, 0x1

    .line 1217
    .line 1218
    goto :goto_2b

    .line 1219
    :cond_3b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bz0;->f()Lcom/google/android/gms/internal/ads/wz0;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    const/4 v3, 0x2

    .line 1224
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/vm1;

    .line 1225
    .line 1226
    const/4 v5, 0x0

    .line 1227
    :goto_2d
    if-ge v5, v3, :cond_3f

    .line 1228
    .line 1229
    aget-object v3, v8, v5

    .line 1230
    .line 1231
    if-eqz v3, :cond_3e

    .line 1232
    .line 1233
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/um1;->b:[I

    .line 1234
    .line 1235
    array-length v9, v6

    .line 1236
    if-nez v9, :cond_3c

    .line 1237
    .line 1238
    goto :goto_2f

    .line 1239
    :cond_3c
    const/4 v10, 0x1

    .line 1240
    if-ne v9, v10, :cond_3d

    .line 1241
    .line 1242
    new-instance v9, Lcom/google/android/gms/internal/ads/yl1;

    .line 1243
    .line 1244
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/um1;->a:Lcom/google/android/gms/internal/ads/xx;

    .line 1245
    .line 1246
    const/4 v10, 0x0

    .line 1247
    aget v6, v6, v10

    .line 1248
    .line 1249
    invoke-direct {v9, v3, v6}, Lcom/google/android/gms/internal/ads/yl1;-><init>(Lcom/google/android/gms/internal/ads/xx;I)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_2e

    .line 1253
    :cond_3d
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/um1;->a:Lcom/google/android/gms/internal/ads/xx;

    .line 1254
    .line 1255
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/wz0;->get(I)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v9

    .line 1259
    check-cast v9, Lcom/google/android/gms/internal/ads/ez0;

    .line 1260
    .line 1261
    new-instance v10, Lcom/google/android/gms/internal/ads/yl1;

    .line 1262
    .line 1263
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/yf1;->a:Ljava/lang/Object;

    .line 1264
    .line 1265
    invoke-direct {v10, v3, v6, v9}, Lcom/google/android/gms/internal/ads/yl1;-><init>(Lcom/google/android/gms/internal/ads/xx;[ILcom/google/android/gms/internal/ads/ez0;)V

    .line 1266
    .line 1267
    .line 1268
    move-object v9, v10

    .line 1269
    :goto_2e
    aput-object v9, v4, v5

    .line 1270
    .line 1271
    :cond_3e
    :goto_2f
    add-int/lit8 v5, v5, 0x1

    .line 1272
    .line 1273
    const/4 v3, 0x2

    .line 1274
    goto :goto_2d

    .line 1275
    :cond_3f
    new-array v0, v3, [Lcom/google/android/gms/internal/ads/zg1;

    .line 1276
    .line 1277
    const/4 v2, 0x0

    .line 1278
    :goto_30
    if-ge v2, v3, :cond_43

    .line 1279
    .line 1280
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wm1;->a:[I

    .line 1281
    .line 1282
    aget v3, v3, v2

    .line 1283
    .line 1284
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/km1;->r:Landroid/util/SparseBooleanArray;

    .line 1285
    .line 1286
    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    if-nez v5, :cond_42

    .line 1291
    .line 1292
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/nz;->j:Lcom/google/android/gms/internal/ads/iz0;

    .line 1293
    .line 1294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zy0;->contains(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    if-eqz v3, :cond_40

    .line 1303
    .line 1304
    goto :goto_31

    .line 1305
    :cond_40
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wm1;->a:[I

    .line 1306
    .line 1307
    aget v3, v3, v2

    .line 1308
    .line 1309
    const/4 v5, -0x2

    .line 1310
    if-eq v3, v5, :cond_41

    .line 1311
    .line 1312
    aget-object v3, v4, v2

    .line 1313
    .line 1314
    if-eqz v3, :cond_42

    .line 1315
    .line 1316
    :cond_41
    sget-object v3, Lcom/google/android/gms/internal/ads/zg1;->a:Lcom/google/android/gms/internal/ads/zg1;

    .line 1317
    .line 1318
    goto :goto_32

    .line 1319
    :cond_42
    :goto_31
    const/4 v3, 0x0

    .line 1320
    :goto_32
    aput-object v3, v0, v2

    .line 1321
    .line 1322
    add-int/lit8 v2, v2, 0x1

    .line 1323
    .line 1324
    const/4 v3, 0x2

    .line 1325
    goto :goto_30

    .line 1326
    :cond_43
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v2, [Lcom/google/android/gms/internal/ads/vm1;

    .line 1333
    .line 1334
    array-length v3, v2

    .line 1335
    new-array v3, v3, [Ljava/util/List;

    .line 1336
    .line 1337
    const/4 v4, 0x0

    .line 1338
    :goto_33
    array-length v5, v2

    .line 1339
    if-ge v4, v5, :cond_45

    .line 1340
    .line 1341
    aget-object v5, v2, v4

    .line 1342
    .line 1343
    if-eqz v5, :cond_44

    .line 1344
    .line 1345
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ez0;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wz0;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    goto :goto_34

    .line 1350
    :cond_44
    sget-object v5, Lcom/google/android/gms/internal/ads/wz0;->f:Lcom/google/android/gms/internal/ads/wz0;

    .line 1351
    .line 1352
    :goto_34
    aput-object v5, v3, v4

    .line 1353
    .line 1354
    add-int/lit8 v4, v4, 0x1

    .line 1355
    .line 1356
    goto :goto_33

    .line 1357
    :cond_45
    new-instance v2, Lcom/google/android/gms/internal/ads/bz0;

    .line 1358
    .line 1359
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/bz0;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    const/4 v4, 0x0

    .line 1363
    :goto_35
    const/4 v5, 0x2

    .line 1364
    if-ge v4, v5, :cond_4f

    .line 1365
    .line 1366
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/wm1;->b:[Lcom/google/android/gms/internal/ads/wl1;

    .line 1367
    .line 1368
    aget-object v6, v6, v4

    .line 1369
    .line 1370
    aget-object v7, v3, v4

    .line 1371
    .line 1372
    const/4 v8, 0x0

    .line 1373
    :goto_36
    iget v9, v6, Lcom/google/android/gms/internal/ads/wl1;->a:I

    .line 1374
    .line 1375
    if-ge v8, v9, :cond_4e

    .line 1376
    .line 1377
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/wl1;->a(I)Lcom/google/android/gms/internal/ads/xx;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v9

    .line 1381
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/wm1;->b:[Lcom/google/android/gms/internal/ads/wl1;

    .line 1382
    .line 1383
    aget-object v11, v10, v4

    .line 1384
    .line 1385
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/wl1;->a(I)Lcom/google/android/gms/internal/ads/xx;

    .line 1386
    .line 1387
    .line 1388
    const/4 v11, 0x1

    .line 1389
    new-array v12, v11, [I

    .line 1390
    .line 1391
    const/4 v11, 0x0

    .line 1392
    const/4 v13, 0x0

    .line 1393
    :goto_37
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/wm1;->d:[[[I

    .line 1394
    .line 1395
    if-gtz v11, :cond_47

    .line 1396
    .line 1397
    aget-object v14, v14, v4

    .line 1398
    .line 1399
    aget-object v14, v14, v8

    .line 1400
    .line 1401
    aget v14, v14, v11

    .line 1402
    .line 1403
    and-int/lit8 v14, v14, 0x7

    .line 1404
    .line 1405
    const/4 v15, 0x4

    .line 1406
    if-ne v14, v15, :cond_46

    .line 1407
    .line 1408
    add-int/lit8 v14, v13, 0x1

    .line 1409
    .line 1410
    aput v11, v12, v13

    .line 1411
    .line 1412
    move v13, v14

    .line 1413
    :cond_46
    add-int/lit8 v11, v11, 0x1

    .line 1414
    .line 1415
    goto :goto_37

    .line 1416
    :cond_47
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1417
    .line 1418
    .line 1419
    move-result-object v11

    .line 1420
    const/16 v12, 0x10

    .line 1421
    .line 1422
    move-object/from16 v16, v3

    .line 1423
    .line 1424
    move-object/from16 v17, v6

    .line 1425
    .line 1426
    const/16 v3, 0x10

    .line 1427
    .line 1428
    const/4 v5, 0x0

    .line 1429
    const/4 v12, 0x0

    .line 1430
    const/4 v13, 0x0

    .line 1431
    const/4 v15, 0x0

    .line 1432
    :goto_38
    array-length v6, v11

    .line 1433
    if-ge v12, v6, :cond_49

    .line 1434
    .line 1435
    aget v6, v11, v12

    .line 1436
    .line 1437
    move-object/from16 v18, v11

    .line 1438
    .line 1439
    aget-object v11, v10, v4

    .line 1440
    .line 1441
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/wl1;->a(I)Lcom/google/android/gms/internal/ads/xx;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v11

    .line 1445
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/xx;->c:[Lcom/google/android/gms/internal/ads/b1;

    .line 1446
    .line 1447
    aget-object v6, v11, v6

    .line 1448
    .line 1449
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 1450
    .line 1451
    add-int/lit8 v11, v15, 0x1

    .line 1452
    .line 1453
    if-eqz v15, :cond_48

    .line 1454
    .line 1455
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v6

    .line 1459
    const/4 v15, 0x1

    .line 1460
    xor-int/2addr v6, v15

    .line 1461
    or-int/2addr v6, v13

    .line 1462
    move v13, v6

    .line 1463
    goto :goto_39

    .line 1464
    :cond_48
    move-object v5, v6

    .line 1465
    :goto_39
    aget-object v6, v14, v4

    .line 1466
    .line 1467
    aget-object v6, v6, v8

    .line 1468
    .line 1469
    aget v6, v6, v12

    .line 1470
    .line 1471
    and-int/lit8 v6, v6, 0x18

    .line 1472
    .line 1473
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    add-int/lit8 v12, v12, 0x1

    .line 1478
    .line 1479
    move v15, v11

    .line 1480
    move-object/from16 v11, v18

    .line 1481
    .line 1482
    goto :goto_38

    .line 1483
    :cond_49
    if-eqz v13, :cond_4a

    .line 1484
    .line 1485
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/wm1;->c:[I

    .line 1486
    .line 1487
    aget v5, v5, v4

    .line 1488
    .line 1489
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 1490
    .line 1491
    .line 1492
    :cond_4a
    const/4 v3, 0x1

    .line 1493
    new-array v5, v3, [I

    .line 1494
    .line 1495
    new-array v6, v3, [Z

    .line 1496
    .line 1497
    const/4 v3, 0x0

    .line 1498
    :goto_3a
    if-gtz v3, :cond_4d

    .line 1499
    .line 1500
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/wm1;->d:[[[I

    .line 1501
    .line 1502
    aget-object v10, v10, v4

    .line 1503
    .line 1504
    aget-object v10, v10, v8

    .line 1505
    .line 1506
    aget v10, v10, v3

    .line 1507
    .line 1508
    and-int/lit8 v10, v10, 0x7

    .line 1509
    .line 1510
    aput v10, v5, v3

    .line 1511
    .line 1512
    const/4 v10, 0x0

    .line 1513
    :goto_3b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1514
    .line 1515
    .line 1516
    move-result v11

    .line 1517
    if-ge v10, v11, :cond_4c

    .line 1518
    .line 1519
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v11

    .line 1523
    check-cast v11, Lcom/google/android/gms/internal/ads/vm1;

    .line 1524
    .line 1525
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/vm1;->zze()Lcom/google/android/gms/internal/ads/xx;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v12

    .line 1529
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/xx;->equals(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v12

    .line 1533
    if-eqz v12, :cond_4b

    .line 1534
    .line 1535
    invoke-interface {v11, v3}, Lcom/google/android/gms/internal/ads/vm1;->e(I)I

    .line 1536
    .line 1537
    .line 1538
    move-result v11

    .line 1539
    const/4 v12, -0x1

    .line 1540
    if-eq v11, v12, :cond_4b

    .line 1541
    .line 1542
    const/4 v10, 0x1

    .line 1543
    goto :goto_3c

    .line 1544
    :cond_4b
    add-int/lit8 v10, v10, 0x1

    .line 1545
    .line 1546
    goto :goto_3b

    .line 1547
    :cond_4c
    const/4 v10, 0x0

    .line 1548
    :goto_3c
    aput-boolean v10, v6, v3

    .line 1549
    .line 1550
    add-int/lit8 v3, v3, 0x1

    .line 1551
    .line 1552
    goto :goto_3a

    .line 1553
    :cond_4d
    new-instance v3, Lcom/google/android/gms/internal/ads/q00;

    .line 1554
    .line 1555
    invoke-direct {v3, v9, v5, v6}, Lcom/google/android/gms/internal/ads/q00;-><init>(Lcom/google/android/gms/internal/ads/xx;[I[Z)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/yy0;->a(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    add-int/lit8 v8, v8, 0x1

    .line 1562
    .line 1563
    move-object/from16 v3, v16

    .line 1564
    .line 1565
    move-object/from16 v6, v17

    .line 1566
    .line 1567
    const/4 v5, 0x2

    .line 1568
    goto/16 :goto_36

    .line 1569
    .line 1570
    :cond_4e
    move-object/from16 v16, v3

    .line 1571
    .line 1572
    add-int/lit8 v4, v4, 0x1

    .line 1573
    .line 1574
    goto/16 :goto_35

    .line 1575
    .line 1576
    :cond_4f
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wm1;->e:Lcom/google/android/gms/internal/ads/wl1;

    .line 1577
    .line 1578
    const/4 v4, 0x0

    .line 1579
    :goto_3d
    iget v5, v3, Lcom/google/android/gms/internal/ads/wl1;->a:I

    .line 1580
    .line 1581
    if-ge v4, v5, :cond_50

    .line 1582
    .line 1583
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/wl1;->a(I)Lcom/google/android/gms/internal/ads/xx;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v5

    .line 1587
    const/4 v6, 0x1

    .line 1588
    new-array v7, v6, [I

    .line 1589
    .line 1590
    const/4 v8, 0x0

    .line 1591
    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([II)V

    .line 1592
    .line 1593
    .line 1594
    new-array v9, v6, [Z

    .line 1595
    .line 1596
    new-instance v10, Lcom/google/android/gms/internal/ads/q00;

    .line 1597
    .line 1598
    invoke-direct {v10, v5, v7, v9}, Lcom/google/android/gms/internal/ads/q00;-><init>(Lcom/google/android/gms/internal/ads/xx;[I[Z)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/yy0;->a(Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    add-int/lit8 v4, v4, 0x1

    .line 1605
    .line 1606
    goto :goto_3d

    .line 1607
    :cond_50
    const/4 v8, 0x0

    .line 1608
    new-instance v3, Lcom/google/android/gms/internal/ads/y00;

    .line 1609
    .line 1610
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bz0;->f()Lcom/google/android/gms/internal/ads/wz0;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/y00;-><init>(Lcom/google/android/gms/internal/ads/wz0;)V

    .line 1615
    .line 1616
    .line 1617
    new-instance v2, Lcom/google/android/gms/internal/ads/d3;

    .line 1618
    .line 1619
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v4, [Lcom/google/android/gms/internal/ads/zg1;

    .line 1622
    .line 1623
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v0, [Lcom/google/android/gms/internal/ads/vm1;

    .line 1626
    .line 1627
    invoke-direct {v2, v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/d3;-><init>([Lcom/google/android/gms/internal/ads/zg1;[Lcom/google/android/gms/internal/ads/vm1;Lcom/google/android/gms/internal/ads/y00;Lcom/google/android/gms/internal/ads/wm1;)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/d3;->d:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v0, [Lcom/google/android/gms/internal/ads/vm1;

    .line 1633
    .line 1634
    array-length v1, v0

    .line 1635
    const/4 v14, 0x0

    .line 1636
    :goto_3e
    if-ge v14, v1, :cond_51

    .line 1637
    .line 1638
    aget-object v3, v0, v14

    .line 1639
    .line 1640
    add-int/lit8 v14, v14, 0x1

    .line 1641
    .line 1642
    goto :goto_3e

    .line 1643
    :cond_51
    return-object v2

    .line 1644
    :catchall_0
    move-exception v0

    .line 1645
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1646
    throw v0
.end method

.method public final h(F)V
    .locals 8

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mg1;->d:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/uk1;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk1;->zzh()Lcom/google/android/gms/internal/ads/wl1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg1;->m:Lcom/google/android/gms/internal/ads/wl1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mg1;->g()Lcom/google/android/gms/internal/ads/d3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 17
    .line 18
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ng1;->b:J

    .line 19
    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/ng1;->e:J

    .line 26
    .line 27
    cmp-long p1, v6, v4

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, v2, v6

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    add-long/2addr v6, v2

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 45
    const/4 p1, 0x2

    .line 46
    new-array v5, p1, [Z

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/mg1;->a(Lcom/google/android/gms/internal/ads/d3;JZ[Z)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/mg1;->o:J

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 56
    .line 57
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/ng1;->b:J

    .line 58
    .line 59
    sub-long/2addr v4, v0

    .line 60
    add-long/2addr v4, v2

    .line 61
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/mg1;->o:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ng1;->b(J)Lcom/google/android/gms/internal/ads/ng1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 68
    .line 69
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mg1;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/uk1;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/hk1;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mg1;->k:Lcom/google/android/gms/internal/ads/tg1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/hk1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hk1;->a:Lcom/google/android/gms/internal/ads/uk1;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tg1;->c(Lcom/google/android/gms/internal/ads/uk1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tg1;->c(Lcom/google/android/gms/internal/ads/uk1;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "MediaPeriodHolder"

    .line 26
    .line 27
    const-string v2, "Period release failed."

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/pb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg1;->l:Lcom/google/android/gms/internal/ads/mg1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg1;->n:Lcom/google/android/gms/internal/ads/d3;

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/gms/internal/ads/d3;->a:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d3;->d(I)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg1;->n:Lcom/google/android/gms/internal/ads/d3;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d3;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [Lcom/google/android/gms/internal/ads/vm1;

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void
.end method
