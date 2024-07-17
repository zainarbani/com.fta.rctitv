.class public final Ldc/e;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Ldc/j;

.field public final synthetic d:Lcom/rctitv/data/model/settings/SettingModel;


# direct methods
.method public constructor <init>(Ldc/j;Lcom/rctitv/data/model/settings/SettingModel;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Ldc/e;->c:Ldc/j;

    iput-object p2, p0, Ldc/e;->d:Lcom/rctitv/data/model/settings/SettingModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Ldc/e;

    iget-object v0, p0, Ldc/e;->c:Ldc/j;

    iget-object v1, p0, Ldc/e;->d:Lcom/rctitv/data/model/settings/SettingModel;

    invoke-direct {p1, v0, v1, p2}, Ldc/e;-><init>(Ldc/j;Lcom/rctitv/data/model/settings/SettingModel;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Ldc/e;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldc/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldc/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ldc/e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Ldc/e;->c:Ldc/j;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
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
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v3, Ldc/j;->h:Lhq/a;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/rctitv/data/model/continue_watching/ContinueWatchingParamModel;

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v6, 0xa

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v1, v5, v6}, Lcom/rctitv/data/model/continue_watching/ContinueWatchingParamModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    iput v4, p0, Ldc/e;->a:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, p0}, Lew/e;->D(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Lov/h;

    .line 64
    .line 65
    new-instance v1, Ldc/d;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    iget-object v5, p0, Ldc/e;->d:Lcom/rctitv/data/model/settings/SettingModel;

    .line 69
    .line 70
    invoke-direct {v1, v3, v5, v4}, Ldc/d;-><init>(Ldc/j;Lcom/rctitv/data/model/settings/SettingModel;Lsu/e;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lov/r;

    .line 74
    .line 75
    invoke-direct {v4, v1, p1}, Lov/r;-><init>(Lkotlin/jvm/functions/Function2;Lov/h;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lf2/g1;

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-direct {p1, v1, v3, v5}, Lf2/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput v2, p0, Ldc/e;->a:I

    .line 85
    .line 86
    invoke-virtual {v4, p1, p0}, Lov/r;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1
.end method
