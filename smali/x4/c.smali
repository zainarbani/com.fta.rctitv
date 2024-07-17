.class public final Lx4/c;
.super Lew/b;
.source "SourceFile"


# instance fields
.field public final synthetic K:I

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldu/h;Ldu/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx4/c;->K:I

    .line 3
    iput-object p1, p0, Lx4/c;->M:Ljava/lang/Object;

    iput-object p2, p0, Lx4/c;->L:Ljava/lang/Object;

    invoke-direct {p0}, Lew/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Llv/q;Lt4/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx4/c;->K:I

    .line 1
    iput-object p1, p0, Lx4/c;->L:Ljava/lang/Object;

    iput-object p2, p0, Lx4/c;->M:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lew/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lxw/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p2, p0, Lx4/c;->K:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string p2, "webSocket"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lx4/c;->M:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lt4/b;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Lt4/b;->j(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    new-instance p1, Lwr/a;

    .line 22
    .line 23
    const/16 p2, 0xb

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lwr/a;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lhu/a;->a(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lxw/f;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lx4/c;->K:I

    .line 2
    .line 3
    const-string v1, "webSocket"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lx4/c;->L:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Llv/p;

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    check-cast p1, Llv/q;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Llv/l1;->N(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/apollographql/apollo3/exception/ApolloWebSocketClosedException;

    .line 24
    .line 25
    invoke-direct {p1, p2, p3}, Lcom/apollographql/apollo3/exception/ApolloWebSocketClosedException;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lx4/c;->M:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lt4/b;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lt4/b;->j(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lkw/z0;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lx4/c;->K:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string v0, "webSocket"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lx4/c;->L:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Llv/p;

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    check-cast p1, Llv/q;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Llv/l1;->N(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lx4/c;->M:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lt4/b;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lt4/b;->j(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    instance-of p1, p2, Ljava/lang/Exception;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, Ldu/d;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-direct {p1, v0, p0, p2}, Ldu/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lhu/a;->a(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lxw/f;Lkw/r0;)V
    .locals 1

    .line 1
    iget v0, p0, Lx4/c;->K:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string p2, "webSocket"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lx4/c;->L:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Llv/p;

    .line 15
    .line 16
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    check-cast p1, Llv/q;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Llv/l1;->N(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    iget-object p1, p2, Lkw/r0;->h:Lkw/y;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkw/y;->f()Ljava/util/TreeMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ldu/d;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {p2, v0, p0, p1}, Ldu/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lhu/a;->a(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
