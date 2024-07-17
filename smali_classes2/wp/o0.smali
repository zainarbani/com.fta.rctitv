.class public abstract Lwp/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final deviceId:Lwp/q;

.field private final preferenceProvider:Lwp/e;

.field private final schedulerProvider:Lwp/e1;

.field private final visitorTokenService:Ldq/a;


# direct methods
.method public constructor <init>(Lwp/e1;Lwp/e;Lwp/q;Ldq/a;)V
    .locals 1

    .line 1
    const-string v0, "schedulerProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferenceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "visitorTokenService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lwp/o0;->schedulerProvider:Lwp/e1;

    .line 25
    .line 26
    iput-object p2, p0, Lwp/o0;->preferenceProvider:Lwp/e;

    .line 27
    .line 28
    iput-object p3, p0, Lwp/o0;->deviceId:Lwp/q;

    .line 29
    .line 30
    iput-object p4, p0, Lwp/o0;->visitorTokenService:Ldq/a;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getSchedulerProvider$p(Lwp/o0;)Lwp/e1;
    .locals 0

    iget-object p0, p0, Lwp/o0;->schedulerProvider:Lwp/e1;

    return-object p0
.end method

.method public static final access$getVisitorToken(Lwp/o0;Lsu/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lwp/n0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lwp/n0;

    .line 10
    .line 11
    iget v1, v0, Lwp/n0;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lwp/n0;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lwp/n0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lwp/n0;-><init>(Lwp/o0;Lsu/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lwp/n0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 31
    .line 32
    iget v2, v0, Lwp/n0;->e:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    if-ne v2, p0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p0, v0, Lwp/n0;->a:Lwp/o0;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lwp/o0;->visitorTokenService:Ldq/a;

    .line 64
    .line 65
    iget-object v2, p0, Lwp/o0;->deviceId:Lwp/q;

    .line 66
    .line 67
    invoke-virtual {v2}, Lwp/q;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object p0, v0, Lwp/n0;->a:Lwp/o0;

    .line 72
    .line 73
    iput v3, v0, Lwp/n0;->e:I

    .line 74
    .line 75
    const-string v3, "android"

    .line 76
    .line 77
    invoke-interface {p1, v3, v2, v0}, Ldq/a;->getVisitorToken(Ljava/lang/String;Ljava/lang/String;Lsu/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    move-object p1, v1

    .line 84
    :goto_1
    return-object p1

    .line 85
    :cond_4
    :goto_2
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lwp/o0;->preferenceProvider:Lwp/e;

    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0
.end method

.method public static synthetic localFetch$suspendImpl(Lwp/o0;Lsu/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwp/f;",
            ">(",
            "Lwp/o0;",
            "Lsu/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic saveLocal$suspendImpl(Lwp/o0;Lwp/f;Lsu/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwp/f;",
            ">(",
            "Lwp/o0;",
            "TT;",
            "Lsu/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final asFlow()Lov/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lov/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwp/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lwp/m0;-><init>(Lwp/o0;Lsu/e;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lov/l;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lov/l;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public localFetch(Lsu/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/e<",
            "Lwp/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lwp/o0;->localFetch$suspendImpl(Lwp/o0;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onFetchFailed(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract remoteFetch(Lsu/e;)Ljava/lang/Object;
.end method

.method public saveLocal(Lwp/f;Lsu/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp/f;",
            "Lsu/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lwp/o0;->saveLocal$suspendImpl(Lwp/o0;Lwp/f;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public shouldFetchFromRemote()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldFetchRemoteAndSaveLocal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
