.class public final Lhd/i;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lhd/r;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(JLhd/r;Lsu/e;)V
    .locals 0

    iput-object p3, p0, Lhd/i;->d:Lhd/r;

    iput-wide p1, p0, Lhd/i;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 4

    new-instance v0, Lhd/i;

    iget-object v1, p0, Lhd/i;->d:Lhd/r;

    iget-wide v2, p0, Lhd/i;->e:J

    invoke-direct {v0, v2, v3, v1, p2}, Lhd/i;-><init>(JLhd/r;Lsu/e;)V

    iput-object p1, v0, Lhd/i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llv/z;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhd/i;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhd/i;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhd/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lhd/i;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lhd/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Llv/z;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object p1, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lhd/i;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Llv/z;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object p1, p0

    .line 36
    :goto_0
    invoke-static {v1}, Lfv/l0;->K(Llv/z;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p1, Lhd/i;->d:Lhd/r;

    .line 43
    .line 44
    invoke-virtual {v3}, Lhd/r;->c2()Lhd/x;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lhd/x;->O:Landroidx/lifecycle/h0;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p1, Lhd/i;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p1, Lhd/i;->a:I

    .line 60
    .line 61
    iget-wide v3, p1, Lhd/i;->e:J

    .line 62
    .line 63
    invoke-static {v3, v4, p1}, Lkotlin/jvm/internal/k;->h(JLsu/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v3, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_1
    iget-object v3, p1, Lhd/i;->d:Lhd/r;

    .line 71
    .line 72
    invoke-static {v3}, Lhd/r;->Y1(Lhd/r;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v1, v4}, Lfv/l0;->g(Llv/z;Ljava/util/concurrent/CancellationException;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lhd/r;->d2()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
.end method
