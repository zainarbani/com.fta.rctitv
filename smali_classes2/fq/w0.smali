.class public final Lfq/w0;
.super Lew/e;
.source "SourceFile"


# instance fields
.field public final g:Lcom/rctitv/data/repository/ExploreRepository;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/repository/ExploreRepository;)V
    .locals 0

    invoke-direct {p0}, Lew/e;-><init>()V

    iput-object p1, p0, Lfq/w0;->g:Lcom/rctitv/data/repository/ExploreRepository;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Lwp/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/BookmarkReqBody;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lfq/w0;->g:Lcom/rctitv/data/repository/ExploreRepository;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lcom/rctitv/data/repository/ExploreRepository;->postBookmark(Lcom/rctitv/data/model/BookmarkReqBody;)Lov/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
