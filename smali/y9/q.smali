.class public final Ly9/q;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Ly9/w;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ly9/w;Landroid/content/Context;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Ly9/q;->c:Ly9/w;

    iput-object p2, p0, Ly9/q;->d:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Ly9/q;

    iget-object v0, p0, Ly9/q;->c:Ly9/w;

    iget-object v1, p0, Ly9/q;->d:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Ly9/q;-><init>(Ly9/w;Landroid/content/Context;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Ly9/q;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly9/q;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly9/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ly9/q;->a:I

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
    iget-object p1, p0, Ly9/q;->c:Ly9/w;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ly9/j;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v4, p0, Ly9/q;->d:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v1, p1, v4, v3}, Ly9/j;-><init>(Ly9/w;Landroid/content/Context;Lsu/e;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lov/l;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lov/l;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ly9/k;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v1, p1, v4}, Ly9/k;-><init>(Ly9/w;I)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Ly9/q;->a:I

    .line 50
    .line 51
    invoke-virtual {v3, v1, p0}, Lov/l;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

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
