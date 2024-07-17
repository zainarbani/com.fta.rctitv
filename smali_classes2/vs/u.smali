.class public final Lvs/u;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final synthetic a:I

.field public final c:J

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLvs/q6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvs/u;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-wide p1, p0, Lvs/u;->c:J

    .line 3
    iput-object p3, p0, Lvs/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvs/t;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvs/u;->a:I

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object p1, p0, Lvs/u;->d:Ljava/lang/Object;

    .line 6
    iput-wide p2, p0, Lvs/u;->c:J

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lvs/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {p0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :goto_0
    invoke-static {p0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 5

    .line 1
    sget-object v0, Los/c;->a:Los/c;

    .line 2
    .line 3
    iget v1, p0, Lvs/u;->a:I

    .line 4
    .line 5
    iget-wide v2, p0, Lvs/u;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lvs/u;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v4, Lvs/t;

    .line 23
    .line 24
    invoke-virtual {v4, p0, v2, v3}, Lvs/t;->a(Lvs/u;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v4, Lvs/q6;

    .line 38
    .line 39
    invoke-interface {v4, v2, v3}, Lvs/t6;->b(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Los/c;->a:Los/c;

    .line 2
    .line 3
    iget v1, p0, Lvs/u;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lvs/u;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Lvs/t;

    .line 21
    .line 22
    iget-object v0, v2, Lvs/t;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lvs/t;->f:Lls/a;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lls/a;->c(Lls/b;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lvs/t;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, Lvs/q6;

    .line 50
    .line 51
    iget-wide v0, p0, Lvs/u;->c:J

    .line 52
    .line 53
    invoke-interface {v2, v0, v1, p1}, Lvs/q6;->a(JLjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object p1, Los/c;->a:Los/c;

    .line 2
    .line 3
    iget v0, p0, Lvs/u;->a:I

    .line 4
    .line 5
    iget-wide v1, p0, Lvs/u;->c:J

    .line 6
    .line 7
    iget-object v3, p0, Lvs/u;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lls/b;

    .line 18
    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 25
    .line 26
    .line 27
    check-cast v3, Lvs/t;

    .line 28
    .line 29
    invoke-virtual {v3, p0, v1, v2}, Lvs/t;->a(Lvs/u;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lls/b;

    .line 38
    .line 39
    if-eq v0, p1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v3, Lvs/q6;

    .line 48
    .line 49
    invoke-interface {v3, v1, v2}, Lvs/t6;->b(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget v0, p0, Lvs/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {p0, p1}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :goto_0
    invoke-static {p0, p1}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
