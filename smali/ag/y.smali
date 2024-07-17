.class public final Lag/y;
.super Lj9/h;
.source "SourceFile"


# instance fields
.field public final i:I

.field public j:Lretrofit2/Call;


# direct methods
.method public constructor <init>(Lag/z;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lj9/h;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    iput v0, p0, Lag/y;->i:I

    .line 12
    .line 13
    iput-object p1, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lag/y;->j:Lretrofit2/Call;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lj9/h;->d()Lld/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lld/a;->n0()Lretrofit2/Call;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lag/y;->j:Lretrofit2/Call;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lqd/d;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, p1, v2}, Lqd/d;-><init>(Lj9/h;ZI)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lag/z;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lag/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Lag/r;->t1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lld/a;->j()Lretrofit2/Call;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lld/a;->W(I)Lretrofit2/Call;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    new-instance v0, Lag/u;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lag/u;-><init>(Lag/y;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final k(ILcom/fta/rctitv/pojo/UGCActionType;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "actionType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/fta/rctitv/pojo/UGCReportBlockRequestModel;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/fta/rctitv/pojo/UGCReportBlockRequestModel;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/pojo/UGCReportBlockRequestModel;->setContestantId(I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lag/s;->a:[I

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget p1, p1, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/pojo/UGCReportBlockRequestModel;->setBlocked(Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/pojo/UGCReportBlockRequestModel;->setReported(Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, p3}, Lcom/fta/rctitv/pojo/UGCReportBlockRequestModel;->setReason(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v0}, Lld/a;->R(Lcom/fta/rctitv/pojo/UGCReportBlockRequestModel;)Lretrofit2/Call;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p3, Lj9/e;

    .line 57
    .line 58
    const/16 v0, 0x11

    .line 59
    .line 60
    invoke-direct {p3, v0, p0, p2}, Lj9/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final l(IZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/fta/rctitv/pojo/UGCUserRequestModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fta/rctitv/pojo/UGCUserRequestModel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/pojo/UGCUserRequestModel;->setFollowTo(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, v0}, Lld/a;->P0(Lcom/fta/rctitv/pojo/UGCUserRequestModel;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v0}, Lld/a;->S(Lcom/fta/rctitv/pojo/UGCUserRequestModel;)Lretrofit2/Call;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    new-instance v0, Lag/w;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, Lag/w;-><init>(Lag/y;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
