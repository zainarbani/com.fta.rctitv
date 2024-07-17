.class public final Lcr/a;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcr/b;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcr/b;Ljava/lang/String;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lcr/a;->d:Lcr/b;

    iput-object p2, p0, Lcr/a;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 3

    new-instance v0, Lcr/a;

    iget-object v1, p0, Lcr/a;->d:Lcr/b;

    iget-object v2, p0, Lcr/a;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcr/a;-><init>(Lcr/b;Ljava/lang/String;Lsu/e;)V

    iput-object p1, v0, Lcr/a;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcr/a;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcr/a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcr/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcr/a;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcr/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lov/i;

    .line 28
    .line 29
    iget-object v1, p0, Lcr/a;->d:Lcr/b;

    .line 30
    .line 31
    iget-object v3, v1, Lcr/b;->g:Lcom/rctitv/data/repository/vision/VisionPlusRepository;

    .line 32
    .line 33
    iget-object v4, p0, Lcr/a;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v4}, Lcom/rctitv/data/repository/vision/VisionPlusRepository;->getPathVisionPlusUrl(Ljava/lang/String;)Lov/h;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lf2/g1;

    .line 43
    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    invoke-direct {v4, v5, p1, v1}, Lf2/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lcr/a;->a:I

    .line 50
    .line 51
    invoke-interface {v3, v4, p0}, Lov/h;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1
.end method
