.class public final Lf2/t;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlin/jvm/internal/e0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lov/h;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lov/h;Lkotlin/jvm/functions/Function3;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lf2/t;->e:Ljava/lang/Object;

    iput-object p2, p0, Lf2/t;->f:Lov/h;

    iput-object p3, p0, Lf2/t;->g:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 4

    new-instance v0, Lf2/t;

    iget-object v1, p0, Lf2/t;->f:Lov/h;

    iget-object v2, p0, Lf2/t;->g:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lf2/t;->e:Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2, p2}, Lf2/t;-><init>(Ljava/lang/Object;Lov/h;Lkotlin/jvm/functions/Function3;Lsu/e;)V

    iput-object p1, v0, Lf2/t;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lov/i;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf2/t;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf2/t;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf2/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lf2/t;->c:I

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
    iget-object v1, p0, Lf2/t;->a:Lkotlin/jvm/internal/e0;

    .line 26
    .line 27
    iget-object v3, p0, Lf2/t;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lov/i;

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
    iget-object p1, p0, Lf2/t;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lov/i;

    .line 41
    .line 42
    new-instance v1, Lkotlin/jvm/internal/e0;

    .line 43
    .line 44
    invoke-direct {v1}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lf2/t;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v4, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Lf2/t;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v1, p0, Lf2/t;->a:Lkotlin/jvm/internal/e0;

    .line 54
    .line 55
    iput v3, p0, Lf2/t;->c:I

    .line 56
    .line 57
    invoke-interface {p1, v4, p0}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-ne v3, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    move-object v3, p1

    .line 65
    :goto_0
    new-instance p1, Lf2/s;

    .line 66
    .line 67
    iget-object v4, p0, Lf2/t;->g:Lkotlin/jvm/functions/Function3;

    .line 68
    .line 69
    invoke-direct {p1, v1, v4, v3}, Lf2/s;-><init>(Lkotlin/jvm/internal/e0;Lkotlin/jvm/functions/Function3;Lov/i;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput-object v1, p0, Lf2/t;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, p0, Lf2/t;->a:Lkotlin/jvm/internal/e0;

    .line 76
    .line 77
    iput v2, p0, Lf2/t;->c:I

    .line 78
    .line 79
    iget-object v1, p0, Lf2/t;->f:Lov/h;

    .line 80
    .line 81
    invoke-interface {v1, p1, p0}, Lov/h;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
.end method
