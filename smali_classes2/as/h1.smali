.class public final Las/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/h0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyr/j;Las/q3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Las/h1;->a:I

    .line 5
    iput-object p1, p0, Las/h1;->b:Ljava/lang/Object;

    iput-object p2, p0, Las/h1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyr/t1;Las/f0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Las/h1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lyr/t1;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lr8/u0;->j(ZLjava/lang/String;)V

    .line 3
    iput-object p1, p0, Las/h1;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Las/h1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Lyr/l0;
    .locals 2

    .line 1
    iget v0, p0, Las/h1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string v1, "Not a real transport"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :goto_0
    iget-object v0, p0, Las/h1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Las/h0;

    .line 18
    .line 19
    invoke-interface {v0}, Lyr/k0;->c()Lyr/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lyr/j1;Lyr/g1;Lyr/d;[Lm8/f;)Las/e0;
    .locals 5

    .line 1
    iget v0, p0, Las/h1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Las/h1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Las/h1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    new-instance p1, Las/g1;

    .line 12
    .line 13
    check-cast v2, Lyr/t1;

    .line 14
    .line 15
    check-cast v1, Las/f0;

    .line 16
    .line 17
    invoke-direct {p1, v2, v1, p4}, Las/g1;-><init>(Lyr/t1;Las/f0;[Lm8/f;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :goto_0
    sget-object v0, Lyr/d;->k:Lyr/d;

    .line 22
    .line 23
    const-string v0, "callOptions cannot be null"

    .line 24
    .line 25
    invoke-static {p3, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Lyr/j;

    .line 29
    .line 30
    check-cast v2, Las/r4;

    .line 31
    .line 32
    iget v0, v2, Las/r4;->a:I

    .line 33
    .line 34
    iget-object v2, v2, Las/r4;->b:Ljava/lang/Object;

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    check-cast v2, Lm8/f;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    new-instance v0, Lhs/l;

    .line 44
    .line 45
    check-cast v2, Lhs/g;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lhs/l;-><init>(Lhs/g;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v0

    .line 51
    :goto_2
    array-length v0, p4

    .line 52
    const/4 v3, 0x1

    .line 53
    sub-int/2addr v0, v3

    .line 54
    aget-object v0, p4, v0

    .line 55
    .line 56
    sget-object v4, Las/q1;->o:Las/m1;

    .line 57
    .line 58
    if-ne v0, v4, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_3
    const-string v4, "lb tracer already assigned"

    .line 64
    .line 65
    invoke-static {v0, v4}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    array-length v0, p4

    .line 69
    sub-int/2addr v0, v3

    .line 70
    aput-object v2, p4, v0

    .line 71
    .line 72
    check-cast v1, Las/h0;

    .line 73
    .line 74
    invoke-interface {v1, p1, p2, p3, p4}, Las/h0;->d(Lyr/j1;Lyr/g1;Lyr/d;[Lm8/f;)Las/e0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
