.class public final Lf2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/e0;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:Lov/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/e0;Lkotlin/jvm/functions/Function3;Lov/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/p;->a:Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/p;->c:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iput-object p3, p0, Lf2/p;->d:Lov/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lf2/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf2/o;

    .line 7
    .line 8
    iget v1, v0, Lf2/o;->c:I

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
    iput v1, v0, Lf2/o;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf2/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf2/o;-><init>(Lf2/p;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf2/o;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 28
    .line 29
    iget v2, v0, Lf2/o;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lf2/o;->f:Lkotlin/jvm/internal/e0;

    .line 52
    .line 53
    iget-object v2, v0, Lf2/o;->e:Lf2/p;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lf2/p;->a:Lkotlin/jvm/internal/e0;

    .line 63
    .line 64
    iget-object v2, p2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v5, Lf2/w;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-ne v2, v5, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iput-object p0, v0, Lf2/o;->e:Lf2/p;

    .line 72
    .line 73
    iput-object p2, v0, Lf2/o;->f:Lkotlin/jvm/internal/e0;

    .line 74
    .line 75
    iput v4, v0, Lf2/o;->c:I

    .line 76
    .line 77
    iget-object v4, p0, Lf2/p;->c:Lkotlin/jvm/functions/Function3;

    .line 78
    .line 79
    invoke-interface {v4, v2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    :goto_1
    move-object v2, p0

    .line 87
    move-object v6, p2

    .line 88
    move-object p2, p1

    .line 89
    move-object p1, v6

    .line 90
    :goto_2
    iput-object p2, p1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p1, v2, Lf2/p;->d:Lov/i;

    .line 93
    .line 94
    iget-object p2, v2, Lf2/p;->a:Lkotlin/jvm/internal/e0;

    .line 95
    .line 96
    iget-object p2, p2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iput-object v2, v0, Lf2/o;->e:Lf2/p;

    .line 100
    .line 101
    iput-object v2, v0, Lf2/o;->f:Lkotlin/jvm/internal/e0;

    .line 102
    .line 103
    iput v3, v0, Lf2/o;->c:I

    .line 104
    .line 105
    invoke-interface {p1, p2, v0}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_6

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1
.end method
