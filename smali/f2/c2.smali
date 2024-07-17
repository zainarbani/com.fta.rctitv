.class public final Lf2/c2;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lf2/e2;

.field public c:Lsv/d;

.field public d:Lf2/d2;

.field public e:I

.field public final synthetic f:Lf2/d2;


# direct methods
.method public constructor <init>(Lf2/d2;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lf2/c2;->f:Lf2/d2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 1

    new-instance p1, Lf2/c2;

    iget-object v0, p0, Lf2/c2;->f:Lf2/d2;

    invoke-direct {p1, v0, p2}, Lf2/c2;-><init>(Lf2/d2;Lsu/e;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lf2/c2;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf2/c2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf2/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lf2/c2;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lf2/c2;->d:Lf2/d2;

    .line 26
    .line 27
    iget-object v3, p0, Lf2/c2;->c:Lsv/d;

    .line 28
    .line 29
    iget-object v4, p0, Lf2/c2;->a:Lf2/e2;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lf2/c2;->f:Lf2/d2;

    .line 39
    .line 40
    iget-object v4, v1, Lf2/d2;->i:Lf2/e2;

    .line 41
    .line 42
    iget-object p1, v4, Lf2/e2;->a:Lsv/d;

    .line 43
    .line 44
    iput-object v4, p0, Lf2/c2;->a:Lf2/e2;

    .line 45
    .line 46
    iput-object p1, p0, Lf2/c2;->c:Lsv/d;

    .line 47
    .line 48
    iput-object v1, p0, Lf2/c2;->d:Lf2/d2;

    .line 49
    .line 50
    iput v3, p0, Lf2/c2;->e:I

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lsv/d;->a(Lsu/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-ne v3, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    move-object v3, p1

    .line 60
    :goto_0
    const/4 p1, 0x0

    .line 61
    :try_start_0
    iget-object v4, v4, Lf2/e2;->b:Lf2/i2;

    .line 62
    .line 63
    iget-object v5, v4, Lf2/i2;->j:Lnv/c;

    .line 64
    .line 65
    invoke-static {v5}, Lfj/y1;->g(Lnv/g;)Lov/d;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Lf2/g2;

    .line 70
    .line 71
    invoke-direct {v6, v4, p1}, Lf2/g2;-><init>(Lf2/i2;Lsu/e;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lov/r;

    .line 75
    .line 76
    invoke-direct {v4, v6, v5}, Lov/r;-><init>(Lkotlin/jvm/functions/Function2;Lov/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, p1}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lf2/j0;->d:Lf2/j0;

    .line 83
    .line 84
    iput-object p1, p0, Lf2/c2;->a:Lf2/e2;

    .line 85
    .line 86
    iput-object p1, p0, Lf2/c2;->c:Lsv/d;

    .line 87
    .line 88
    iput-object p1, p0, Lf2/c2;->d:Lf2/d2;

    .line 89
    .line 90
    iput v2, p0, Lf2/c2;->e:I

    .line 91
    .line 92
    invoke-static {v1, v4, v3, p0}, Lf2/d2;->a(Lf2/d2;Lov/r;Lf2/j0;Lsu/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    invoke-interface {v3, p1}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method
