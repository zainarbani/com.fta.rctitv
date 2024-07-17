.class public final Lvs/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;

.field public d:J

.field public e:Lls/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvs/y0;->a:I

    iput-object p1, p0, Lvs/y0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljs/q;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvs/y0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvs/y0;->c:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Lvs/y0;->d:J

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lvs/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lvs/y0;->e:Lls/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, Lvs/y0;->e:Lls/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object v0, p0, Lvs/y0;->e:Lls/b;

    .line 20
    .line 21
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Los/c;->a:Los/c;

    .line 25
    .line 26
    iput-object v0, p0, Lvs/y0;->e:Lls/b;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 4

    .line 1
    iget v0, p0, Lvs/y0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/y0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ljs/q;

    .line 10
    .line 11
    invoke-interface {v1}, Ljs/q;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v1, Ljs/q;

    .line 16
    .line 17
    iget-wide v2, p0, Lvs/y0;->d:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljs/q;->onComplete()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    sget-object v0, Los/c;->a:Los/c;

    .line 31
    .line 32
    iput-object v0, p0, Lvs/y0;->e:Lls/b;

    .line 33
    .line 34
    check-cast v1, Ljs/x;

    .line 35
    .line 36
    iget-wide v2, p0, Lvs/y0;->d:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Ljs/x;->onSuccess(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lvs/y0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/y0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ljs/q;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v1, Ljs/q;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    sget-object v0, Los/c;->a:Los/c;

    .line 22
    .line 23
    iput-object v0, p0, Lvs/y0;->e:Lls/b;

    .line 24
    .line 25
    check-cast v1, Ljs/x;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljs/x;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lvs/y0;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-wide v3, p0, Lvs/y0;->d:J

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v0, v3, v5

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sub-long/2addr v3, v1

    .line 18
    iput-wide v3, p0, Lvs/y0;->d:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lvs/y0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljs/q;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_1
    iget-wide v3, p0, Lvs/y0;->d:J

    .line 30
    .line 31
    add-long/2addr v3, v1

    .line 32
    iput-wide v3, p0, Lvs/y0;->d:J

    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    iget-wide v3, p0, Lvs/y0;->d:J

    .line 36
    .line 37
    add-long/2addr v3, v1

    .line 38
    iput-wide v3, p0, Lvs/y0;->d:J

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lvs/y0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/y0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lvs/y0;->e:Lls/b;

    .line 10
    .line 11
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lvs/y0;->e:Lls/b;

    .line 18
    .line 19
    check-cast v1, Ljs/q;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lvs/y0;->e:Lls/b;

    .line 26
    .line 27
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lvs/y0;->e:Lls/b;

    .line 34
    .line 35
    check-cast v1, Ljs/q;

    .line 36
    .line 37
    invoke-interface {v1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :goto_0
    iget-object v0, p0, Lvs/y0;->e:Lls/b;

    .line 42
    .line 43
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iput-object p1, p0, Lvs/y0;->e:Lls/b;

    .line 50
    .line 51
    check-cast v1, Ljs/x;

    .line 52
    .line 53
    invoke-interface {v1, p0}, Ljs/x;->onSubscribe(Lls/b;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
