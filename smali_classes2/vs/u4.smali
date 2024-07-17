.class public final Lvs/u4;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final synthetic a:I

.field public final c:Ljs/q;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lbt/b;

.field public final f:Lgt/d;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljs/o;

.field public volatile i:Z

.field public final j:Lvs/t4;


# direct methods
.method public constructor <init>(Ljs/q;Lgt/d;Ljs/o;I)V
    .locals 1

    .line 1
    iput p4, p0, Lvs/u4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvs/u4;->c:Ljs/q;

    .line 10
    .line 11
    iput-object p2, p0, Lvs/u4;->f:Lgt/d;

    .line 12
    .line 13
    iput-object p3, p0, Lvs/u4;->h:Ljs/o;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lvs/u4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance p1, Lbt/b;

    .line 23
    .line 24
    invoke-direct {p1}, Lbt/b;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lvs/u4;->e:Lbt/b;

    .line 28
    .line 29
    new-instance p1, Lvs/t4;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2}, Lvs/t4;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lvs/u4;->j:Lvs/t4;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lvs/u4;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lvs/u4;->c:Ljs/q;

    .line 49
    .line 50
    iput-object p2, p0, Lvs/u4;->f:Lgt/d;

    .line 51
    .line 52
    iput-object p3, p0, Lvs/u4;->h:Ljs/o;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lvs/u4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    new-instance p1, Lbt/b;

    .line 62
    .line 63
    invoke-direct {p1}, Lbt/b;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lvs/u4;->e:Lbt/b;

    .line 67
    .line 68
    new-instance p1, Lvs/t4;

    .line 69
    .line 70
    invoke-direct {p1, p0, v0}, Lvs/t4;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lvs/u4;->j:Lvs/t4;

    .line 74
    .line 75
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lvs/u4;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvs/u4;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget v1, p0, Lvs/u4;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lvs/u4;->e:Lbt/b;

    .line 6
    .line 7
    iget-object v3, p0, Lvs/u4;->c:Ljs/q;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v3, p0, v2}, Lj8/l;->t(Ljs/q;Ljava/util/concurrent/atomic/AtomicInteger;Lbt/b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {v3, p0, v2}, Lj8/l;->t(Ljs/q;Ljava/util/concurrent/atomic/AtomicInteger;Lbt/b;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvs/u4;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget v1, p0, Lvs/u4;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lvs/u4;->e:Lbt/b;

    .line 6
    .line 7
    iget-object v3, p0, Lvs/u4;->c:Ljs/q;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v3, p1, p0, v2}, Lj8/l;->u(Ljs/q;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lbt/b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {v3, p1, p0, v2}, Lj8/l;->u(Ljs/q;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lbt/b;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvs/u4;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget v1, p0, Lvs/u4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lls/b;

    .line 14
    .line 15
    invoke-static {v0}, Los/c;->b(Lls/b;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lls/b;

    .line 25
    .line 26
    invoke-static {v0}, Los/c;->b(Lls/b;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lvs/u4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget-object v0, p0, Lvs/u4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lvs/u4;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean v0, p0, Lvs/u4;->i:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-boolean v1, p0, Lvs/u4;->i:Z

    .line 28
    .line 29
    iget-object v0, p0, Lvs/u4;->h:Ljs/o;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lvs/u4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void

    .line 43
    :goto_1
    iget-object v0, p0, Lvs/u4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    :cond_4
    invoke-virtual {p0}, Lvs/u4;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    iget-boolean v0, p0, Lvs/u4;->i:Z

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    iput-boolean v1, p0, Lvs/u4;->i:Z

    .line 63
    .line 64
    iget-object v0, p0, Lvs/u4;->h:Ljs/o;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Lvs/u4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    :cond_7
    :goto_2
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvs/u4;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget v1, p0, Lvs/u4;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lvs/u4;->j:Lvs/t4;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    .line 23
    .line 24
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget v0, p0, Lvs/u4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lvs/u4;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Los/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lvs/u4;->i:Z

    .line 15
    .line 16
    iget-object v1, p0, Lvs/u4;->f:Lgt/d;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    iget-object v0, p0, Lvs/u4;->j:Lvs/t4;

    .line 27
    .line 28
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lvs/u4;->c:Ljs/q;

    .line 32
    .line 33
    iget-object v1, p0, Lvs/u4;->e:Lbt/b;

    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Lj8/l;->t(Ljs/q;Ljava/util/concurrent/atomic/AtomicInteger;Lbt/b;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lvs/u4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lvs/u4;->j:Lvs/t4;

    .line 8
    .line 9
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvs/u4;->c:Ljs/q;

    .line 13
    .line 14
    iget-object v1, p0, Lvs/u4;->e:Lbt/b;

    .line 15
    .line 16
    invoke-static {v0, p1, p0, v1}, Lj8/l;->u(Ljs/q;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lbt/b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    iget-object v0, p0, Lvs/u4;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Los/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lvs/u4;->i:Z

    .line 28
    .line 29
    iget-object v0, p0, Lvs/u4;->f:Lgt/d;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lvs/u4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/u4;->e:Lbt/b;

    .line 4
    .line 5
    iget-object v2, p0, Lvs/u4;->c:Ljs/q;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {v2, p1, p0, v1}, Lj8/l;->v(Ljs/q;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lbt/b;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    invoke-static {v2, p1, p0, v1}, Lj8/l;->v(Ljs/q;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lbt/b;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs/u4;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget v1, p0, Lvs/u4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {v0, p1}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    invoke-static {v0, p1}, Los/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
