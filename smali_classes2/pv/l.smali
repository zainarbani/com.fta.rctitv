.class public final Lpv/l;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lpv/m;

.field public final synthetic e:Lov/i;


# direct methods
.method public constructor <init>(Lpv/m;Lov/i;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lpv/l;->d:Lpv/m;

    iput-object p2, p0, Lpv/l;->e:Lov/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 3

    new-instance v0, Lpv/l;

    iget-object v1, p0, Lpv/l;->d:Lpv/m;

    iget-object v2, p0, Lpv/l;->e:Lov/i;

    invoke-direct {v0, v1, v2, p2}, Lpv/l;-><init>(Lpv/m;Lov/i;Lsu/e;)V

    iput-object p1, v0, Lpv/l;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpv/l;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpv/l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpv/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpv/l;->a:I

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
    iget-object p1, p0, Lpv/l;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Llv/z;

    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/e0;

    .line 30
    .line 31
    invoke-direct {v1}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lpv/l;->d:Lpv/m;

    .line 35
    .line 36
    iget-object v4, v3, Lpv/g;->e:Lov/h;

    .line 37
    .line 38
    new-instance v5, Lpv/k;

    .line 39
    .line 40
    iget-object v6, p0, Lpv/l;->e:Lov/i;

    .line 41
    .line 42
    invoke-direct {v5, v1, p1, v3, v6}, Lpv/k;-><init>(Lkotlin/jvm/internal/e0;Llv/z;Lpv/m;Lov/i;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lpv/l;->a:I

    .line 46
    .line 47
    invoke-interface {v4, v5, p0}, Lov/h;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
