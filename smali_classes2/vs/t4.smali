.class public final Lvs/t4;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljs/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    iput p2, p0, Lvs/t4;->a:I

    iput-object p1, p0, Lvs/t4;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    iget v0, p0, Lvs/t4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/t4;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lvs/u4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lvs/u4;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v1, Lvs/u4;

    .line 16
    .line 17
    invoke-virtual {v1}, Lvs/u4;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    check-cast v1, Lvs/k6;

    .line 22
    .line 23
    iget-object v0, v1, Lvs/k6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lvs/k6;->a:Ljs/q;

    .line 29
    .line 30
    iget-object v2, v1, Lvs/k6;->e:Lbt/b;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lj8/l;->t(Ljs/q;Ljava/util/concurrent/atomic/AtomicInteger;Lbt/b;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lvs/t4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/t4;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lvs/u4;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lvs/u4;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v1, Lvs/u4;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lvs/u4;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    check-cast v1, Lvs/k6;

    .line 22
    .line 23
    iget-object v0, v1, Lvs/k6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lvs/k6;->a:Ljs/q;

    .line 29
    .line 30
    iget-object v2, v1, Lvs/k6;->e:Lbt/b;

    .line 31
    .line 32
    invoke-static {v0, p1, v1, v2}, Lj8/l;->u(Ljs/q;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lbt/b;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p1, p0, Lvs/t4;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lvs/t4;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_4

    .line 9
    :pswitch_0
    check-cast v0, Lvs/u4;

    .line 10
    .line 11
    iget p1, v0, Lvs/u4;->a:I

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    invoke-virtual {v0}, Lvs/u4;->d()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :goto_0
    invoke-virtual {v0}, Lvs/u4;->d()V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void

    .line 25
    :pswitch_2
    check-cast v0, Lvs/u4;

    .line 26
    .line 27
    iget p1, v0, Lvs/u4;->a:I

    .line 28
    .line 29
    packed-switch p1, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :pswitch_3
    invoke-virtual {v0}, Lvs/u4;->d()V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :goto_2
    invoke-virtual {v0}, Lvs/u4;->d()V

    .line 38
    .line 39
    .line 40
    :goto_3
    return-void

    .line 41
    :goto_4
    invoke-static {p0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 42
    .line 43
    .line 44
    check-cast v0, Lvs/k6;

    .line 45
    .line 46
    iget-object p1, v0, Lvs/k6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-static {p1}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lvs/k6;->a:Ljs/q;

    .line 52
    .line 53
    iget-object v1, v0, Lvs/k6;->e:Lbt/b;

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lj8/l;->t(Ljs/q;Ljava/util/concurrent/atomic/AtomicInteger;Lbt/b;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget v0, p0, Lvs/t4;->a:I

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
    :pswitch_1
    invoke-static {p0, p1}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    invoke-static {p0, p1}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
