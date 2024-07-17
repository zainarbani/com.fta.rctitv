.class public final Lda/e;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lda/j;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lda/j;Ljava/lang/String;ILsu/e;)V
    .locals 0

    iput-object p1, p0, Lda/e;->c:Lda/j;

    iput-object p2, p0, Lda/e;->d:Ljava/lang/String;

    iput p3, p0, Lda/e;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 3

    new-instance p1, Lda/e;

    iget-object v0, p0, Lda/e;->d:Ljava/lang/String;

    iget v1, p0, Lda/e;->e:I

    iget-object v2, p0, Lda/e;->c:Lda/j;

    invoke-direct {p1, v2, v0, v1, p2}, Lda/e;-><init>(Lda/j;Ljava/lang/String;ILsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lda/e;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lda/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lda/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lda/e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lda/e;->c:Lda/j;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v3, Lda/j;->h:Lou/d;

    .line 28
    .line 29
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lgd/g;

    .line 34
    .line 35
    new-instance v1, Lgd/d;

    .line 36
    .line 37
    new-instance v12, Lgd/h;

    .line 38
    .line 39
    iget-object v5, p0, Lda/e;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3}, Lda/j;->W1()Lda/u;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v6, v4, Lda/u;->w:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v4, v3, Lda/j;->l:Z

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x0

    .line 54
    iget v9, p0, Lda/e;->e:I

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/16 v11, 0x28

    .line 58
    .line 59
    move-object v4, v12

    .line 60
    invoke-direct/range {v4 .. v11}, Lgd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Boolean;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v12}, Lgd/d;-><init>(Lgd/h;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lda/e;->a:I

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
    invoke-virtual {v3}, Lda/j;->W1()Lda/u;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, ""

    .line 80
    .line 81
    iput-object v0, p1, Lda/u;->w:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3}, Lda/j;->X1()V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-boolean p1, v3, Lda/j;->l:Z

    .line 88
    .line 89
    invoke-virtual {v3}, Lda/j;->W1()Lda/u;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lda/u;->f()V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
.end method
