.class public final Lcom/google/android/gms/internal/ads/sk1;
.super Lcom/google/android/gms/internal/ads/kk1;
.source "SourceFile"


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/fk1;

.field public final l:Z

.field public final m:Lcom/google/android/gms/internal/ads/mw;

.field public final n:Lcom/google/android/gms/internal/ads/kv;

.field public o:Lcom/google/android/gms/internal/ads/qk1;

.field public p:Lcom/google/android/gms/internal/ads/pk1;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fk1;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kk1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sk1;->k:Lcom/google/android/gms/internal/ads/fk1;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fk1;->p()V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/sk1;->l:Z

    .line 15
    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/mw;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/mw;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sk1;->m:Lcom/google/android/gms/internal/ads/mw;

    .line 22
    .line 23
    new-instance p2, Lcom/google/android/gms/internal/ads/kv;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/kv;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sk1;->n:Lcom/google/android/gms/internal/ads/kv;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fk1;->d()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fk1;->c()Lcom/google/android/gms/internal/ads/kf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/google/android/gms/internal/ads/qk1;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/rk1;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rk1;-><init>(Lcom/google/android/gms/internal/ads/kf;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/google/android/gms/internal/ads/mw;->n:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/internal/ads/qk1;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/qk1;-><init>(Lcom/google/android/gms/internal/ads/xw;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sk1;->o:Lcom/google/android/gms/internal/ads/qk1;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/uk1;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/pk1;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pk1;->e:Lcom/google/android/gms/internal/ads/uk1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pk1;->d:Lcom/google/android/gms/internal/ads/fk1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fk1;->a(Lcom/google/android/gms/internal/ads/uk1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk1;->p:Lcom/google/android/gms/internal/ads/pk1;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sk1;->p:Lcom/google/android/gms/internal/ads/pk1;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/f;J)Lcom/google/android/gms/internal/ads/uk1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/sk1;->w(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/f;J)Lcom/google/android/gms/internal/ads/pk1;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/kf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk1;->k:Lcom/google/android/gms/internal/ads/fk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fk1;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk1;->k:Lcom/google/android/gms/internal/ads/fk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fk1;->d()V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/yx0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kk1;->j:Lcom/google/android/gms/internal/ads/yx0;

    .line 2
    .line 3
    sget p1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kk1;->i:Landroid/os/Handler;

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/sk1;->l:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sk1;->q:Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sk1;->k:Lcom/google/android/gms/internal/ads/fk1;

    .line 28
    .line 29
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/kk1;->r(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/fk1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sk1;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sk1;->q:Z

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/kk1;->m()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk1;->k:Lcom/google/android/gms/internal/ads/fk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fk1;->p()V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final synthetic s(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return-void
.end method

.method public final synthetic t(JLjava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/Void;

    return-void
.end method

.method public final u(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/vk1;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk1;->o:Lcom/google/android/gms/internal/ads/qk1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qk1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/qk1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vk1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vk1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fk1;Lcom/google/android/gms/internal/ads/xw;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/sk1;->r:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sk1;->o:Lcom/google/android/gms/internal/ads/qk1;

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/qk1;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qk1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qk1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/gms/internal/ads/qk1;-><init>(Lcom/google/android/gms/internal/ads/xw;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sk1;->o:Lcom/google/android/gms/internal/ads/qk1;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sk1;->p:Lcom/google/android/gms/internal/ads/pk1;

    .line 21
    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/pk1;->g:J

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sk1;->x(J)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/xw;->o()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/sk1;->s:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sk1;->o:Lcom/google/android/gms/internal/ads/qk1;

    .line 42
    .line 43
    new-instance p2, Lcom/google/android/gms/internal/ads/qk1;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qk1;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qk1;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/gms/internal/ads/qk1;-><init>(Lcom/google/android/gms/internal/ads/xw;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/mw;->n:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object p2, Lcom/google/android/gms/internal/ads/qk1;->e:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/qk1;

    .line 58
    .line 59
    invoke-direct {v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/qk1;-><init>(Lcom/google/android/gms/internal/ads/xw;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p2, v0

    .line 63
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sk1;->o:Lcom/google/android/gms/internal/ads/qk1;

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sk1;->m:Lcom/google/android/gms/internal/ads/mw;

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/xw;->e(ILcom/google/android/gms/internal/ads/mw;J)Lcom/google/android/gms/internal/ads/mw;

    .line 73
    .line 74
    .line 75
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/mw;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sk1;->p:Lcom/google/android/gms/internal/ads/pk1;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sk1;->o:Lcom/google/android/gms/internal/ads/qk1;

    .line 82
    .line 83
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/pk1;->a:Lcom/google/android/gms/internal/ads/vk1;

    .line 84
    .line 85
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/sk1;->n:Lcom/google/android/gms/internal/ads/kv;

    .line 88
    .line 89
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sk1;->o:Lcom/google/android/gms/internal/ads/qk1;

    .line 93
    .line 94
    invoke-virtual {v4, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/qk1;->e(ILcom/google/android/gms/internal/ads/mw;J)Lcom/google/android/gms/internal/ads/mw;

    .line 95
    .line 96
    .line 97
    iget-wide p1, v3, Lcom/google/android/gms/internal/ads/pk1;->c:J

    .line 98
    .line 99
    cmp-long v3, p1, v0

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    move-wide v8, p1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-wide v8, v0

    .line 106
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sk1;->m:Lcom/google/android/gms/internal/ads/mw;

    .line 107
    .line 108
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/sk1;->n:Lcom/google/android/gms/internal/ads/kv;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v4, p3

    .line 112
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/xw;->l(Lcom/google/android/gms/internal/ads/mw;Lcom/google/android/gms/internal/ads/kv;IJ)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/sk1;->s:Z

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sk1;->o:Lcom/google/android/gms/internal/ads/qk1;

    .line 131
    .line 132
    new-instance p2, Lcom/google/android/gms/internal/ads/qk1;

    .line 133
    .line 134
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/qk1;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qk1;->d:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-direct {p2, p3, v2, p1}, Lcom/google/android/gms/internal/ads/qk1;-><init>(Lcom/google/android/gms/internal/ads/xw;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/qk1;

    .line 143
    .line 144
    invoke-direct {p1, p3, v2, p2}, Lcom/google/android/gms/internal/ads/qk1;-><init>(Lcom/google/android/gms/internal/ads/xw;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object p2, p1

    .line 148
    :goto_2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sk1;->o:Lcom/google/android/gms/internal/ads/qk1;

    .line 149
    .line 150
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sk1;->p:Lcom/google/android/gms/internal/ads/pk1;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/sk1;->x(J)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pk1;->a:Lcom/google/android/gms/internal/ads/vk1;

    .line 158
    .line 159
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sk1;->o:Lcom/google/android/gms/internal/ads/qk1;

    .line 162
    .line 163
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/qk1;->d:Ljava/lang/Object;

    .line 164
    .line 165
    if-eqz p3, :cond_5

    .line 166
    .line 167
    sget-object p3, Lcom/google/android/gms/internal/ads/qk1;->e:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-eqz p3, :cond_5

    .line 174
    .line 175
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sk1;->o:Lcom/google/android/gms/internal/ads/qk1;

    .line 176
    .line 177
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qk1;->d:Ljava/lang/Object;

    .line 178
    .line 179
    :cond_5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vk1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vk1;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 185
    :goto_4
    const/4 p2, 0x1

    .line 186
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/sk1;->s:Z

    .line 187
    .line 188
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/sk1;->r:Z

    .line 189
    .line 190
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sk1;->o:Lcom/google/android/gms/internal/ads/qk1;

    .line 191
    .line 192
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/fk1;->k(Lcom/google/android/gms/internal/ads/xw;)V

    .line 193
    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sk1;->p:Lcom/google/android/gms/internal/ads/pk1;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/pk1;->j(Lcom/google/android/gms/internal/ads/vk1;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/f;J)Lcom/google/android/gms/internal/ads/pk1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pk1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/pk1;-><init>(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/f;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/pk1;->d:Lcom/google/android/gms/internal/ads/fk1;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Lbx/b;->j(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sk1;->k:Lcom/google/android/gms/internal/ads/fk1;

    .line 18
    .line 19
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/pk1;->d:Lcom/google/android/gms/internal/ads/fk1;

    .line 20
    .line 21
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/sk1;->r:Z

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sk1;->o:Lcom/google/android/gms/internal/ads/qk1;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qk1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object p2, Lcom/google/android/gms/internal/ads/qk1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sk1;->o:Lcom/google/android/gms/internal/ads/qk1;

    .line 42
    .line 43
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/qk1;->d:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/vk1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vk1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pk1;->j(Lcom/google/android/gms/internal/ads/vk1;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sk1;->p:Lcom/google/android/gms/internal/ads/pk1;

    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/sk1;->q:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/sk1;->q:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/kk1;->r(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/fk1;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final x(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk1;->p:Lcom/google/android/gms/internal/ads/pk1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sk1;->o:Lcom/google/android/gms/internal/ads/qk1;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pk1;->a:Lcom/google/android/gms/internal/ads/vk1;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qk1;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sk1;->o:Lcom/google/android/gms/internal/ads/qk1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sk1;->n:Lcom/google/android/gms/internal/ads/kv;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/qk1;->d(ILcom/google/android/gms/internal/ads/kv;Z)Lcom/google/android/gms/internal/ads/kv;

    .line 23
    .line 24
    .line 25
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/kv;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const-wide/16 p1, -0x1

    .line 41
    .line 42
    add-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/pk1;->g:J

    .line 50
    .line 51
    return-void
.end method
