.class public final Lus/a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljs/c;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    iput p2, p0, Lus/a;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lus/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    iget v0, p0, Lus/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lus/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    check-cast v0, Lus/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lus/b;->j:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lus/b;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    iget-object v0, p0, Lus/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    check-cast v0, Lvs/u3;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lvs/u3;->g:Z

    .line 24
    .line 25
    iget-boolean v1, v0, Lvs/u3;->f:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lvs/u3;->a:Ljs/q;

    .line 30
    .line 31
    iget-object v2, v0, Lvs/u3;->e:Lbt/b;

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lj8/l;->t(Ljs/q;Ljava/util/concurrent/atomic/AtomicInteger;Lbt/b;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lus/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lus/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    check-cast v0, Lus/b;

    .line 10
    .line 11
    iget-object v1, v0, Lus/b;->e:Lbt/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object p1, v0, Lus/b;->d:Lbt/e;

    .line 23
    .line 24
    sget-object v1, Lbt/e;->a:Lbt/e;

    .line 25
    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v0, Lus/b;->l:Z

    .line 30
    .line 31
    iget-object p1, v0, Lus/b;->i:Lls/b;

    .line 32
    .line 33
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lus/b;->e:Lbt/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lbt/g;->a:Lbt/f;

    .line 46
    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, Lus/b;->a:Ljs/c;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Ljs/c;->onError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, v0, Lus/b;->h:Lqs/g;

    .line 61
    .line 62
    invoke-interface {p1}, Lqs/g;->clear()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, v0, Lus/b;->j:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Lus/b;->a()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void

    .line 77
    :goto_1
    iget-object v0, p0, Lus/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    check-cast v0, Lvs/u3;

    .line 80
    .line 81
    iget-object v1, v0, Lvs/u3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-static {v1}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lvs/u3;->a:Ljs/q;

    .line 87
    .line 88
    iget-object v2, v0, Lvs/u3;->e:Lbt/b;

    .line 89
    .line 90
    invoke-static {v1, p1, v0, v2}, Lj8/l;->u(Ljs/q;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lbt/b;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget v0, p0, Lus/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {p0, p1}, Los/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

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
