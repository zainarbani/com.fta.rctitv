.class public final Lf2/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf2/n3;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf2/n3;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lf2/n3;-><init>(Lf2/q3;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf2/q3;->a:Lf2/n3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILf2/s2;Lsu/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lf2/o3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf2/o3;

    .line 7
    .line 8
    iget v1, v0, Lf2/o3;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf2/o3;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf2/o3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf2/o3;-><init>(Lf2/q3;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf2/o3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 28
    .line 29
    iget v2, v0, Lf2/o3;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lf2/o3;->a:Lf2/q3;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Lf2/k3; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance p3, Lf2/p3;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p3, p0, p1, p2, v2}, Lf2/p3;-><init>(Lf2/q3;ILkotlin/jvm/functions/Function1;Lsu/e;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lf2/o3;->a:Lf2/q3;

    .line 62
    .line 63
    iput v3, v0, Lf2/o3;->e:I

    .line 64
    .line 65
    invoke-static {p3, v0}, Lfv/l0;->m(Lkotlin/jvm/functions/Function2;Lsu/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catch Lf2/k3; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :catch_1
    move-exception p1

    .line 73
    move-object p2, p1

    .line 74
    move-object p1, p0

    .line 75
    :goto_1
    iget-object p3, p2, Lf2/k3;->a:Lf2/q3;

    .line 76
    .line 77
    if-ne p3, p1, :cond_4

    .line 78
    .line 79
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    throw p2
.end method
