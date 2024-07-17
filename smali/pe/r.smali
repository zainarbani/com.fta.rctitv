.class public final Lpe/r;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lgd/g;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lpe/r;->c:Lgd/g;

    iput-object p2, p0, Lpe/r;->d:Ljava/lang/String;

    iput-object p3, p0, Lpe/r;->e:Landroid/os/Bundle;

    iput p4, p0, Lpe/r;->f:I

    iput p5, p0, Lpe/r;->g:I

    iput-object p6, p0, Lpe/r;->h:Ljava/lang/Boolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 8

    new-instance p1, Lpe/r;

    iget-object v1, p0, Lpe/r;->c:Lgd/g;

    iget-object v2, p0, Lpe/r;->d:Ljava/lang/String;

    iget-object v3, p0, Lpe/r;->e:Landroid/os/Bundle;

    iget v4, p0, Lpe/r;->f:I

    iget v5, p0, Lpe/r;->g:I

    iget-object v6, p0, Lpe/r;->h:Ljava/lang/Boolean;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lpe/r;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lpe/r;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpe/r;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpe/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lpe/r;->a:I

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
    iget-object p1, p0, Lpe/r;->c:Lgd/g;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    new-instance v1, Lgd/d;

    .line 30
    .line 31
    iget-object v4, p0, Lpe/r;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lpe/r;->e:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v5, "extraClusterName"

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v10, Lgd/h;

    .line 45
    .line 46
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    new-instance v7, Ljava/lang/Integer;

    .line 49
    .line 50
    iget v3, p0, Lpe/r;->f:I

    .line 51
    .line 52
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget v8, p0, Lpe/r;->g:I

    .line 56
    .line 57
    iget-object v9, p0, Lpe/r;->h:Ljava/lang/Boolean;

    .line 58
    .line 59
    move-object v3, v10

    .line 60
    invoke-direct/range {v3 .. v9}, Lgd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v10}, Lgd/d;-><init>(Lgd/h;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lpe/r;->a:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, p0}, Lgd/g;->a(Lgd/f;Lsu/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
