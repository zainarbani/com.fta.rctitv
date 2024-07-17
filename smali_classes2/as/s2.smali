.class public final Las/s2;
.super Lti/a;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/io/Serializable;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Las/c4;Lyr/s0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Las/s2;->s:I

    .line 1
    iput-object p1, p0, Las/s2;->v:Ljava/lang/Object;

    invoke-direct {p0}, Lti/a;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Las/s2;->u:Ljava/io/Serializable;

    const-string p1, "subchannel"

    .line 3
    invoke-static {p2, p1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Las/s2;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Las/h3;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Las/s2;->s:I

    .line 4
    iput-object p1, p0, Las/s2;->v:Ljava/lang/Object;

    iput-object p2, p0, Las/s2;->u:Ljava/io/Serializable;

    invoke-direct {p0}, Lti/a;-><init>()V

    .line 5
    sget-object p1, Lyr/t1;->l:Lyr/t1;

    const-string v0, "Panic! This is a bug!"

    .line 6
    invoke-virtual {p1, v0}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lyr/t1;->f(Ljava/lang/Throwable;)Lyr/t1;

    move-result-object p1

    .line 7
    sget-object p2, Lyr/q0;->e:Lyr/q0;

    .line 8
    invoke-virtual {p1}, Lyr/t1;->e()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    const-string v1, "drop status shouldn\'t be OK"

    invoke-static {p2, v1}, Lr8/u0;->j(ZLjava/lang/String;)V

    .line 9
    new-instance p2, Lyr/q0;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, p1, v0}, Lyr/q0;-><init>(Lyr/s0;Las/r4;Lyr/t1;Z)V

    .line 10
    iput-object p2, p0, Las/s2;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Las/e4;)Lyr/q0;
    .locals 2

    .line 1
    iget p1, p0, Las/s2;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Las/s2;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lyr/q0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :goto_0
    iget-object p1, p0, Las/s2;->u:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Las/s2;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Las/c4;

    .line 27
    .line 28
    iget-object p1, p1, Las/c4;->c:Lr8/m;

    .line 29
    .line 30
    invoke-virtual {p1}, Lr8/m;->l()Lyr/v1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Las/r0;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Las/r0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lyr/v1;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p1, Lyr/q0;->e:Lyr/q0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Las/s2;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-class v0, Las/s2;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->r(Ljava/lang/Class;)Lyh/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Las/s2;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lyr/q0;

    .line 20
    .line 21
    const-string v2, "panicPickResult"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lyh/z;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
