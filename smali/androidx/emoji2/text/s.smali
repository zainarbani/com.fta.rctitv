.class public final Landroidx/emoji2/text/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public f:Landroidx/emoji2/text/x;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/x;Z[I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Landroidx/emoji2/text/s;->a:I

    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/s;->e:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Landroidx/emoji2/text/s;->f:Landroidx/emoji2/text/x;

    .line 11
    iput-boolean p2, p0, Landroidx/emoji2/text/s;->d:Z

    .line 12
    iput-object p3, p0, Landroidx/emoji2/text/s;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loi/h;IILbs/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/s;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lzw/g;

    invoke-direct {p1}, Lzw/g;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/s;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/emoji2/text/s;->d:Z

    .line 4
    iput p2, p0, Landroidx/emoji2/text/s;->a:I

    .line 5
    iput p3, p0, Landroidx/emoji2/text/s;->b:I

    .line 6
    iput-object p4, p0, Landroidx/emoji2/text/s;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s;->f:Landroidx/emoji2/text/x;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/x;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/emoji2/text/x;

    .line 14
    .line 15
    :goto_0
    iget v1, p0, Landroidx/emoji2/text/s;->a:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/emoji2/text/s;->c()V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iput v2, p0, Landroidx/emoji2/text/s;->a:I

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/emoji2/text/s;->f:Landroidx/emoji2/text/x;

    .line 30
    .line 31
    iput v3, p0, Landroidx/emoji2/text/s;->c:I

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/emoji2/text/s;->f:Landroidx/emoji2/text/x;

    .line 37
    .line 38
    iget v0, p0, Landroidx/emoji2/text/s;->c:I

    .line 39
    .line 40
    add-int/2addr v0, v3

    .line 41
    iput v0, p0, Landroidx/emoji2/text/s;->c:I

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    const v0, 0xfe0e

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    :goto_1
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/emoji2/text/s;->c()V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    const v0, 0xfe0f

    .line 60
    .line 61
    .line 62
    if-ne p1, v0, :cond_6

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_6
    if-eqz v1, :cond_7

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/s;->f:Landroidx/emoji2/text/x;

    .line 69
    .line 70
    iget-object v1, v0, Landroidx/emoji2/text/x;->b:Landroidx/emoji2/text/r;

    .line 71
    .line 72
    if-eqz v1, :cond_a

    .line 73
    .line 74
    iget v1, p0, Landroidx/emoji2/text/s;->c:I

    .line 75
    .line 76
    if-ne v1, v3, :cond_9

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/emoji2/text/s;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/emoji2/text/s;->f:Landroidx/emoji2/text/x;

    .line 85
    .line 86
    iput-object v0, p0, Landroidx/emoji2/text/s;->g:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/emoji2/text/s;->c()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_8
    invoke-virtual {p0}, Landroidx/emoji2/text/s;->c()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_9
    iput-object v0, p0, Landroidx/emoji2/text/s;->g:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/emoji2/text/s;->c()V

    .line 99
    .line 100
    .line 101
    :goto_2
    const/4 v2, 0x3

    .line 102
    goto :goto_4

    .line 103
    :cond_a
    invoke-virtual {p0}, Landroidx/emoji2/text/s;->c()V

    .line 104
    .line 105
    .line 106
    :goto_3
    const/4 v2, 0x1

    .line 107
    :goto_4
    iput p1, p0, Landroidx/emoji2/text/s;->b:I

    .line 108
    .line 109
    return v2
.end method

.method public final b(I)I
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    iget v1, p0, Landroidx/emoji2/text/s;->b:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Window size overflow for stream: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/emoji2/text/s;->a:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/emoji2/text/s;->b:I

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, Landroidx/emoji2/text/s;->b:I

    .line 38
    .line 39
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/emoji2/text/s;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/s;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/emoji2/text/x;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/emoji2/text/s;->f:Landroidx/emoji2/text/x;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/emoji2/text/s;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s;->f:Landroidx/emoji2/text/x;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/x;->b:Landroidx/emoji2/text/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/r;->c()Lp1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lp1/c;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, Lp1/c;->b:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget v0, v0, Lp1/c;->a:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    iget v0, p0, Landroidx/emoji2/text/s;->b:I

    .line 36
    .line 37
    const v1, 0xfe0f

    .line 38
    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-eqz v0, :cond_3

    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    iget-boolean v0, p0, Landroidx/emoji2/text/s;->d:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/emoji2/text/s;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, [I

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    return v3

    .line 59
    :cond_4
    iget-object v1, p0, Landroidx/emoji2/text/s;->f:Landroidx/emoji2/text/x;

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/emoji2/text/x;->b:Landroidx/emoji2/text/r;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/r;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gez v0, :cond_5

    .line 72
    .line 73
    return v3

    .line 74
    :cond_5
    return v2
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/s;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/s;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Loi/h;

    .line 6
    .line 7
    iget-object v1, v1, Loi/h;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/emoji2/text/s;

    .line 10
    .line 11
    iget v1, v1, Landroidx/emoji2/text/s;->b:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final f(ILzw/g;Z)V
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/s;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loi/h;

    .line 4
    .line 5
    iget-object v0, v0, Loi/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lds/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lds/b;->l0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/emoji2/text/s;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Loi/h;

    .line 20
    .line 21
    iget-object v1, v1, Loi/h;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/emoji2/text/s;

    .line 24
    .line 25
    neg-int v2, v0

    .line 26
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/s;->b(I)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/s;->b(I)I

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-wide v1, p2, Lzw/g;->c:J

    .line 33
    .line 34
    int-to-long v3, v0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    cmp-long v7, v1, v3

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, Landroidx/emoji2/text/s;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Loi/h;

    .line 49
    .line 50
    iget-object v2, v2, Loi/h;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lds/b;

    .line 53
    .line 54
    iget v3, p0, Landroidx/emoji2/text/s;->a:I

    .line 55
    .line 56
    invoke-interface {v2, v3, v0, p2, v1}, Lds/b;->W(IILzw/g;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/emoji2/text/s;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lbs/t;

    .line 62
    .line 63
    check-cast v1, Las/e;

    .line 64
    .line 65
    iget-object v2, v1, Las/e;->b:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_1
    iget-boolean v3, v1, Las/e;->f:Z

    .line 69
    .line 70
    const-string v4, "onStreamAllocated was not called, but it seems the stream is active"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v3, v1, Las/e;->e:I

    .line 76
    .line 77
    const v4, 0x8000

    .line 78
    .line 79
    .line 80
    if-ge v3, v4, :cond_2

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v7, 0x0

    .line 85
    :goto_1
    sub-int/2addr v3, v0

    .line 86
    iput v3, v1, Las/e;->e:I

    .line 87
    .line 88
    if-ge v3, v4, :cond_3

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v3, 0x0

    .line 93
    :goto_2
    if-nez v7, :cond_4

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Las/e;->f()V

    .line 102
    .line 103
    .line 104
    :cond_5
    sub-int/2addr p1, v0

    .line 105
    if-gtz p1, :cond_0

    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw p1

    .line 111
    :catch_0
    move-exception p1

    .line 112
    new-instance p2, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public final g(ILg4/k;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/s;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Landroidx/emoji2/text/s;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lzw/g;

    .line 15
    .line 16
    iget-wide v4, v4, Lzw/g;->c:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    cmp-long v9, v4, v6

    .line 22
    .line 23
    if-lez v9, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_1
    if-eqz v4, :cond_2

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    int-to-long v4, v0

    .line 33
    check-cast v3, Lzw/g;

    .line 34
    .line 35
    iget-wide v6, v3, Lzw/g;->c:J

    .line 36
    .line 37
    cmp-long v9, v4, v6

    .line 38
    .line 39
    if-ltz v9, :cond_1

    .line 40
    .line 41
    long-to-int v0, v6

    .line 42
    add-int/2addr v2, v0

    .line 43
    long-to-int v0, v6

    .line 44
    iget-boolean v4, p0, Landroidx/emoji2/text/s;->d:Z

    .line 45
    .line 46
    invoke-virtual {p0, v0, v3, v4}, Landroidx/emoji2/text/s;->f(ILzw/g;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/2addr v2, v0

    .line 51
    invoke-virtual {p0, v0, v3, v1}, Landroidx/emoji2/text/s;->f(ILzw/g;Z)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget v0, p2, Lg4/k;->c:I

    .line 55
    .line 56
    add-int/2addr v0, v8

    .line 57
    iput v0, p2, Lg4/k;->c:I

    .line 58
    .line 59
    sub-int v0, p1, v2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/emoji2/text/s;->e()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    check-cast v3, Lzw/g;

    .line 71
    .line 72
    iget-wide p1, v3, Lzw/g;->c:J

    .line 73
    .line 74
    cmp-long v0, p1, v6

    .line 75
    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_3
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/emoji2/text/s;->f:Landroidx/emoji2/text/x;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Runnable;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Landroidx/emoji2/text/s;->f:Landroidx/emoji2/text/x;

    .line 92
    .line 93
    :cond_4
    return-void
.end method
