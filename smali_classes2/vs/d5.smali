.class public final Lvs/d5;
.super Lvs/v4;
.source "SourceFile"


# instance fields
.field public final d:Ljs/v;

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;

.field public final g:I


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Ljs/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvs/v4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lvs/d5;->d:Ljs/v;

    .line 5
    .line 6
    iput p1, p0, Lvs/d5;->g:I

    .line 7
    .line 8
    iput-wide p2, p0, Lvs/d5;->e:J

    .line 9
    .line 10
    iput-object p4, p0, Lvs/d5;->f:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lft/g;

    iget-object v1, p0, Lvs/d5;->d:Ljs/v;

    iget-object v2, p0, Lvs/d5;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Ljs/v;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-direct {v0, p1, v3, v4, v2}, Lft/g;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public final f()Lvs/y4;
    .locals 8

    .line 1
    iget-object v0, p0, Lvs/d5;->d:Ljs/v;

    .line 2
    .line 3
    iget-object v1, p0, Lvs/d5;->f:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljs/v;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lvs/d5;->e:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lvs/y4;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lvs/y4;

    .line 23
    .line 24
    :goto_0
    move-object v7, v3

    .line 25
    move-object v3, v2

    .line 26
    move-object v2, v7

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v4, v2, Lvs/y4;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lft/g;

    .line 33
    .line 34
    iget-object v5, v4, Lft/g;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v6, Lbt/l;->a:Lbt/l;

    .line 37
    .line 38
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    :goto_1
    if-nez v6, :cond_3

    .line 44
    .line 45
    instance-of v5, v5, Lbt/j;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-wide v4, v4, Lft/g;->b:J

    .line 51
    .line 52
    cmp-long v6, v4, v0

    .line 53
    .line 54
    if-gtz v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lvs/y4;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_2
    return-object v3
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lft/g;

    .line 2
    .line 3
    iget-object p1, p1, Lft/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p1
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-object v0, p0, Lvs/d5;->d:Ljs/v;

    .line 2
    .line 3
    iget-object v1, p0, Lvs/d5;->f:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljs/v;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lvs/d5;->e:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lvs/y4;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lvs/y4;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    move-object v3, v2

    .line 27
    move-object v2, v9

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v5, p0, Lvs/v4;->c:I

    .line 31
    .line 32
    iget v6, p0, Lvs/d5;->g:I

    .line 33
    .line 34
    if-le v5, v6, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-le v5, v6, :cond_0

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    add-int/lit8 v5, v5, -0x1

    .line 42
    .line 43
    iput v5, p0, Lvs/v4;->c:I

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lvs/y4;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v6, v2, Lvs/y4;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lft/g;

    .line 55
    .line 56
    iget-wide v6, v6, Lft/g;->b:J

    .line 57
    .line 58
    cmp-long v8, v6, v0

    .line 59
    .line 60
    if-gtz v8, :cond_1

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    add-int/lit8 v5, v5, -0x1

    .line 65
    .line 66
    iput v5, p0, Lvs/v4;->c:I

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lvs/y4;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lvs/d5;->d:Ljs/v;

    .line 2
    .line 3
    iget-object v1, p0, Lvs/d5;->f:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljs/v;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lvs/d5;->e:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lvs/y4;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lvs/y4;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    move-object v3, v2

    .line 27
    move-object v2, v9

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget v5, p0, Lvs/v4;->c:I

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-le v5, v6, :cond_0

    .line 34
    .line 35
    iget-object v6, v2, Lvs/y4;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lft/g;

    .line 38
    .line 39
    iget-wide v6, v6, Lft/g;->b:J

    .line 40
    .line 41
    cmp-long v8, v6, v0

    .line 42
    .line 43
    if-gtz v8, :cond_0

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    add-int/lit8 v5, v5, -0x1

    .line 48
    .line 49
    iput v5, p0, Lvs/v4;->c:I

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lvs/y4;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
