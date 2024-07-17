.class public final Lvs/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/q;


# instance fields
.field public final synthetic a:I

.field public final c:Ljs/q;

.field public final d:Lls/c;

.field public e:Z

.field public final f:Ljs/o;


# direct methods
.method public constructor <init>(Ljs/o;Ljs/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvs/n1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvs/n1;->c:Ljs/q;

    .line 3
    iput-object p1, p0, Lvs/n1;->f:Ljs/o;

    .line 4
    iput-boolean v0, p0, Lvs/n1;->e:Z

    .line 5
    new-instance p1, Lls/c;

    invoke-direct {p1}, Lls/c;-><init>()V

    iput-object p1, p0, Lvs/n1;->d:Lls/c;

    return-void
.end method

.method public constructor <init>(Lvs/o;Lls/c;Ljs/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvs/n1;->a:I

    .line 6
    iput-object p1, p0, Lvs/n1;->f:Ljs/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lvs/n1;->d:Lls/c;

    .line 8
    iput-object p3, p0, Lvs/n1;->c:Ljs/q;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    iget v0, p0, Lvs/n1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lvs/n1;->f:Ljs/o;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    iget-boolean v0, p0, Lvs/n1;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lvs/n1;->e:Z

    .line 17
    .line 18
    check-cast v2, Lvs/o;

    .line 19
    .line 20
    iget-object v0, v2, Lvs/o;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljs/o;

    .line 23
    .line 24
    new-instance v2, Lvs/m1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lvs/m1;-><init>(Ljs/q;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljs/o;->subscribe(Ljs/q;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :goto_1
    iget-boolean v0, p0, Lvs/n1;->e:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-boolean v1, p0, Lvs/n1;->e:Z

    .line 38
    .line 39
    invoke-interface {v2, p0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v0, p0, Lvs/n1;->c:Ljs/q;

    .line 44
    .line 45
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lvs/n1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/n1;->c:Ljs/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-boolean v0, p0, Lvs/n1;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lvs/n1;->e:Z

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :goto_1
    invoke-interface {v1, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lvs/n1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lvs/n1;->onComplete()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :goto_0
    iget-boolean v0, p0, Lvs/n1;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lvs/n1;->e:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lvs/n1;->c:Ljs/q;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lvs/n1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/n1;->d:Lls/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Los/c;->d(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Los/c;->d(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
