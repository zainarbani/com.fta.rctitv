.class public final Lhs/c;
.super Lti/a;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lti/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhs/c;->s:I

    .line 2
    invoke-direct {p0}, Lti/a;-><init>()V

    .line 3
    iput-object p1, p0, Lhs/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyr/t1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhs/c;->s:I

    .line 1
    iput-object p1, p0, Lhs/c;->t:Ljava/lang/Object;

    invoke-direct {p0}, Lti/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Las/e4;)Lyr/q0;
    .locals 3

    .line 1
    iget v0, p0, Lhs/c;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lhs/c;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lyr/t1;

    .line 10
    .line 11
    invoke-static {v1}, Lyr/q0;->a(Lyr/t1;)Lyr/q0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :goto_0
    check-cast v1, Lti/a;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lti/a;->A(Las/e4;)Lyr/q0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p1, Lyr/q0;->a:Lyr/s0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance p1, Las/r4;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyr/s0;->c()Lyr/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lhs/o;->j:Lyr/b;

    .line 33
    .line 34
    iget-object v1, v1, Lyr/c;->a:Ljava/util/IdentityHashMap;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lhs/g;

    .line 41
    .line 42
    invoke-direct {p1, p0, v1}, Las/r4;-><init>(Lhs/c;Lhs/g;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lyr/q0;->b(Lyr/s0;Las/r4;)Lyr/q0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lhs/c;->s:I

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
    const-class v0, Lhs/c;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->r(Ljava/lang/Class;)Lyh/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lhs/c;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lyr/t1;

    .line 20
    .line 21
    const-string v2, "error"

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
