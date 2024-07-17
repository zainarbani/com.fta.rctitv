.class public final Lwq/x;
.super Lew/e;
.source "SourceFile"


# instance fields
.field public final g:Lcom/rctitv/data/repository/shorts/ShortsRepository;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/repository/shorts/ShortsRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lew/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwq/x;->g:Lcom/rctitv/data/repository/shorts/ShortsRepository;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Lwp/s;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkw/p0;

    .line 2
    .line 3
    const-string v0, "ZXCZXC"

    .line 4
    .line 5
    const-string v1, "USECASE"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwq/x;->g:Lcom/rctitv/data/repository/shorts/ShortsRepository;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/rctitv/data/repository/shorts/ShortsRepository;->postCreateVideoClaim(Lkw/p0;Lsu/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
