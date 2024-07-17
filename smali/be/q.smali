.class public final Lbe/q;
.super Lj9/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;)V
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
    iput-object p1, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/h;->a()Lld/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lld/a;->O(I)Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbe/o;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lbe/o;-><init>(Lbe/q;II)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "refId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/h;->a()Lld/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Lld/a;->F0(ILjava/lang/String;)Lretrofit2/Call;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lbe/m;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, p1, p2, v2}, Lbe/m;-><init>(Lbe/q;ILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/h;->a()Lld/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lld/a;->z(III)Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbe/p;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, p3}, Lbe/p;-><init>(Lbe/q;III)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(ILrg/d0;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "detailContentType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "status"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/fta/rctitv/pojo/ContentLikeDislikeRequestModel;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/fta/rctitv/pojo/ContentLikeDislikeRequestModel;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/pojo/ContentLikeDislikeRequestModel;->setId(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p2, Lrg/d0;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/ContentLikeDislikeRequestModel;->setType(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Lcom/fta/rctitv/pojo/ContentLikeDislikeRequestModel;->setStatus(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lj9/h;->a()Lld/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Lld/a;->S0(Lcom/fta/rctitv/pojo/ContentLikeDislikeRequestModel;)Lretrofit2/Call;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v7, Lae/u;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    move-object v1, v7

    .line 39
    move v2, p1

    .line 40
    move-object v4, p0

    .line 41
    move-object v5, p2

    .line 42
    move-object v6, p3

    .line 43
    invoke-direct/range {v1 .. v6}, Lae/u;-><init>(IILj9/h;Lrg/d0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v7}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
