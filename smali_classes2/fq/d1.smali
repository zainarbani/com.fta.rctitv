.class public final Lfq/d1;
.super Lew/e;
.source "SourceFile"


# instance fields
.field public final g:Lcom/rctitv/data/repository/HomeCategoryRepository;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/repository/HomeCategoryRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lew/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq/d1;->g:Lcom/rctitv/data/repository/HomeCategoryRepository;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Lwp/s;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfq/c1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lfq/c1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lfq/d1;->g:Lcom/rctitv/data/repository/HomeCategoryRepository;

    .line 9
    .line 10
    iget p1, p1, Lfq/c1;->a:I

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/rctitv/data/repository/HomeCategoryRepository;->getStoryByCategoryId(ILjava/lang/String;)Lov/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
