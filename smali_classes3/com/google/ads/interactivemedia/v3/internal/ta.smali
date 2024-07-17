.class public final Lcom/google/ads/interactivemedia/v3/internal/ta;
.super Lcom/google/ads/interactivemedia/v3/internal/uo;
.source "SourceFile"


# instance fields
.field private final b:Z

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bd;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bc;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/sy;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/sx;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tg;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/uo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tg;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->L()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->b:Z

    .line 16
    .line 17
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/bd;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->c:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 23
    .line 24
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 25
    .line 26
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->d:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->t()Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p2, p1, p1}, Lcom/google/ads/interactivemedia/v3/internal/sy;->t(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/sy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:Lcom/google/ads/interactivemedia/v3/internal/sy;

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->i:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->a()Lcom/google/ads/interactivemedia/v3/internal/ai;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/sy;->s(Lcom/google/ads/interactivemedia/v3/internal/ai;)Lcom/google/ads/interactivemedia/v3/internal/sy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:Lcom/google/ads/interactivemedia/v3/internal/sy;

    .line 56
    .line 57
    return-void
.end method

.method private final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:Lcom/google/ads/interactivemedia/v3/internal/sy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/sy;->u(Lcom/google/ads/interactivemedia/v3/internal/sy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:Lcom/google/ads/interactivemedia/v3/internal/sy;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/sy;->u(Lcom/google/ads/interactivemedia/v3/internal/sy;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1
.end method

.method private final P(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->f:Lcom/google/ads/interactivemedia/v3/internal/sx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:Lcom/google/ads/interactivemedia/v3/internal/sy;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sy;->a(Ljava/lang/Object;)I

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
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:Lcom/google/ads/interactivemedia/v3/internal/sy;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->d:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/be;->m(ILcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bc;->d:J

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
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sx;->r(J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    return-void
.end method

.method public final k()Lcom/google/ads/interactivemedia/v3/internal/be;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:Lcom/google/ads/interactivemedia/v3/internal/sy;

    return-object v0
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/te;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:Lcom/google/ads/interactivemedia/v3/internal/sy;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/sy;->u(Lcom/google/ads/interactivemedia/v3/internal/sy;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:Lcom/google/ads/interactivemedia/v3/internal/sy;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/sy;->u(Lcom/google/ads/interactivemedia/v3/internal/sy;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/te;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/be;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->h:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:Lcom/google/ads/interactivemedia/v3/internal/sy;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sy;->r(Lcom/google/ads/interactivemedia/v3/internal/be;)Lcom/google/ads/interactivemedia/v3/internal/sy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:Lcom/google/ads/interactivemedia/v3/internal/sy;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->f:Lcom/google/ads/interactivemedia/v3/internal/sx;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sx;->j()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ta;->P(J)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->i:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:Lcom/google/ads/interactivemedia/v3/internal/sy;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sy;->r(Lcom/google/ads/interactivemedia/v3/internal/be;)Lcom/google/ads/interactivemedia/v3/internal/sy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->a:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/sy;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sy;->t(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/sy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:Lcom/google/ads/interactivemedia/v3/internal/sy;

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->c:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->c:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 63
    .line 64
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->m:J

    .line 65
    .line 66
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->f:Lcom/google/ads/interactivemedia/v3/internal/sx;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sx;->m()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:Lcom/google/ads/interactivemedia/v3/internal/sy;

    .line 77
    .line 78
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->f:Lcom/google/ads/interactivemedia/v3/internal/sx;

    .line 79
    .line 80
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 81
    .line 82
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->d:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 85
    .line 86
    invoke-virtual {v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->d:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 90
    .line 91
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bc;->e:J

    .line 92
    .line 93
    add-long/2addr v8, v4

    .line 94
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:Lcom/google/ads/interactivemedia/v3/internal/sy;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->c:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->m:J

    .line 103
    .line 104
    cmp-long v4, v8, v0

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    move-wide v4, v8

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-wide v4, v2

    .line 111
    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->c:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->d:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    move-object v0, p1

    .line 117
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/be;->k(Lcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/bc;IJ)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->i:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:Lcom/google/ads/interactivemedia/v3/internal/sy;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sy;->r(Lcom/google/ads/interactivemedia/v3/internal/be;)Lcom/google/ads/interactivemedia/v3/internal/sy;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-static {p1, v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/sy;->t(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/sy;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:Lcom/google/ads/interactivemedia/v3/internal/sy;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->f:Lcom/google/ads/interactivemedia/v3/internal/sx;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-direct {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ta;->P(J)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 156
    .line 157
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ta;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/te;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->i:Z

    .line 169
    .line 170
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->h:Z

    .line 171
    .line 172
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:Lcom/google/ads/interactivemedia/v3/internal/sy;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->G(Lcom/google/ads/interactivemedia/v3/internal/be;)V

    .line 175
    .line 176
    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->f:Lcom/google/ads/interactivemedia/v3/internal/sx;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/sx;->n(Lcom/google/ads/interactivemedia/v3/internal/te;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    return-void
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/td;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sx;->s()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->f:Lcom/google/ads/interactivemedia/v3/internal/sx;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->f:Lcom/google/ads/interactivemedia/v3/internal/sx;

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->h:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->g:Z

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/si;->p()V

    return-void
.end method

.method public final bridge synthetic q(Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/wr;J)Lcom/google/ads/interactivemedia/v3/internal/td;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/ta;->s(Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/wr;J)Lcom/google/ads/interactivemedia/v3/internal/sx;

    move-result-object p1

    return-object p1
.end method

.method public final r()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->g:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uo;->N()V

    :cond_0
    return-void
.end method

.method public final s(Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/wr;J)Lcom/google/ads/interactivemedia/v3/internal/sx;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sx;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/sx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/wr;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uo;->a:Lcom/google/ads/interactivemedia/v3/internal/tg;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/sx;->t(Lcom/google/ads/interactivemedia/v3/internal/tg;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->h:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ta;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/te;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sx;->n(Lcom/google/ads/interactivemedia/v3/internal/te;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->f:Lcom/google/ads/interactivemedia/v3/internal/sx;

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->g:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->g:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uo;->N()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-object v0
.end method
