.class public final Lkt/u2;
.super Lcom/google/android/gms/internal/firebase-auth-api/x3;
.source "SourceFile"


# instance fields
.field public final c:Lkt/q1;

.field public final d:Llv/w;

.field public final e:Lov/k0;

.field public final f:Lou/i;

.field public final g:Lou/i;


# direct methods
.method public constructor <init>(Lkt/q1;Llv/w;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkt/u2;->c:Lkt/q1;

    .line 15
    .line 16
    iput-object p2, p0, Lkt/u2;->d:Llv/w;

    .line 17
    .line 18
    sget-object p1, Lnv/a;->c:Lnv/a;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, p2, p1, p2}, Lov/l0;->b(IILnv/a;I)Lov/k0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lkt/u2;->e:Lov/k0;

    .line 27
    .line 28
    new-instance p1, Lsf/i;

    .line 29
    .line 30
    const/16 p2, 0x10

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lsf/i;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lkt/u2;->f:Lou/i;

    .line 40
    .line 41
    iput-object p1, p0, Lkt/u2;->g:Lou/i;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final l0(Lsu/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lkt/p2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkt/p2;

    .line 7
    .line 8
    iget v1, v0, Lkt/p2;->e:I

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
    iput v1, v0, Lkt/p2;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkt/p2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkt/p2;-><init>(Lkt/u2;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkt/p2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 28
    .line 29
    iget v2, v0, Lkt/p2;->e:I

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
    iget-object v0, v0, Lkt/p2;->a:Lkt/u2;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lkt/u2;->f:Lou/i;

    .line 54
    .line 55
    invoke-virtual {p1}, Lou/i;->isInitialized()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    new-instance p1, Lkt/q2;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p1, p0, v2}, Lkt/q2;-><init>(Lkt/u2;Lsu/e;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lkt/p2;->a:Lkt/u2;

    .line 68
    .line 69
    iput v3, v0, Lkt/p2;->e:I

    .line 70
    .line 71
    iget-object v2, p0, Lkt/u2;->d:Llv/w;

    .line 72
    .line 73
    invoke-static {v2, p1, v0}, Lsl/b;->r(Lsu/i;Lkotlin/jvm/functions/Function2;Lsu/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v0, p0

    .line 81
    :goto_1
    iget-object p1, v0, Lkt/u2;->e:Lov/k0;

    .line 82
    .line 83
    new-instance v0, Lov/f0;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lov/f0;-><init>(Lov/h0;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final t()Lkt/m0;
    .locals 1

    iget-object v0, p0, Lkt/u2;->g:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt/m0;

    return-object v0
.end method

.method public final u()Lou/d;
    .locals 1

    iget-object v0, p0, Lkt/u2;->f:Lou/i;

    return-object v0
.end method
