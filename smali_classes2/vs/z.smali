.class public final Lvs/z;
.super Ldt/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lrs/p;


# direct methods
.method public synthetic constructor <init>(Lrs/p;I)V
    .locals 0

    iput p2, p0, Lvs/z;->c:I

    invoke-direct {p0}, Ldt/a;-><init>()V

    iput-object p1, p0, Lvs/z;->d:Lrs/p;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    iget v0, p0, Lvs/z;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/z;->d:Lrs/p;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lvs/x;

    .line 10
    .line 11
    invoke-virtual {v1}, Lvs/x;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    check-cast v1, Lvs/f7;

    .line 16
    .line 17
    invoke-virtual {v1}, Lvs/f7;->onComplete()V

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

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lvs/z;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/z;->d:Lrs/p;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lvs/x;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lvs/x;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    check-cast v1, Lvs/f7;

    .line 16
    .line 17
    iget-object v0, v1, Lvs/f7;->m:Lls/b;

    .line 18
    .line 19
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lvs/f7;->l:Lls/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lls/a;->dispose()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lvs/f7;->onError(Ljava/lang/Throwable;)V

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

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lvs/z;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/z;->d:Lrs/p;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lvs/x;

    .line 10
    .line 11
    invoke-virtual {v1}, Lvs/x;->X1()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    check-cast v1, Lvs/f7;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lvs/g7;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, p1}, Lvs/g7;-><init>(Lgt/f;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lrs/p;->e:Lqs/f;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lqs/g;->offer(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lrs/p;->S1()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lvs/f7;->X1()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
