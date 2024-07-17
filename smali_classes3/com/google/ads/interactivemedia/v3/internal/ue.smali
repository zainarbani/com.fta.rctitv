.class public Lcom/google/ads/interactivemedia/v3/internal/ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aae;


# instance fields
.field private A:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private B:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private C:I

.field private D:Z

.field private E:Z

.field private F:J

.field private G:Z

.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ua;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ub;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ul;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/nt;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/nn;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/ud;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/nm;

.field private i:I

.field private j:[I

.field private k:[J

.field private l:[I

.field private m:[I

.field private n:[J

.field private o:[Lcom/google/ads/interactivemedia/v3/internal/aad;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:J

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/wr;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->d:Lcom/google/ads/interactivemedia/v3/internal/nt;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->e:Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 7
    .line 8
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ua;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ua;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wr;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Lcom/google/ads/interactivemedia/v3/internal/ua;

    .line 14
    .line 15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ub;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ub;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->b:Lcom/google/ads/interactivemedia/v3/internal/ub;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    .line 25
    .line 26
    new-array p2, p1, [I

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->j:[I

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aad;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->o:[Lcom/google/ads/interactivemedia/v3/internal/aad;

    .line 49
    .line 50
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ul;

    .line 51
    .line 52
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/uk;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ul;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bp;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ul;

    .line 58
    .line 59
    const-wide/high16 p1, -0x8000000000000000L

    .line 60
    .line 61
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->t:J

    .line 62
    .line 63
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->u:J

    .line 64
    .line 65
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->v:J

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->y:Z

    .line 69
    .line 70
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->x:Z

    .line 71
    .line 72
    return-void
.end method

.method public static N(Lcom/google/ads/interactivemedia/v3/internal/wr;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;)Lcom/google/ads/interactivemedia/v3/internal/ue;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ue;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wr;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static O(Lcom/google/ads/interactivemedia/v3/internal/wr;)Lcom/google/ads/interactivemedia/v3/internal/ue;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ue;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wr;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    return-object v0
.end method

.method private final declared-synchronized Q(Lcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;ZZLcom/google/ads/interactivemedia/v3/internal/ub;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ef;->c:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->aa()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x5

    .line 10
    const/4 v2, -0x3

    .line 11
    const/4 v3, -0x4

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    if-nez p4, :cond_3

    .line 15
    .line 16
    iget-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->w:Z

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->B:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->g:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 28
    .line 29
    if-eq p2, p3, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->W(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/go;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v1

    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 42
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/dz;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v3

    .line 47
    :cond_4
    :try_start_2
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ul;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->k()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/ul;->a(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/uc;

    .line 58
    .line 59
    iget-object p4, p4, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez p3, :cond_8

    .line 62
    .line 63
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->g:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 64
    .line 65
    if-eq p4, p3, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->g(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->ab(I)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_6

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ef;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return v2

    .line 85
    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->m:[I

    .line 86
    .line 87
    aget p3, p3, p1

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/dz;->c(I)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->n:[J

    .line 93
    .line 94
    aget-wide v0, p3, p1

    .line 95
    .line 96
    iput-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ef;->d:J

    .line 97
    .line 98
    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->t:J

    .line 99
    .line 100
    cmp-long v2, v0, p3

    .line 101
    .line 102
    if-gez v2, :cond_7

    .line 103
    .line 104
    const/high16 p3, -0x80000000

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/dz;->a(I)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->l:[I

    .line 110
    .line 111
    aget p2, p2, p1

    .line 112
    .line 113
    iput p2, p5, Lcom/google/ads/interactivemedia/v3/internal/ub;->a:I

    .line 114
    .line 115
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->k:[J

    .line 116
    .line 117
    aget-wide p3, p2, p1

    .line 118
    .line 119
    iput-wide p3, p5, Lcom/google/ads/interactivemedia/v3/internal/ub;->b:J

    .line 120
    .line 121
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->o:[Lcom/google/ads/interactivemedia/v3/internal/aad;

    .line 122
    .line 123
    aget-object p1, p2, p1

    .line 124
    .line 125
    iput-object p1, p5, Lcom/google/ads/interactivemedia/v3/internal/ub;->c:Lcom/google/ads/interactivemedia/v3/internal/aad;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return v3

    .line 129
    :cond_8
    :goto_1
    :try_start_4
    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 130
    .line 131
    invoke-direct {p0, p4, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->W(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/go;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return v1

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    monitor-exit p0

    .line 138
    throw p1
.end method

.method private final declared-synchronized R()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->S(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method private final S(I)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->u:J

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->U(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->u:J

    .line 12
    .line 13
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    .line 17
    .line 18
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->q:I

    .line 22
    .line 23
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->r:I

    .line 27
    .line 28
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    .line 39
    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ul;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ul;->f(I)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->r:I

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    .line 59
    .line 60
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->k:[J

    .line 63
    .line 64
    aget-wide v1, v0, p1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->l:[I

    .line 67
    .line 68
    aget p1, v0, p1

    .line 69
    .line 70
    int-to-long v3, p1

    .line 71
    add-long/2addr v1, v3

    .line 72
    return-wide v1

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->k:[J

    .line 74
    .line 75
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->r:I

    .line 76
    .line 77
    aget-wide v0, p1, v0

    .line 78
    .line 79
    return-wide v0
.end method

.method private final T(I)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    .line 11
    .line 12
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-gt v0, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    .line 21
    .line 22
    .line 23
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    .line 27
    .line 28
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->u:J

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ue;->U(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->v:J

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->w:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->w:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ul;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ul;->e(I)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->g(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->k:[J

    .line 66
    .line 67
    aget-wide v1, v0, p1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->l:[I

    .line 70
    .line 71
    aget p1, v0, p1

    .line 72
    .line 73
    int-to-long v3, p1

    .line 74
    add-long/2addr v1, v3

    .line 75
    return-wide v1

    .line 76
    :cond_2
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    return-wide v0
.end method

.method private final U(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->g(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->n:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    .line 38
    .line 39
    add-int/2addr v2, v4

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    return-wide v0
.end method

.method private final declared-synchronized V(JIJILcom/google/ads/interactivemedia/v3/internal/aad;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->k:[J

    .line 15
    .line 16
    aget-wide v4, v3, v0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->l:[I

    .line 19
    .line 20
    aget v0, v3, v0

    .line 21
    .line 22
    int-to-long v6, v0

    .line 23
    add-long/2addr v4, v6

    .line 24
    cmp-long v0, v4, p4

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/high16 v0, 0x20000000

    .line 35
    .line 36
    and-int/2addr v0, p3

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->w:Z

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->v:J

    .line 45
    .line 46
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->v:J

    .line 51
    .line 52
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->g(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->n:[J

    .line 59
    .line 60
    aput-wide p1, v3, v0

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->k:[J

    .line 63
    .line 64
    aput-wide p4, p1, v0

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->l:[I

    .line 67
    .line 68
    aput p6, p1, v0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->m:[I

    .line 71
    .line 72
    aput p3, p1, v0

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->o:[Lcom/google/ads/interactivemedia/v3/internal/aad;

    .line 75
    .line 76
    aput-object p7, p1, v0

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->j:[I

    .line 79
    .line 80
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->C:I

    .line 81
    .line 82
    aput p2, p1, v0

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ul;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ul;->g()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ul;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ul;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/uc;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->B:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 103
    .line 104
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/s;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->d:Lcom/google/ads/interactivemedia/v3/internal/nt;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->e:Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 117
    .line 118
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->B:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 119
    .line 120
    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/nt;->j(Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/ns;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ns;->b:Lcom/google/ads/interactivemedia/v3/internal/ns;

    .line 126
    .line 127
    :goto_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ul;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->m()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/uc;

    .line 134
    .line 135
    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->B:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 136
    .line 137
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-direct {p4, p5, p1}, Lcom/google/ads/interactivemedia/v3/internal/uc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/ns;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/ul;->c(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    .line 147
    .line 148
    add-int/2addr p1, v1

    .line 149
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    .line 150
    .line 151
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    .line 152
    .line 153
    if-ne p1, p2, :cond_6

    .line 154
    .line 155
    add-int/lit16 p1, p2, 0x3e8

    .line 156
    .line 157
    new-array p3, p1, [I

    .line 158
    .line 159
    new-array p4, p1, [J

    .line 160
    .line 161
    new-array p5, p1, [J

    .line 162
    .line 163
    new-array p6, p1, [I

    .line 164
    .line 165
    new-array p7, p1, [I

    .line 166
    .line 167
    new-array v0, p1, [Lcom/google/ads/interactivemedia/v3/internal/aad;

    .line 168
    .line 169
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->r:I

    .line 170
    .line 171
    sub-int/2addr p2, v1

    .line 172
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->k:[J

    .line 173
    .line 174
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->n:[J

    .line 178
    .line 179
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->r:I

    .line 180
    .line 181
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->m:[I

    .line 185
    .line 186
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->r:I

    .line 187
    .line 188
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->l:[I

    .line 192
    .line 193
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->r:I

    .line 194
    .line 195
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->o:[Lcom/google/ads/interactivemedia/v3/internal/aad;

    .line 199
    .line 200
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->r:I

    .line 201
    .line 202
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->j:[I

    .line 206
    .line 207
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->r:I

    .line 208
    .line 209
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->r:I

    .line 213
    .line 214
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->k:[J

    .line 215
    .line 216
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->n:[J

    .line 220
    .line 221
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->m:[I

    .line 225
    .line 226
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->l:[I

    .line 230
    .line 231
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->o:[Lcom/google/ads/interactivemedia/v3/internal/aad;

    .line 235
    .line 236
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->j:[I

    .line 240
    .line 241
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->k:[J

    .line 245
    .line 246
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->n:[J

    .line 247
    .line 248
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->m:[I

    .line 249
    .line 250
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->l:[I

    .line 251
    .line 252
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->o:[Lcom/google/ads/interactivemedia/v3/internal/aad;

    .line 253
    .line 254
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->j:[I

    .line 255
    .line 256
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->r:I

    .line 257
    .line 258
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    monitor-exit p0

    .line 261
    return-void

    .line 262
    :cond_6
    monitor-exit p0

    .line 263
    return-void

    .line 264
    :catchall_0
    move-exception p1

    .line 265
    monitor-exit p0

    .line 266
    throw p1
.end method

.method private final W(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/go;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->g:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->o:Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->g:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->o:Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->d:Lcom/google/ads/interactivemedia/v3/internal/nt;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/nt;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/s;->c(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v3, p1

    .line 32
    :goto_2
    iput-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/go;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->h:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 35
    .line 36
    iput-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/go;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->d:Lcom/google/ads/interactivemedia/v3/internal/nt;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    return-void

    .line 53
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->h:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->d:Lcom/google/ads/interactivemedia/v3/internal/nt;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->e:Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 58
    .line 59
    invoke-interface {v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/nt;->i(Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->h:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 64
    .line 65
    iput-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/go;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->e:Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nm;->m(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    return-void
.end method

.method private final X()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->h:Lcom/google/ads/interactivemedia/v3/internal/nm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->e:Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nm;->m(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->h:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->g:Lcom/google/ads/interactivemedia/v3/internal/s;

    :cond_0
    return-void
.end method

.method private final declared-synchronized Y()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Lcom/google/ads/interactivemedia/v3/internal/ua;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ua;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method private final declared-synchronized Z(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    cmp-long v0, p1, v3

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->s()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    cmp-long v0, v3, p1

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v2

    .line 27
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    .line 28
    .line 29
    add-int/lit8 v2, v0, -0x1

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->g(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_3
    :goto_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    .line 36
    .line 37
    if-le v0, v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->n:[J

    .line 40
    .line 41
    aget-wide v4, v3, v2

    .line 42
    .line 43
    cmp-long v3, v4, p1

    .line 44
    .line 45
    if-ltz v3, :cond_4

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    if-ne v2, v3, :cond_3

    .line 53
    .line 54
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->q:I

    .line 59
    .line 60
    add-int/2addr p1, v0

    .line 61
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->T(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return v1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1
.end method

.method private final aa()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ab(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->h:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->m:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    and-int/2addr p1, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->h:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nm;->o()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method private final declared-synchronized ac(Lcom/google/ads/interactivemedia/v3/internal/s;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->y:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->B:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ul;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ul;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ul;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ul;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/uc;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/s;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ul;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ul;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/uc;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->B:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->B:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->B:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ar;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->D:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p0

    .line 77
    throw p1
.end method

.method private final declared-synchronized ad(JZ)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->n:[J

    .line 9
    .line 10
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->r:I

    .line 11
    .line 12
    aget-wide v6, v3, v5

    .line 13
    .line 14
    cmp-long v3, p1, v6

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    .line 22
    .line 23
    if-eq p3, v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, p3, 0x1

    .line 26
    .line 27
    :cond_1
    move v6, v0

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v4, p0

    .line 30
    move-wide v7, p1

    .line 31
    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ue;->d(IIJZ)I

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 p2, -0x1

    .line 36
    if-ne p1, p2, :cond_2

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-wide v1

    .line 40
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->S(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-wide p1

    .line 46
    :cond_3
    :goto_0
    monitor-exit p0

    .line 47
    return-wide v1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method

.method private final d(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_3

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->m:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :cond_0
    move v0, v2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method private final g(I)I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->r:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->C(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->X()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->C(Z)V

    return-void
.end method

.method public final C(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Lcom/google/ads/interactivemedia/v3/internal/ua;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ua;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->q:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->r:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->x:Z

    .line 17
    .line 18
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->t:J

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->u:J

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->v:J

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->w:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ul;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ul;->d()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->A:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->B:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->y:Z

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final D(J)V
    .locals 3

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->F:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->F:J

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->x()V

    :cond_0
    return-void
.end method

.method public final E(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->t:J

    return-void
.end method

.method public final F(Lcom/google/ads/interactivemedia/v3/internal/ud;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->f:Lcom/google/ads/interactivemedia/v3/internal/ud;

    return-void
.end method

.method public final declared-synchronized G(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final H(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->C:I

    return-void
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->G:Z

    return-void
.end method

.method public final declared-synchronized J()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized K(Z)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->aa()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->w:Z

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->B:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->g:Lcom/google/ads/interactivemedia/v3/internal/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :cond_2
    :goto_0
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ul;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->k()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ul;->a(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/uc;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->g:Lcom/google/ads/interactivemedia/v3/internal/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-eq p1, v0, :cond_4

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v1

    .line 50
    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->g(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->ab(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public final declared-synchronized L(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->Y()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->q:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->t:J

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized M(JZ)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->Y()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->g(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->aa()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->n:[J

    .line 19
    .line 20
    aget-wide v3, v1, v2

    .line 21
    .line 22
    cmp-long v1, p1, v3

    .line 23
    .line 24
    if-ltz v1, :cond_2

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->v:J

    .line 27
    .line 28
    cmp-long v1, p1, v3

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    :cond_0
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    .line 35
    .line 36
    sub-int v3, p3, v0

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    move-object v1, p0

    .line 40
    move-wide v4, p1

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ue;->d(IIJZ)I

    .line 42
    .line 43
    .line 44
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/4 v0, -0x1

    .line 46
    if-ne p3, v0, :cond_1

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v7

    .line 50
    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->t:J

    .line 51
    .line 52
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    .line 53
    .line 54
    add-int/2addr p1, p3

    .line 55
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_2
    monitor-exit p0

    .line 61
    return v7

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public final P(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Lcom/google/ads/interactivemedia/v3/internal/ua;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ue;->ad(JZ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ua;->c(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/fz;->h(Lcom/google/ads/interactivemedia/v3/internal/aae;Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/s;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->c(Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->z:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->A:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->ac(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->f:Lcom/google/ads/interactivemedia/v3/internal/ud;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ud;->H()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public c(Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/s;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->p:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/s;->b()Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->p:J

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->F:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->ai(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    return-object p1
.end method

.method public final synthetic e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fz;->i(Lcom/google/ads/interactivemedia/v3/internal/aae;Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    return-void
.end method

.method public final f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ue;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ue;->A:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    iget-boolean v1, v8, Lcom/google/ads/interactivemedia/v3/internal/ue;->x:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iput-boolean v2, v8, Lcom/google/ads/interactivemedia/v3/internal/ue;->x:Z

    .line 25
    .line 26
    :cond_2
    iget-wide v3, v8, Lcom/google/ads/interactivemedia/v3/internal/ue;->F:J

    .line 27
    .line 28
    add-long/2addr v3, p1

    .line 29
    iget-boolean v1, v8, Lcom/google/ads/interactivemedia/v3/internal/ue;->D:Z

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-wide v5, v8, Lcom/google/ads/interactivemedia/v3/internal/ue;->t:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-gez v1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    if-nez v0, :cond_5

    .line 41
    .line 42
    iget-boolean v1, v8, Lcom/google/ads/interactivemedia/v3/internal/ue;->E:Z

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/ue;->B:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v5, "Overriding unexpected non-sync sample for format: "

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v5, "SampleQueue"

    .line 59
    .line 60
    invoke-static {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, v8, Lcom/google/ads/interactivemedia/v3/internal/ue;->E:Z

    .line 65
    .line 66
    :cond_4
    or-int/lit8 v1, p3, 0x1

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    move v5, p3

    .line 71
    :goto_0
    iget-boolean v1, v8, Lcom/google/ads/interactivemedia/v3/internal/ue;->G:Z

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-direct {p0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ue;->Z(J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iput-boolean v2, v8, Lcom/google/ads/interactivemedia/v3/internal/ue;->G:Z

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    :goto_1
    return-void

    .line 88
    :cond_8
    :goto_2
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Lcom/google/ads/interactivemedia/v3/internal/ua;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ua;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    move v6, p4

    .line 95
    int-to-long v9, v6

    .line 96
    sub-long/2addr v0, v9

    .line 97
    move/from16 v2, p5

    .line 98
    .line 99
    int-to-long v9, v2

    .line 100
    sub-long v9, v0, v9

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    move-wide v1, v3

    .line 104
    move v3, v5

    .line 105
    move-wide v4, v9

    .line 106
    move-object/from16 v7, p6

    .line 107
    .line 108
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ue;->V(JIJILcom/google/ads/interactivemedia/v3/internal/aad;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Lcom/google/ads/interactivemedia/v3/internal/ua;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ua;->a(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I

    move-result p1

    return p1
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Lcom/google/ads/interactivemedia/v3/internal/ua;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ua;->i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->q:I

    return v0
.end method

.method public final k()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->q:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized l(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->g(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->aa()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->n:[J

    .line 16
    .line 17
    aget-wide v3, v1, v2

    .line 18
    .line 19
    cmp-long v1, p1, v3

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->v:J

    .line 25
    .line 26
    cmp-long v1, p1, v3

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    sub-int/2addr p1, v0

    .line 36
    monitor-exit p0

    .line 37
    return p1

    .line 38
    :cond_2
    :goto_0
    :try_start_1
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    .line 39
    .line 40
    sub-int v3, p3, v0

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-wide v4, p1

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ue;->d(IIJZ)I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    const/4 p2, -0x1

    .line 50
    monitor-exit p0

    .line 51
    if-ne p1, p2, :cond_3

    .line 52
    .line 53
    return v7

    .line 54
    :cond_3
    return p1

    .line 55
    :cond_4
    :goto_1
    monitor-exit p0

    .line 56
    return v7

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final m()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->q:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized n()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->g(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->aa()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->j:[I

    .line 15
    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;IZ)I
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->b:Lcom/google/ads/interactivemedia/v3/internal/ub;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ue;->Q(Lcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;ZZLcom/google/ads/interactivemedia/v3/internal/ub;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p4, -0x4

    .line 21
    if-ne p1, p4, :cond_5

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/dz;->g()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    and-int/lit8 p1, p3, 0x1

    .line 30
    .line 31
    and-int/lit8 p3, p3, 0x4

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Lcom/google/ads/interactivemedia/v3/internal/ua;

    .line 38
    .line 39
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->b:Lcom/google/ads/interactivemedia/v3/internal/ub;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ua;->e(Lcom/google/ads/interactivemedia/v3/internal/ef;Lcom/google/ads/interactivemedia/v3/internal/ub;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Lcom/google/ads/interactivemedia/v3/internal/ua;

    .line 46
    .line 47
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->b:Lcom/google/ads/interactivemedia/v3/internal/ub;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ua;->f(Lcom/google/ads/interactivemedia/v3/internal/ef;Lcom/google/ads/interactivemedia/v3/internal/ub;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    .line 60
    .line 61
    return p4

    .line 62
    :cond_4
    :goto_2
    const/4 p1, -0x4

    .line 63
    :cond_5
    return p1
.end method

.method public final declared-synchronized p()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->S(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized q()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->n:[J

    .line 11
    .line 12
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->r:I

    .line 13
    .line 14
    aget-wide v1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-wide v1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final declared-synchronized r()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->u:J

    .line 3
    .line 4
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    .line 5
    .line 6
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->U(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized t()Lcom/google/ads/interactivemedia/v3/internal/s;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->B:Lcom/google/ads/interactivemedia/v3/internal/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Lcom/google/ads/interactivemedia/v3/internal/ua;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->R()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ua;->c(J)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Lcom/google/ads/interactivemedia/v3/internal/ua;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ua;->c(J)V

    return-void
.end method

.method public final w(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Lcom/google/ads/interactivemedia/v3/internal/ua;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->T(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ua;->d(J)V

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->z:Z

    return-void
.end method

.method public final y()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->h:Lcom/google/ads/interactivemedia/v3/internal/nm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->h:Lcom/google/ads/interactivemedia/v3/internal/nm;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->c()Lcom/google/ads/interactivemedia/v3/internal/nl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->u()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->X()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
