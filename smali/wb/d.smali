.class public final Lwb/d;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lwb/j;

.field public final synthetic d:Landroidx/appcompat/widget/v;


# direct methods
.method public constructor <init>(Lwb/j;Landroidx/appcompat/widget/v;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lwb/d;->c:Lwb/j;

    iput-object p2, p0, Lwb/d;->d:Landroidx/appcompat/widget/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lwb/d;

    iget-object v0, p0, Lwb/d;->c:Lwb/j;

    iget-object v1, p0, Lwb/d;->d:Landroidx/appcompat/widget/v;

    invoke-direct {p1, v0, v1, p2}, Lwb/d;-><init>(Lwb/j;Landroidx/appcompat/widget/v;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lwb/d;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwb/d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwb/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lwb/d;->a:I

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
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lwb/d;->c:Lwb/j;

    .line 26
    .line 27
    instance-of v1, p1, Lwb/i;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    iget-object v6, p0, Lwb/d;->d:Landroidx/appcompat/widget/v;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, v6, Landroidx/appcompat/widget/v;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lov/e0;

    .line 39
    .line 40
    :cond_2
    move-object v7, v1

    .line 41
    check-cast v7, Lov/r0;

    .line 42
    .line 43
    invoke-virtual {v7}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v9, v8

    .line 48
    check-cast v9, Lwb/s;

    .line 49
    .line 50
    invoke-static {v9, v2, v5, v4, v3}, Lwb/s;->a(Lwb/s;ZZLjava/lang/String;I)Lwb/s;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v7, v8, v9}, Lov/r0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of v1, p1, Lwb/h;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v1, v6, Landroidx/appcompat/widget/v;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lov/e0;

    .line 68
    .line 69
    :cond_4
    move-object v7, v1

    .line 70
    check-cast v7, Lov/r0;

    .line 71
    .line 72
    invoke-virtual {v7}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    move-object v9, v8

    .line 77
    check-cast v9, Lwb/s;

    .line 78
    .line 79
    invoke-static {v9, v5, v5, v4, v3}, Lwb/s;->a(Lwb/s;ZZLjava/lang/String;I)Lwb/s;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v7, v8, v9}, Lov/r0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    :cond_5
    :goto_0
    iget-object v1, v6, Landroidx/appcompat/widget/v;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lov/d0;

    .line 92
    .line 93
    iput v2, p0, Lwb/d;->a:I

    .line 94
    .line 95
    invoke-interface {v1, p1, p0}, Lov/d0;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_6

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method
