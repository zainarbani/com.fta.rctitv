.class public final Lvs/g2;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljs/c;
.implements Lls/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    iput p2, p0, Lvs/g2;->a:I

    iput-object p1, p0, Lvs/g2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lvs/g2;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lvs/g2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/g2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lvs/h2;

    .line 10
    .line 11
    iget-object v0, v1, Lvs/h2;->f:Lls/a;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lls/a;->c(Lls/b;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lvs/h2;->onComplete()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    check-cast v1, Lvs/j2;

    .line 21
    .line 22
    iget-object v0, v1, Lvs/j2;->f:Lls/a;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lls/a;->c(Lls/b;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lvs/j2;->onComplete()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lvs/g2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/g2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lvs/h2;

    .line 10
    .line 11
    iget-object v0, v1, Lvs/h2;->f:Lls/a;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lls/a;->c(Lls/b;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lvs/h2;->onError(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    check-cast v1, Lvs/j2;

    .line 21
    .line 22
    iget-object v0, v1, Lvs/j2;->f:Lls/a;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lls/a;->c(Lls/b;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lvs/j2;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget v0, p0, Lvs/g2;->a:I

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
