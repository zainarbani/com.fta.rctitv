.class public final Lcom/google/android/gms/internal/ads/ql1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/kt0;

.field public final a:Lei/s;

.field public final b:Lrh/g;

.field public final c:Lcom/google/android/gms/internal/ads/vl1;

.field public final d:Lcom/google/android/gms/internal/ads/ij1;

.field public e:Lcom/google/android/gms/internal/ads/pl1;

.field public f:Lcom/google/android/gms/internal/ads/b1;

.field public g:I

.field public h:[I

.field public i:[J

.field public j:[I

.field public k:[I

.field public l:[J

.field public m:[Lcom/google/android/gms/internal/ads/k;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lcom/google/android/gms/internal/ads/b1;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f;Lcom/google/android/gms/internal/ads/ij1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ql1;->d:Lcom/google/android/gms/internal/ads/ij1;

    .line 5
    .line 6
    new-instance p2, Lei/s;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lei/s;-><init>(Lcom/google/android/gms/internal/ads/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ql1;->a:Lei/s;

    .line 12
    .line 13
    new-instance p1, Lrh/g;

    .line 14
    .line 15
    invoke-direct {p1}, Lrh/g;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql1;->b:Lrh/g;

    .line 19
    .line 20
    const/16 p1, 0x3e8

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/ql1;->g:I

    .line 23
    .line 24
    new-array p2, p1, [I

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ql1;->h:[I

    .line 27
    .line 28
    new-array p2, p1, [J

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ql1;->i:[J

    .line 31
    .line 32
    new-array p2, p1, [J

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ql1;->l:[J

    .line 35
    .line 36
    new-array p2, p1, [I

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ql1;->k:[I

    .line 39
    .line 40
    new-array p2, p1, [I

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ql1;->j:[I

    .line 43
    .line 44
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/k;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql1;->m:[Lcom/google/android/gms/internal/ads/k;

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/internal/ads/vl1;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vl1;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql1;->c:Lcom/google/android/gms/internal/ads/vl1;

    .line 54
    .line 55
    const-wide/high16 p1, -0x8000000000000000L

    .line 56
    .line 57
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ql1;->r:J

    .line 58
    .line 59
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ql1;->s:J

    .line 60
    .line 61
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ql1;->t:J

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ql1;->w:Z

    .line 65
    .line 66
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ql1;->v:Z

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ck1;IZ)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql1;->a:Lei/s;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lei/s;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, Lei/s;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/c1;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/ym1;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ym1;->a:[B

    .line 17
    .line 18
    iget-wide v4, v0, Lei/s;->a:J

    .line 19
    .line 20
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/ym1;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sub-long/2addr v4, v6

    .line 28
    long-to-int v1, v4

    .line 29
    invoke-interface {p1, v3, v1, p2}, Lcom/google/android/gms/internal/ads/ck1;->b([BII)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, -0x1

    .line 34
    if-ne p1, p2, :cond_1

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-wide p2, v0, Lei/s;->a:J

    .line 47
    .line 48
    int-to-long v1, p1

    .line 49
    add-long/2addr p2, v1

    .line 50
    iput-wide p2, v0, Lei/s;->a:J

    .line 51
    .line 52
    iget-object v1, v0, Lei/s;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/google/android/gms/internal/ads/c1;

    .line 55
    .line 56
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/c1;->c:J

    .line 57
    .line 58
    cmp-long v4, p2, v2

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lcom/google/android/gms/internal/ads/c1;

    .line 65
    .line 66
    iput-object p2, v0, Lei/s;->f:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_2
    :goto_0
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ck1;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ql1;->a(Lcom/google/android/gms/internal/ads/ck1;IZ)I

    move-result p1

    return p1
.end method

.method public final c(ILcom/google/android/gms/internal/ads/sc;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/ql1;->e(Lcom/google/android/gms/internal/ads/sc;I)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/b1;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ql1;->w:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql1;->x:Lcom/google/android/gms/internal/ads/b1;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    goto :goto_2

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql1;->c:Lcom/google/android/gms/internal/ads/vl1;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vl1;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql1;->c:Lcom/google/android/gms/internal/ads/vl1;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vl1;->b:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/ol1;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ol1;->a:Lcom/google/android/gms/internal/ads/b1;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/b1;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql1;->c:Lcom/google/android/gms/internal/ads/vl1;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vl1;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/gms/internal/ads/ol1;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ol1;->a:Lcom/google/android/gms/internal/ads/b1;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql1;->x:Lcom/google/android/gms/internal/ads/b1;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql1;->x:Lcom/google/android/gms/internal/ads/b1;

    .line 77
    .line 78
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql1;->x:Lcom/google/android/gms/internal/ads/b1;

    .line 79
    .line 80
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b1;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/tm;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ql1;->y:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ql1;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    const/4 v0, 0x1

    .line 94
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql1;->e:Lcom/google/android/gms/internal/ads/pl1;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    check-cast p1, Lcom/google/android/gms/internal/ads/ll1;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ll1;->m:Landroid/os/Handler;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ll1;->k:Lcom/google/android/gms/internal/ads/hl1;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit p0

    .line 112
    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/sc;I)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql1;->a:Lei/s;

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lei/s;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lei/s;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/c1;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lcom/google/android/gms/internal/ads/ym1;

    .line 17
    .line 18
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ym1;->a:[B

    .line 19
    .line 20
    iget-wide v5, v0, Lei/s;->a:J

    .line 21
    .line 22
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/ym1;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sub-long/2addr v5, v7

    .line 30
    long-to-int v2, v5

    .line 31
    invoke-virtual {p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, v1

    .line 35
    iget-wide v2, v0, Lei/s;->a:J

    .line 36
    .line 37
    int-to-long v4, v1

    .line 38
    add-long/2addr v2, v4

    .line 39
    iput-wide v2, v0, Lei/s;->a:J

    .line 40
    .line 41
    iget-object v1, v0, Lei/s;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/c1;

    .line 44
    .line 45
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/c1;->c:J

    .line 46
    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/gms/internal/ads/c1;

    .line 54
    .line 55
    iput-object v1, v0, Lei/s;->f:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f(JIIILcom/google/android/gms/internal/ads/k;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ql1;->v:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ql1;->v:Z

    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ql1;->y:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ql1;->r:J

    .line 19
    .line 20
    cmp-long v1, p1, v4

    .line 21
    .line 22
    if-gez v1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ql1;->z:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const-string v0, "SampleQueue"

    .line 32
    .line 33
    const-string v1, "Overriding unexpected non-sync sample for format: "

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ql1;->x:Lcom/google/android/gms/internal/ads/b1;

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ql1;->z:Z

    .line 49
    .line 50
    :cond_3
    or-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql1;->a:Lei/s;

    .line 53
    .line 54
    iget-wide v0, v0, Lei/s;->a:J

    .line 55
    .line 56
    int-to-long v4, p4

    .line 57
    sub-long/2addr v0, v4

    .line 58
    int-to-long v4, p5

    .line 59
    sub-long/2addr v0, v4

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget p5, p0, Lcom/google/android/gms/internal/ads/ql1;->n:I

    .line 62
    .line 63
    if-lez p5, :cond_6

    .line 64
    .line 65
    add-int/lit8 p5, p5, -0x1

    .line 66
    .line 67
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/ql1;->g(I)I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ql1;->i:[J

    .line 72
    .line 73
    aget-wide v5, v4, p5

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ql1;->j:[I

    .line 76
    .line 77
    aget p5, v4, p5

    .line 78
    .line 79
    int-to-long v7, p5

    .line 80
    add-long/2addr v5, v7

    .line 81
    cmp-long p5, v5, v0

    .line 82
    .line 83
    if-gtz p5, :cond_5

    .line 84
    .line 85
    const/4 p5, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 p5, 0x0

    .line 88
    :goto_0
    invoke-static {p5}, Lbx/b;->i(Z)V

    .line 89
    .line 90
    .line 91
    :cond_6
    const/high16 p5, 0x20000000

    .line 92
    .line 93
    and-int/2addr p5, p3

    .line 94
    if-eqz p5, :cond_7

    .line 95
    .line 96
    const/4 p5, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    const/4 p5, 0x0

    .line 99
    :goto_1
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/ql1;->u:Z

    .line 100
    .line 101
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ql1;->t:J

    .line 102
    .line 103
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/ql1;->t:J

    .line 108
    .line 109
    iget p5, p0, Lcom/google/android/gms/internal/ads/ql1;->n:I

    .line 110
    .line 111
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/ql1;->g(I)I

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ql1;->l:[J

    .line 116
    .line 117
    aput-wide p1, v4, p5

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql1;->i:[J

    .line 120
    .line 121
    aput-wide v0, p1, p5

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql1;->j:[I

    .line 124
    .line 125
    aput p4, p1, p5

    .line 126
    .line 127
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql1;->k:[I

    .line 128
    .line 129
    aput p3, p1, p5

    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql1;->m:[Lcom/google/android/gms/internal/ads/k;

    .line 132
    .line 133
    aput-object p6, p1, p5

    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql1;->h:[I

    .line 136
    .line 137
    aput v2, p1, p5

    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql1;->c:Lcom/google/android/gms/internal/ads/vl1;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vl1;->b:Landroid/util/SparseArray;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    const/4 p1, 0x0

    .line 152
    :goto_2
    if-nez p1, :cond_9

    .line 153
    .line 154
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql1;->c:Lcom/google/android/gms/internal/ads/vl1;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vl1;->b:Landroid/util/SparseArray;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    add-int/lit8 p2, p2, -0x1

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/google/android/gms/internal/ads/ol1;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ol1;->a:Lcom/google/android/gms/internal/ads/b1;

    .line 171
    .line 172
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ql1;->x:Lcom/google/android/gms/internal/ads/b1;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/b1;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_a

    .line 179
    .line 180
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql1;->c:Lcom/google/android/gms/internal/ads/vl1;

    .line 181
    .line 182
    iget p2, p0, Lcom/google/android/gms/internal/ads/ql1;->o:I

    .line 183
    .line 184
    iget p3, p0, Lcom/google/android/gms/internal/ads/ql1;->n:I

    .line 185
    .line 186
    add-int/2addr p2, p3

    .line 187
    new-instance p3, Lcom/google/android/gms/internal/ads/ol1;

    .line 188
    .line 189
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ql1;->x:Lcom/google/android/gms/internal/ads/b1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    :try_start_1
    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/ol1;-><init>(Lcom/google/android/gms/internal/ads/b1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/vl1;->b(ILcom/google/android/gms/internal/ads/ol1;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/ql1;->n:I

    .line 201
    .line 202
    add-int/2addr p1, v3

    .line 203
    iput p1, p0, Lcom/google/android/gms/internal/ads/ql1;->n:I

    .line 204
    .line 205
    iget p2, p0, Lcom/google/android/gms/internal/ads/ql1;->g:I

    .line 206
    .line 207
    if-ne p1, p2, :cond_b

    .line 208
    .line 209
    add-int/lit16 p1, p2, 0x3e8

    .line 210
    .line 211
    new-array p3, p1, [I

    .line 212
    .line 213
    new-array p4, p1, [J

    .line 214
    .line 215
    new-array p5, p1, [J

    .line 216
    .line 217
    new-array p6, p1, [I

    .line 218
    .line 219
    new-array v0, p1, [I

    .line 220
    .line 221
    new-array v1, p1, [Lcom/google/android/gms/internal/ads/k;

    .line 222
    .line 223
    iget v3, p0, Lcom/google/android/gms/internal/ads/ql1;->p:I

    .line 224
    .line 225
    sub-int/2addr p2, v3

    .line 226
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ql1;->i:[J

    .line 227
    .line 228
    invoke-static {v4, v3, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ql1;->l:[J

    .line 232
    .line 233
    iget v4, p0, Lcom/google/android/gms/internal/ads/ql1;->p:I

    .line 234
    .line 235
    invoke-static {v3, v4, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ql1;->k:[I

    .line 239
    .line 240
    iget v4, p0, Lcom/google/android/gms/internal/ads/ql1;->p:I

    .line 241
    .line 242
    invoke-static {v3, v4, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ql1;->j:[I

    .line 246
    .line 247
    iget v4, p0, Lcom/google/android/gms/internal/ads/ql1;->p:I

    .line 248
    .line 249
    invoke-static {v3, v4, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ql1;->m:[Lcom/google/android/gms/internal/ads/k;

    .line 253
    .line 254
    iget v4, p0, Lcom/google/android/gms/internal/ads/ql1;->p:I

    .line 255
    .line 256
    invoke-static {v3, v4, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ql1;->h:[I

    .line 260
    .line 261
    iget v4, p0, Lcom/google/android/gms/internal/ads/ql1;->p:I

    .line 262
    .line 263
    invoke-static {v3, v4, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    iget v3, p0, Lcom/google/android/gms/internal/ads/ql1;->p:I

    .line 267
    .line 268
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ql1;->i:[J

    .line 269
    .line 270
    invoke-static {v4, v2, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ql1;->l:[J

    .line 274
    .line 275
    invoke-static {v4, v2, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ql1;->k:[I

    .line 279
    .line 280
    invoke-static {v4, v2, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ql1;->j:[I

    .line 284
    .line 285
    invoke-static {v4, v2, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ql1;->m:[Lcom/google/android/gms/internal/ads/k;

    .line 289
    .line 290
    invoke-static {v4, v2, v1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ql1;->h:[I

    .line 294
    .line 295
    invoke-static {v4, v2, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    .line 297
    .line 298
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ql1;->i:[J

    .line 299
    .line 300
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ql1;->l:[J

    .line 301
    .line 302
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ql1;->k:[I

    .line 303
    .line 304
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ql1;->j:[I

    .line 305
    .line 306
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ql1;->m:[Lcom/google/android/gms/internal/ads/k;

    .line 307
    .line 308
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ql1;->h:[I

    .line 309
    .line 310
    iput v2, p0, Lcom/google/android/gms/internal/ads/ql1;->p:I

    .line 311
    .line 312
    iput p1, p0, Lcom/google/android/gms/internal/ads/ql1;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    .line 314
    :cond_b
    monitor-exit p0

    .line 315
    return-void

    .line 316
    :catchall_0
    move-exception p1

    .line 317
    monitor-exit p0

    .line 318
    throw p1
.end method

.method public final g(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ql1;->p:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/ql1;->g:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method public final h(I)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ql1;->s:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, -0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v6, p1, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/ql1;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    if-ge v7, p1, :cond_3

    .line 18
    .line 19
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ql1;->l:[J

    .line 20
    .line 21
    aget-wide v9, v8, v6

    .line 22
    .line 23
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ql1;->k:[I

    .line 28
    .line 29
    aget v8, v8, v6

    .line 30
    .line 31
    and-int/lit8 v8, v8, 0x1

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 37
    .line 38
    if-ne v6, v5, :cond_2

    .line 39
    .line 40
    iget v6, p0, Lcom/google/android/gms/internal/ads/ql1;->g:I

    .line 41
    .line 42
    add-int/2addr v6, v5

    .line 43
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ql1;->s:J

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/ql1;->n:I

    .line 53
    .line 54
    sub-int/2addr v0, p1

    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/ql1;->n:I

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/ql1;->o:I

    .line 58
    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/ql1;->o:I

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/ads/ql1;->p:I

    .line 63
    .line 64
    add-int/2addr v1, p1

    .line 65
    iput v1, p0, Lcom/google/android/gms/internal/ads/ql1;->p:I

    .line 66
    .line 67
    iget v2, p0, Lcom/google/android/gms/internal/ads/ql1;->g:I

    .line 68
    .line 69
    if-lt v1, v2, :cond_4

    .line 70
    .line 71
    sub-int/2addr v1, v2

    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/ads/ql1;->p:I

    .line 73
    .line 74
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/ql1;->q:I

    .line 75
    .line 76
    sub-int/2addr v1, p1

    .line 77
    iput v1, p0, Lcom/google/android/gms/internal/ads/ql1;->q:I

    .line 78
    .line 79
    if-gez v1, :cond_5

    .line 80
    .line 81
    iput v4, p0, Lcom/google/android/gms/internal/ads/ql1;->q:I

    .line 82
    .line 83
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql1;->c:Lcom/google/android/gms/internal/ads/vl1;

    .line 84
    .line 85
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vl1;->b:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v5

    .line 92
    if-ge v4, v2, :cond_7

    .line 93
    .line 94
    add-int/lit8 v2, v4, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-lt v0, v3, :cond_7

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/google/android/gms/internal/ads/ol1;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget v3, Lcom/google/android/gms/internal/ads/gj1;->a:I

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 114
    .line 115
    .line 116
    iget v1, p1, Lcom/google/android/gms/internal/ads/vl1;->a:I

    .line 117
    .line 118
    if-lez v1, :cond_6

    .line 119
    .line 120
    add-int/lit8 v1, v1, -0x1

    .line 121
    .line 122
    iput v1, p1, Lcom/google/android/gms/internal/ads/vl1;->a:I

    .line 123
    .line 124
    :cond_6
    move v4, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    iget p1, p0, Lcom/google/android/gms/internal/ads/ql1;->n:I

    .line 127
    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    iget p1, p0, Lcom/google/android/gms/internal/ads/ql1;->p:I

    .line 131
    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    iget p1, p0, Lcom/google/android/gms/internal/ads/ql1;->g:I

    .line 135
    .line 136
    :cond_8
    add-int/2addr p1, v5

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql1;->i:[J

    .line 138
    .line 139
    aget-wide v1, v0, p1

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql1;->j:[I

    .line 142
    .line 143
    aget p1, v0, p1

    .line 144
    .line 145
    int-to-long v3, p1

    .line 146
    add-long/2addr v1, v3

    .line 147
    return-wide v1

    .line 148
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql1;->i:[J

    .line 149
    .line 150
    iget v0, p0, Lcom/google/android/gms/internal/ads/ql1;->p:I

    .line 151
    .line 152
    aget-wide v0, p1, v0

    .line 153
    .line 154
    return-wide v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/f51;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql1;->f:Lcom/google/android/gms/internal/ads/b1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    move-object v0, v4

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b1;->n:Lcom/google/android/gms/internal/ads/zzx;

    .line 16
    .line 17
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql1;->f:Lcom/google/android/gms/internal/ads/b1;

    .line 18
    .line 19
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/b1;->n:Lcom/google/android/gms/internal/ads/zzx;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ql1;->d:Lcom/google/android/gms/internal/ads/ij1;

    .line 22
    .line 23
    check-cast v6, Lcom/google/android/gms/internal/ads/y91;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/b1;->n:Lcom/google/android/gms/internal/ads/zzx;

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/j0;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/j0;-><init>(Lcom/google/android/gms/internal/ads/b1;)V

    .line 37
    .line 38
    .line 39
    iput v1, v2, Lcom/google/android/gms/internal/ads/j0;->C:I

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/b1;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/f51;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql1;->A:Lcom/google/android/gms/internal/ads/kt0;

    .line 49
    .line 50
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/f51;->d:Ljava/lang/Object;

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    :goto_3
    if-nez v6, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    new-instance v4, Lcom/google/android/gms/internal/ads/kt0;

    .line 66
    .line 67
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpg;

    .line 68
    .line 69
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpr;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzpr;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(Lcom/google/android/gms/internal/ads/zzpr;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/internal/ads/kt0;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    :goto_4
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ql1;->A:Lcom/google/android/gms/internal/ads/kt0;

    .line 83
    .line 84
    iput-object v4, p2, Lcom/google/android/gms/internal/ads/f51;->d:Ljava/lang/Object;

    .line 85
    .line 86
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/ql1;->q:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql1;->a:Lei/s;

    .line 6
    .line 7
    iget-object v1, v0, Lei/s;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/c1;

    .line 10
    .line 11
    iput-object v1, v0, Lei/s;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized k()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ql1;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Lcom/google/android/gms/internal/ads/b1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ql1;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql1;->x:Lcom/google/android/gms/internal/ads/b1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql1;->a:Lei/s;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ql1;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ql1;->h(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lei/s;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final n(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql1;->a:Lei/s;

    .line 2
    .line 3
    iget-object v1, v0, Lei/s;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/c1;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/ym1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, v0, Lei/s;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/f;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    move-object v5, v1

    .line 21
    :cond_0
    :goto_0
    if-eqz v5, :cond_2

    .line 22
    .line 23
    :try_start_0
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/f;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, [Lcom/google/android/gms/internal/ads/ym1;

    .line 26
    .line 27
    iget v7, v2, Lcom/google/android/gms/internal/ads/f;->e:I

    .line 28
    .line 29
    add-int/lit8 v8, v7, 0x1

    .line 30
    .line 31
    iput v8, v2, Lcom/google/android/gms/internal/ads/f;->e:I

    .line 32
    .line 33
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/c1;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lcom/google/android/gms/internal/ads/ym1;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    aput-object v8, v6, v7

    .line 41
    .line 42
    iget v6, v2, Lcom/google/android/gms/internal/ads/f;->d:I

    .line 43
    .line 44
    add-int/2addr v6, v4

    .line 45
    iput v6, v2, Lcom/google/android/gms/internal/ads/f;->d:I

    .line 46
    .line 47
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lcom/google/android/gms/internal/ads/c1;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/c1;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lcom/google/android/gms/internal/ads/ym1;

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    :cond_1
    move-object v5, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v2

    .line 65
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/c1;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v2

    .line 72
    throw p1

    .line 73
    :cond_3
    :goto_1
    iget-object v1, v0, Lei/s;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/google/android/gms/internal/ads/c1;

    .line 76
    .line 77
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c1;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/google/android/gms/internal/ads/ym1;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x1

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v2, 0x0

    .line 88
    :goto_2
    invoke-static {v2}, Lbx/b;->j(Z)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 94
    .line 95
    const-wide/32 v9, 0x10000

    .line 96
    .line 97
    .line 98
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/c1;->c:J

    .line 99
    .line 100
    iget-object v1, v0, Lei/s;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/google/android/gms/internal/ads/c1;

    .line 103
    .line 104
    iput-object v1, v0, Lei/s;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, v0, Lei/s;->f:Ljava/lang/Object;

    .line 107
    .line 108
    iput-wide v7, v0, Lei/s;->a:J

    .line 109
    .line 110
    iget-object v0, v0, Lei/s;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/google/android/gms/internal/ads/f;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->h()V

    .line 115
    .line 116
    .line 117
    iput v5, p0, Lcom/google/android/gms/internal/ads/ql1;->n:I

    .line 118
    .line 119
    iput v5, p0, Lcom/google/android/gms/internal/ads/ql1;->o:I

    .line 120
    .line 121
    iput v5, p0, Lcom/google/android/gms/internal/ads/ql1;->p:I

    .line 122
    .line 123
    iput v5, p0, Lcom/google/android/gms/internal/ads/ql1;->q:I

    .line 124
    .line 125
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/ql1;->v:Z

    .line 126
    .line 127
    const-wide/high16 v0, -0x8000000000000000L

    .line 128
    .line 129
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ql1;->r:J

    .line 130
    .line 131
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ql1;->s:J

    .line 132
    .line 133
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ql1;->t:J

    .line 134
    .line 135
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/ql1;->u:Z

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql1;->c:Lcom/google/android/gms/internal/ads/vl1;

    .line 138
    .line 139
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vl1;->b:Landroid/util/SparseArray;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ge v5, v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/google/android/gms/internal/ads/ol1;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget v1, Lcom/google/android/gms/internal/ads/gj1;->a:I

    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iput v4, v0, Lcom/google/android/gms/internal/ads/vl1;->a:I

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 164
    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ql1;->x:Lcom/google/android/gms/internal/ads/b1;

    .line 169
    .line 170
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/ql1;->w:Z

    .line 171
    .line 172
    :cond_6
    return-void
.end method

.method public final declared-synchronized o(I)V
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
    iget v1, p0, Lcom/google/android/gms/internal/ads/ql1;->q:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/ql1;->n:I

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
    invoke-static {v0}, Lbx/b;->i(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/ql1;->q:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/ql1;->q:I
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

.method public final declared-synchronized p(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ql1;->q:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/ql1;->n:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_4

    .line 14
    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ql1;->u:Z

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql1;->x:Lcom/google/android/gms/internal/ads/b1;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql1;->f:Lcom/google/android/gms/internal/ads/b1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return v3

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :cond_3
    :goto_1
    monitor-exit p0

    .line 34
    return v2

    .line 35
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql1;->c:Lcom/google/android/gms/internal/ads/vl1;

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/ads/ql1;->o:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/vl1;->a(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/ol1;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ol1;->a:Lcom/google/android/gms/internal/ads/b1;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql1;->f:Lcom/google/android/gms/internal/ads/b1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    if-eq p1, v0, :cond_5

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return v2

    .line 54
    :cond_5
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/ql1;->q:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ql1;->g(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql1;->A:Lcom/google/android/gms/internal/ads/kt0;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql1;->k:[I

    .line 65
    .line 66
    aget p1, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    const/high16 v0, 0x40000000    # 2.0f

    .line 69
    .line 70
    and-int/2addr p1, v0

    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :cond_6
    move v3, v2

    .line 75
    :cond_7
    monitor-exit p0

    .line 76
    return v3

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public final declared-synchronized q(JZ)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ql1;->j()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/ql1;->q:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ql1;->g(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/ql1;->q:I

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/gms/internal/ads/ql1;->n:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql1;->l:[J

    .line 25
    .line 26
    aget-wide v4, v1, v2

    .line 27
    .line 28
    cmp-long v1, p1, v4

    .line 29
    .line 30
    if-ltz v1, :cond_3

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ql1;->t:J

    .line 33
    .line 34
    cmp-long v1, p1, v4

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    :cond_1
    sub-int/2addr v3, v0

    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v1, p0

    .line 43
    move-wide v4, p1

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ql1;->r(IIJZ)I

    .line 45
    .line 46
    .line 47
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 v0, -0x1

    .line 49
    if-ne p3, v0, :cond_2

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return v8

    .line 53
    :cond_2
    :try_start_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ql1;->r:J

    .line 54
    .line 55
    iget p1, p0, Lcom/google/android/gms/internal/ads/ql1;->q:I

    .line 56
    .line 57
    add-int/2addr p1, p3

    .line 58
    iput p1, p0, Lcom/google/android/gms/internal/ads/ql1;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return v7

    .line 62
    :cond_3
    monitor-exit p0

    .line 63
    return v8

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public final r(IIJZ)I
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
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ql1;->l:[J

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ql1;->k:[I

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
    iget v3, p0, Lcom/google/android/gms/internal/ads/ql1;->g:I

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
