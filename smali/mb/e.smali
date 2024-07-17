.class public final Lmb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lov/r0;

.field public final b:Lov/g0;

.field public final c:Lov/r0;

.field public final d:Lov/g0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmb/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lmb/a;-><init>(Lcom/rctitv/data/model/program/ProgramContent;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lov/s0;->a(Ljava/lang/Object;)Lov/r0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmb/e;->a:Lov/r0;

    .line 15
    .line 16
    new-instance v2, Lov/g0;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lov/g0;-><init>(Lov/p0;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lmb/e;->b:Lov/g0;

    .line 22
    .line 23
    new-instance v0, Lmb/b;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lmb/b;-><init>(Lcom/rctitv/data/model/program/ProgramContent;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lov/s0;->a(Ljava/lang/Object;)Lov/r0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lmb/e;->c:Lov/r0;

    .line 33
    .line 34
    new-instance v1, Lov/g0;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lov/g0;-><init>(Lov/p0;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lmb/e;->d:Lov/g0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lmb/a;Lsu/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lmb/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmb/c;

    .line 7
    .line 8
    iget v1, v0, Lmb/c;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmb/c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmb/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmb/c;-><init>(Lmb/e;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmb/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 28
    .line 29
    iget v2, v0, Lmb/c;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lmb/c;->a:Lmb/e;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lmb/c;->a:Lmb/e;

    .line 54
    .line 55
    iput v3, v0, Lmb/c;->e:I

    .line 56
    .line 57
    iget-object p2, p0, Lmb/e;->a:Lov/r0;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lov/r0;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object p1, p0

    .line 68
    :goto_1
    iget-object p1, p1, Lmb/e;->a:Lov/r0;

    .line 69
    .line 70
    invoke-static {p1, v3}, Lfj/y1;->i(Lov/h;I)Lf2/k1;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
.end method

.method public final b(Lmb/b;Lsu/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lmb/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmb/d;

    .line 7
    .line 8
    iget v1, v0, Lmb/d;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmb/d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmb/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmb/d;-><init>(Lmb/e;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmb/d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 28
    .line 29
    iget v2, v0, Lmb/d;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lmb/d;->a:Lmb/e;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lmb/d;->a:Lmb/e;

    .line 54
    .line 55
    iput v3, v0, Lmb/d;->e:I

    .line 56
    .line 57
    iget-object p2, p0, Lmb/e;->c:Lov/r0;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lov/r0;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object p1, p0

    .line 68
    :goto_1
    iget-object p1, p1, Lmb/e;->c:Lov/r0;

    .line 69
    .line 70
    invoke-static {p1, v3}, Lfj/y1;->i(Lov/h;I)Lf2/k1;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
.end method
