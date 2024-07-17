.class public final Lzq/a;
.super Lew/e;
.source "SourceFile"


# instance fields
.field public final g:Lcom/rctitv/data/repository/ugc/UploadPreviewRepository;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/repository/ugc/UploadPreviewRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lew/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzq/a;->g:Lcom/rctitv/data/repository/ugc/UploadPreviewRepository;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Lwp/s;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzq/a;->g:Lcom/rctitv/data/repository/ugc/UploadPreviewRepository;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/rctitv/data/repository/ugc/UploadPreviewRepository;->postCreateNewHashtag(Ljava/util/List;Lsu/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
