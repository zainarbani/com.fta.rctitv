.class public final Lpe/h;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lgd/g;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lgd/g;Ljava/lang/String;IILjava/lang/Boolean;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lpe/h;->c:Lgd/g;

    iput-object p2, p0, Lpe/h;->d:Ljava/lang/String;

    iput p3, p0, Lpe/h;->e:I

    iput p4, p0, Lpe/h;->f:I

    iput-object p5, p0, Lpe/h;->g:Ljava/lang/Boolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 7

    new-instance p1, Lpe/h;

    iget-object v1, p0, Lpe/h;->c:Lgd/g;

    iget-object v2, p0, Lpe/h;->d:Ljava/lang/String;

    iget v3, p0, Lpe/h;->e:I

    iget v4, p0, Lpe/h;->f:I

    iget-object v5, p0, Lpe/h;->g:Ljava/lang/Boolean;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lpe/h;-><init>(Lgd/g;Ljava/lang/String;IILjava/lang/Boolean;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lpe/h;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpe/h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpe/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpe/h;->a:I

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
    iget-object p1, p0, Lpe/h;->c:Lgd/g;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    new-instance v1, Lgd/d;

    .line 30
    .line 31
    new-instance v11, Lgd/h;

    .line 32
    .line 33
    iget-object v4, p0, Lpe/h;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    new-instance v7, Ljava/lang/Integer;

    .line 41
    .line 42
    iget v3, p0, Lpe/h;->e:I

    .line 43
    .line 44
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget v8, p0, Lpe/h;->f:I

    .line 48
    .line 49
    iget-object v9, p0, Lpe/h;->g:Ljava/lang/Boolean;

    .line 50
    .line 51
    const/4 v10, 0x6

    .line 52
    move-object v3, v11

    .line 53
    invoke-direct/range {v3 .. v10}, Lgd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Boolean;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v11}, Lgd/d;-><init>(Lgd/h;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lpe/h;->a:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, p0}, Lgd/g;->a(Lgd/f;Lsu/e;)Ljava/lang/Object;

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
.end method
