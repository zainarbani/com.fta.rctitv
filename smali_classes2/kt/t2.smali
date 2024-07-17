.class public final Lkt/t2;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkv/b;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkt/u2;

.field public final synthetic f:Lkt/c1;


# direct methods
.method public constructor <init>(Lkt/u2;Lkt/c1;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lkt/t2;->e:Lkt/u2;

    iput-object p2, p0, Lkt/t2;->f:Lkt/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 3

    new-instance v0, Lkt/t2;

    iget-object v1, p0, Lkt/t2;->e:Lkt/u2;

    iget-object v2, p0, Lkt/t2;->f:Lkt/c1;

    invoke-direct {v0, v1, v2, p2}, Lkt/t2;-><init>(Lkt/u2;Lkt/c1;Lsu/e;)V

    iput-object p1, v0, Lkt/t2;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnv/n;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkt/t2;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkt/t2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkt/t2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkt/t2;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lkt/t2;->a:Lkv/b;

    .line 26
    .line 27
    iget-object v3, p0, Lkt/t2;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lnv/n;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lkt/t2;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lnv/n;

    .line 41
    .line 42
    sget-object v1, Lh8/f;->k:Lvt/a;

    .line 43
    .line 44
    new-instance v10, Lkv/b;

    .line 45
    .line 46
    invoke-direct {v10, v1}, Lkv/b;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lkt/t2;->e:Lkt/u2;

    .line 50
    .line 51
    iget-object v1, v5, Lkt/u2;->d:Llv/w;

    .line 52
    .line 53
    new-instance v11, Lkt/s2;

    .line 54
    .line 55
    iget-object v6, p0, Lkt/t2;->f:Lkt/c1;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v4, v11

    .line 59
    move-object v7, p1

    .line 60
    move-object v8, v10

    .line 61
    invoke-direct/range {v4 .. v9}, Lkt/s2;-><init>(Lkt/u2;Lkt/c1;Lnv/n;Lkv/b;Lsu/e;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lkt/t2;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v10, p0, Lkt/t2;->a:Lkv/b;

    .line 67
    .line 68
    iput v3, p0, Lkt/t2;->c:I

    .line 69
    .line 70
    invoke-static {v1, v11, p0}, Lsl/b;->r(Lsu/i;Lkotlin/jvm/functions/Function2;Lsu/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    move-object v3, p1

    .line 78
    move-object v1, v10

    .line 79
    :goto_0
    new-instance p1, Lsf/i;

    .line 80
    .line 81
    const/16 v4, 0x11

    .line 82
    .line 83
    invoke-direct {p1, v1, v4}, Lsf/i;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lkt/t2;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, p0, Lkt/t2;->a:Lkv/b;

    .line 90
    .line 91
    iput v2, p0, Lkt/t2;->c:I

    .line 92
    .line 93
    invoke-static {v3, p1, p0}, Lkotlin/jvm/internal/j;->a(Lnv/n;Lkotlin/jvm/functions/Function0;Lsu/e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
.end method
