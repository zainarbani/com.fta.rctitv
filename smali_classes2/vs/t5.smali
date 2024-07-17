.class public final Lvs/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/q;


# instance fields
.field public final synthetic a:I

.field public final c:Lxs/d;

.field public final d:I

.field public volatile e:Z

.field public f:Ljava/lang/Throwable;

.field public final g:Lvs/s5;


# direct methods
.method public constructor <init>(Lvs/s5;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvs/t5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvs/t5;->g:Lvs/s5;

    .line 3
    iput p2, p0, Lvs/t5;->d:I

    .line 4
    new-instance p1, Lxs/d;

    invoke-direct {p1, p3}, Lxs/d;-><init>(I)V

    iput-object p1, p0, Lvs/t5;->c:Lxs/d;

    return-void
.end method

.method public constructor <init>(Lvs/s5;III)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lvs/t5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lvs/t5;->g:Lvs/s5;

    .line 7
    iput p2, p0, Lvs/t5;->d:I

    .line 8
    new-instance p1, Lxs/d;

    invoke-direct {p1, p3}, Lxs/d;-><init>(I)V

    iput-object p1, p0, Lvs/t5;->c:Lxs/d;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    iget v0, p0, Lvs/t5;->a:I

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
    iput-boolean v1, p0, Lvs/t5;->e:Z

    .line 9
    .line 10
    iget-object v0, p0, Lvs/t5;->g:Lvs/s5;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvs/s5;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :goto_0
    iput-boolean v1, p0, Lvs/t5;->e:Z

    .line 17
    .line 18
    iget-object v0, p0, Lvs/t5;->g:Lvs/s5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvs/s5;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lvs/t5;->a:I

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
    iput-object p1, p0, Lvs/t5;->f:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-boolean v1, p0, Lvs/t5;->e:Z

    .line 11
    .line 12
    iget-object p1, p0, Lvs/t5;->g:Lvs/s5;

    .line 13
    .line 14
    invoke-virtual {p1}, Lvs/s5;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    iput-object p1, p0, Lvs/t5;->f:Ljava/lang/Throwable;

    .line 19
    .line 20
    iput-boolean v1, p0, Lvs/t5;->e:Z

    .line 21
    .line 22
    iget-object p1, p0, Lvs/t5;->g:Lvs/s5;

    .line 23
    .line 24
    invoke-virtual {p1}, Lvs/s5;->b()V

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
    .locals 3

    .line 1
    iget v0, p0, Lvs/t5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/t5;->g:Lvs/s5;

    .line 4
    .line 5
    iget-object v2, p0, Lvs/t5;->c:Lxs/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {v2, p1}, Lxs/d;->offer(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lvs/s5;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    invoke-virtual {v2, p1}, Lxs/d;->offer(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lvs/s5;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 3

    .line 1
    iget v0, p0, Lvs/t5;->a:I

    .line 2
    .line 3
    iget v1, p0, Lvs/t5;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lvs/t5;->g:Lvs/s5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    iget v0, v2, Lvs/s5;->a:I

    .line 12
    .line 13
    iget-object v2, v2, Lvs/s5;->d:Los/a;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    invoke-virtual {v2, v1, p1}, Los/a;->a(ILls/b;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-virtual {v2, v1, p1}, Los/a;->a(ILls/b;)Z

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void

    .line 27
    :goto_2
    iget v0, v2, Lvs/s5;->a:I

    .line 28
    .line 29
    iget-object v2, v2, Lvs/s5;->d:Los/a;

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :pswitch_2
    invoke-virtual {v2, v1, p1}, Los/a;->a(ILls/b;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :goto_3
    invoke-virtual {v2, v1, p1}, Los/a;->a(ILls/b;)Z

    .line 40
    .line 41
    .line 42
    :goto_4
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
