.class public final Lgf/b;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/splashscreen/SplashScreenActivity;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/splashscreen/SplashScreenActivity;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lgf/b;->c:Lcom/fta/rctitv/ui/splashscreen/SplashScreenActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 1

    new-instance p1, Lgf/b;

    iget-object v0, p0, Lgf/b;->c:Lcom/fta/rctitv/ui/splashscreen/SplashScreenActivity;

    invoke-direct {p1, v0, p2}, Lgf/b;-><init>(Lcom/fta/rctitv/ui/splashscreen/SplashScreenActivity;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lgf/b;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgf/b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgf/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ltu/a;->a:Ltu/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lgf/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/fta/rctitv/ui/splashscreen/SplashScreenActivity;->d:I

    .line 26
    .line 27
    iget-object p1, p0, Lgf/b;->c:Lcom/fta/rctitv/ui/splashscreen/SplashScreenActivity;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/fta/rctitv/ui/splashscreen/SplashScreenActivity;->a:Lou/d;

    .line 30
    .line 31
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lgf/q;

    .line 36
    .line 37
    iget-object v1, v1, Lgf/q;->n:Lov/f0;

    .line 38
    .line 39
    new-instance v3, Lpc/y;

    .line 40
    .line 41
    const/16 v4, 0x9

    .line 42
    .line 43
    invoke-direct {v3, p1, v4}, Lpc/y;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lgf/b;->a:I

    .line 47
    .line 48
    invoke-virtual {v1, v3, p0}, Lov/f0;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 56
    .line 57
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
