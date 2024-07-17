.class public final Lpc/a0;
.super Lwp/j;
.source "SourceFile"


# instance fields
.field public final h:Lxq/f;

.field public final i:Landroidx/lifecycle/h0;

.field public final j:Landroidx/lifecycle/h0;


# direct methods
.method public constructor <init>(Lxq/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwp/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc/a0;->h:Lxq/f;

    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/h0;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpc/a0;->i:Landroidx/lifecycle/h0;

    .line 14
    .line 15
    new-instance p1, Landroidx/lifecycle/h0;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lpc/a0;->j:Landroidx/lifecycle/h0;

    .line 21
    .line 22
    new-instance p1, Landroidx/lifecycle/h0;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroidx/lifecycle/h0;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/h0;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroidx/lifecycle/h0;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/rctitv/data/model/shorts/search/GetShortsSearchVideoReqBody;

    .line 7
    .line 8
    invoke-direct {v0, p2, p1}, Lcom/rctitv/data/model/shorts/search/GetShortsSearchVideoReqBody;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lpc/a0;->i:Landroidx/lifecycle/h0;

    .line 12
    .line 13
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lpc/z;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, v0, p2}, Lpc/z;-><init>(Lpc/a0;Lcom/rctitv/data/model/shorts/search/GetShortsSearchVideoReqBody;Lsu/e;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, p2, v1, p1, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 27
    .line 28
    .line 29
    return-void
.end method
