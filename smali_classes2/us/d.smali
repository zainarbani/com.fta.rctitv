.class public final Lus/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljs/i;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    iput p2, p0, Lus/d;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lus/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    iget v0, p0, Lus/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lus/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    check-cast v0, Lus/e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lus/e;->l:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lus/e;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    iget-object v0, p0, Lus/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    check-cast v0, Lvs/v3;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    iput v1, v0, Lvs/v3;->j:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lvs/v3;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lus/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lus/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lus/e;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lus/e;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    check-cast v1, Lvs/v3;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lvs/v3;->d(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget v0, p0, Lus/d;->a:I

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

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lus/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lus/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lus/e;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lus/e;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    check-cast v1, Lvs/v3;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lvs/v3;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
