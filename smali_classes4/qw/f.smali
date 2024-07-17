.class public final Lqw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/x;


# instance fields
.field public final synthetic a:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqw/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqw/f;->a:I

    .line 4
    iput-object p1, p0, Lqw/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lzw/m;

    .line 6
    iget-object p1, p1, Lqw/h;->g:Lzw/h;

    .line 7
    invoke-interface {p1}, Lzw/x;->timeout()Lzw/a0;

    move-result-object p1

    invoke-direct {v0, p1}, Lzw/m;-><init>(Lzw/a0;)V

    iput-object v0, p0, Lqw/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzw/g;Ljava/util/zip/Deflater;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqw/f;->a:I

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(Lzw/x;)Lzw/s;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lqw/f;-><init>(Lzw/s;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method public constructor <init>(Lzw/s;Ljava/util/zip/Deflater;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqw/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqw/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqw/f;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D(Lzw/g;J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget v2, p0, Lqw/f;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lqw/f;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "source"

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lqw/f;->c:Z

    .line 17
    .line 18
    xor-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-wide v4, p1, Lzw/g;->c:J

    .line 23
    .line 24
    sget-object v2, Llw/c;->a:[B

    .line 25
    .line 26
    or-long v6, v0, p2

    .line 27
    .line 28
    cmp-long v2, v6, v0

    .line 29
    .line 30
    if-ltz v2, :cond_0

    .line 31
    .line 32
    cmp-long v2, v0, v4

    .line 33
    .line 34
    if-gtz v2, :cond_0

    .line 35
    .line 36
    sub-long/2addr v4, v0

    .line 37
    cmp-long v0, v4, p2

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    check-cast v3, Lqw/h;

    .line 42
    .line 43
    iget-object v0, v3, Lqw/h;->g:Lzw/h;

    .line 44
    .line 45
    invoke-interface {v0, p1, p2, p3}, Lzw/x;->D(Lzw/g;J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "closed"

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :goto_0
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-wide v4, p1, Lzw/g;->c:J

    .line 71
    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    move-wide v8, p2

    .line 75
    invoke-static/range {v4 .. v9}, Ltw/l;->c(JJJ)V

    .line 76
    .line 77
    .line 78
    :goto_1
    cmp-long v2, p2, v0

    .line 79
    .line 80
    if-lez v2, :cond_3

    .line 81
    .line 82
    iget-object v2, p1, Lzw/g;->a:Lzw/u;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget v4, v2, Lzw/u;->c:I

    .line 88
    .line 89
    iget v5, v2, Lzw/u;->b:I

    .line 90
    .line 91
    sub-int/2addr v4, v5

    .line 92
    int-to-long v4, v4

    .line 93
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    long-to-int v5, v4

    .line 98
    move-object v4, v3

    .line 99
    check-cast v4, Ljava/util/zip/Deflater;

    .line 100
    .line 101
    iget-object v6, v2, Lzw/u;->a:[B

    .line 102
    .line 103
    iget v7, v2, Lzw/u;->b:I

    .line 104
    .line 105
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-virtual {p0, v4}, Lqw/f;->a(Z)V

    .line 110
    .line 111
    .line 112
    iget-wide v6, p1, Lzw/g;->c:J

    .line 113
    .line 114
    int-to-long v8, v5

    .line 115
    sub-long/2addr v6, v8

    .line 116
    iput-wide v6, p1, Lzw/g;->c:J

    .line 117
    .line 118
    iget v4, v2, Lzw/u;->b:I

    .line 119
    .line 120
    add-int/2addr v4, v5

    .line 121
    iput v4, v2, Lzw/u;->b:I

    .line 122
    .line 123
    iget v5, v2, Lzw/u;->c:I

    .line 124
    .line 125
    if-ne v4, v5, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2}, Lzw/u;->a()Lzw/u;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, p1, Lzw/g;->a:Lzw/u;

    .line 132
    .line 133
    invoke-static {v2}, Lzw/v;->a(Lzw/u;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    sub-long/2addr p2, v8

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqw/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lzw/h;

    .line 5
    .line 6
    invoke-interface {v1}, Lzw/h;->y()Lzw/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lzw/g;->V0(I)Lzw/u;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lqw/f;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, v2, Lzw/u;->a:[B

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    check-cast v5, Ljava/util/zip/Deflater;

    .line 23
    .line 24
    iget v6, v2, Lzw/u;->c:I

    .line 25
    .line 26
    rsub-int v7, v6, 0x2000

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-virtual {v5, v4, v6, v7, v8}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v5, v3

    .line 35
    check-cast v5, Ljava/util/zip/Deflater;

    .line 36
    .line 37
    iget v6, v2, Lzw/u;->c:I

    .line 38
    .line 39
    rsub-int v7, v6, 0x2000

    .line 40
    .line 41
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_1
    if-lez v4, :cond_2

    .line 46
    .line 47
    iget v3, v2, Lzw/u;->c:I

    .line 48
    .line 49
    add-int/2addr v3, v4

    .line 50
    iput v3, v2, Lzw/u;->c:I

    .line 51
    .line 52
    iget-wide v2, v1, Lzw/g;->c:J

    .line 53
    .line 54
    int-to-long v4, v4

    .line 55
    add-long/2addr v2, v4

    .line 56
    iput-wide v2, v1, Lzw/g;->c:J

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Lzw/h;

    .line 60
    .line 61
    invoke-interface {v2}, Lzw/h;->T()Lzw/h;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    check-cast v3, Ljava/util/zip/Deflater;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget p1, v2, Lzw/u;->b:I

    .line 74
    .line 75
    iget v0, v2, Lzw/u;->c:I

    .line 76
    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, Lzw/u;->a()Lzw/u;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v1, Lzw/g;->a:Lzw/u;

    .line 84
    .line 85
    invoke-static {v2}, Lzw/v;->a(Lzw/u;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget v0, p0, Lqw/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqw/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lqw/f;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    iget-boolean v0, p0, Lqw/f;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v3, p0, Lqw/f;->c:Z

    .line 18
    .line 19
    check-cast v2, Lqw/h;

    .line 20
    .line 21
    check-cast v1, Lzw/m;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lzw/m;->e:Lzw/a0;

    .line 27
    .line 28
    sget-object v3, Lzw/a0;->d:Lzw/z;

    .line 29
    .line 30
    iput-object v3, v1, Lzw/m;->e:Lzw/a0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lzw/a0;->a()Lzw/a0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lzw/a0;->b()Lzw/a0;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iput v0, v2, Lqw/h;->a:I

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :goto_1
    iget-boolean v0, p0, Lqw/f;->c:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_1
    :try_start_0
    move-object v0, v2

    .line 48
    check-cast v0, Ljava/util/zip/Deflater;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lqw/f;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :goto_2
    :try_start_1
    check-cast v2, Ljava/util/zip/Deflater;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception v2

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :cond_2
    :goto_3
    :try_start_2
    check-cast v1, Lzw/h;

    .line 71
    .line 72
    invoke-interface {v1}, Lzw/x;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :catchall_2
    move-exception v1

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :cond_3
    :goto_4
    iput-boolean v3, p0, Lqw/f;->c:Z

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    :goto_5
    return-void

    .line 85
    :cond_4
    throw v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget v0, p0, Lqw/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-boolean v0, p0, Lqw/f;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lqw/f;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lqw/h;

    .line 15
    .line 16
    iget-object v0, v0, Lqw/h;->g:Lzw/h;

    .line 17
    .line 18
    invoke-interface {v0}, Lzw/h;->flush()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :goto_1
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lqw/f;->a(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqw/f;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lzw/h;

    .line 29
    .line 30
    invoke-interface {v0}, Lzw/h;->flush()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final timeout()Lzw/a0;
    .locals 2

    .line 1
    iget v0, p0, Lqw/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqw/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lzw/m;

    .line 10
    .line 11
    return-object v1

    .line 12
    :goto_0
    check-cast v1, Lzw/h;

    .line 13
    .line 14
    invoke-interface {v1}, Lzw/x;->timeout()Lzw/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lqw/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "DeflaterSink("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqw/f;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lzw/h;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
