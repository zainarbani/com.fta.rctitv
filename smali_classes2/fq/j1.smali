.class public final Lfq/j1;
.super Lew/e;
.source "SourceFile"


# instance fields
.field public final g:Lcom/rctitv/data/repository/HomeRepository;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/repository/HomeRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lew/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq/j1;->g:Lcom/rctitv/data/repository/HomeRepository;

    .line 5
    .line 6
    const-string p1, "https://api-hot.rctiplus.com"

    .line 7
    .line 8
    iput-object p1, p0, Lfq/j1;->h:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Lwp/s;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/rctitv/data/UpdateNewsCountRequestModel;

    .line 2
    .line 3
    iget-object p2, p0, Lfq/j1;->g:Lcom/rctitv/data/repository/HomeRepository;

    .line 4
    .line 5
    iget-object v0, p0, Lfq/j1;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, v0, p1}, Lcom/rctitv/data/repository/HomeRepository;->updateNewsViewCount(Ljava/lang/String;Lcom/rctitv/data/UpdateNewsCountRequestModel;)Lov/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
