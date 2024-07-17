.class public final Lte/l;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lte/w;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lte/w;Ljava/lang/String;ILsu/e;)V
    .locals 0

    iput-object p1, p0, Lte/l;->c:Lte/w;

    iput-object p2, p0, Lte/l;->d:Ljava/lang/String;

    iput p3, p0, Lte/l;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 3

    new-instance p1, Lte/l;

    iget-object v0, p0, Lte/l;->d:Ljava/lang/String;

    iget v1, p0, Lte/l;->e:I

    iget-object v2, p0, Lte/l;->c:Lte/w;

    invoke-direct {p1, v2, v0, v1, p2}, Lte/l;-><init>(Lte/w;Ljava/lang/String;ILsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lte/l;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lte/l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lte/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lte/l;->a:I

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
    iget-object p1, p0, Lte/l;->c:Lte/w;

    .line 26
    .line 27
    invoke-static {p1}, Lte/w;->W1(Lte/w;)Lgd/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lgd/d;

    .line 32
    .line 33
    new-instance v11, Lgd/h;

    .line 34
    .line 35
    iget-object v4, p0, Lte/l;->d:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    iget v8, p0, Lte/l;->e:I

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/16 v10, 0x2e

    .line 44
    .line 45
    move-object v3, v11

    .line 46
    invoke-direct/range {v3 .. v10}, Lgd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Boolean;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v11}, Lgd/d;-><init>(Lgd/h;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lte/l;->a:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, p0}, Lgd/g;->a(Lgd/f;Lsu/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method
