.class public final Lvs/i4;
.super Lrs/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final c:Ljs/q;

.field public final d:J

.field public e:J

.field public f:Z


# direct methods
.method public synthetic constructor <init>(Ljs/q;JJI)V
    .locals 0

    iput p6, p0, Lvs/i4;->a:I

    invoke-direct {p0}, Lrs/b;-><init>()V

    iput-object p1, p0, Lvs/i4;->c:Ljs/q;

    iput-wide p2, p0, Lvs/i4;->e:J

    iput-wide p4, p0, Lvs/i4;->d:J

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    .line 1
    iget v0, p0, Lvs/i4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    and-int/2addr p1, v2

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lvs/i4;->f:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1

    .line 16
    :goto_0
    and-int/2addr p1, v2

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iput-boolean v2, p0, Lvs/i4;->f:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget v0, p0, Lvs/i4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Lvs/i4;->d:J

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iput-wide v2, p0, Lvs/i4;->e:J

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :goto_0
    iput-wide v2, p0, Lvs/i4;->e:J

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, Lvs/i4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lvs/i4;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-wide v3, p0, Lvs/i4;->d:J

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-wide v5, p0, Lvs/i4;->e:J

    .line 12
    .line 13
    cmp-long v1, v5, v3

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0

    .line 19
    :goto_0
    iget-wide v5, p0, Lvs/i4;->e:J

    .line 20
    .line 21
    cmp-long v1, v5, v3

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final poll()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lvs/i4;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-wide v5, p0, Lvs/i4;->d:J

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    iget-wide v7, p0, Lvs/i4;->e:J

    .line 14
    .line 15
    cmp-long v0, v7, v5

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    add-long/2addr v1, v7

    .line 20
    iput-wide v1, p0, Lvs/i4;->e:J

    .line 21
    .line 22
    long-to-int v0, v7

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v3

    .line 32
    :goto_1
    iget-wide v7, p0, Lvs/i4;->e:J

    .line 33
    .line 34
    cmp-long v0, v7, v5

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    add-long/2addr v1, v7

    .line 39
    iput-wide v1, p0, Lvs/i4;->e:J

    .line 40
    .line 41
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-object v3

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lvs/i4;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-wide v4, p0, Lvs/i4;->d:J

    .line 7
    .line 8
    iget-object v6, p0, Lvs/i4;->c:Ljs/q;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :pswitch_0
    iget-boolean v0, p0, Lvs/i4;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-wide v7, p0, Lvs/i4;->e:J

    .line 20
    .line 21
    :goto_0
    cmp-long v0, v7, v4

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    long-to-int v0, v7

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v6, v0}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-long/2addr v7, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Ljs/q;->onComplete()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void

    .line 54
    :goto_2
    iget-boolean v0, p0, Lvs/i4;->f:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    iget-wide v7, p0, Lvs/i4;->e:J

    .line 60
    .line 61
    :goto_3
    cmp-long v0, v7, v4

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v6, v0}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    add-long/2addr v7, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Ljs/q;->onComplete()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_4
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
