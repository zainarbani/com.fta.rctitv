.class public final Le1/m1;
.super Luu/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Le1/m1;->e:Landroid/view/View;

    invoke-direct {p0, p2}, Luu/g;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance v0, Le1/m1;

    iget-object v1, p0, Le1/m1;->e:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Le1/m1;-><init>(Landroid/view/View;Lsu/e;)V

    iput-object p1, v0, Le1/m1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liv/l;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le1/m1;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le1/m1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le1/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Le1/m1;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Le1/m1;->e:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

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
    iget-object v1, p0, Le1/m1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Liv/l;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    instance-of p1, v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    check-cast v2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    const-string p1, "<this>"

    .line 41
    .line 42
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Le1/l1;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {p1, v2, v3}, Le1/l1;-><init>(Landroid/view/ViewGroup;Lsu/e;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Le1/k1;

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-direct {v2, p1, v5}, Le1/k1;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Le1/m1;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, p0, Le1/m1;->c:I

    .line 60
    .line 61
    invoke-virtual {v1, v2, p0}, Liv/l;->h(Le1/k1;Lsu/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Le1/m1;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Liv/l;

    .line 77
    .line 78
    iput-object p1, p0, Le1/m1;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Le1/m1;->c:I

    .line 81
    .line 82
    invoke-virtual {p1, v2, p0}, Liv/l;->g(Ljava/lang/Object;Lsu/e;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
