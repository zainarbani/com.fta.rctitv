.class public final Lfq/g0;
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
    iput-object p1, p0, Lfq/g0;->g:Lcom/rctitv/data/repository/HomeCategoryRepository;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Lwp/s;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfq/f0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lfq/g0;->g:Lcom/rctitv/data/repository/HomeCategoryRepository;

    .line 7
    .line 8
    iget v0, p1, Lfq/f0;->a:I

    .line 9
    .line 10
    iget v1, p1, Lfq/f0;->b:I

    .line 11
    .line 12
    iget-object p1, p1, Lfq/f0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p2, v0, v1, p1}, Lcom/rctitv/data/repository/HomeCategoryRepository;->getLineUpByCategoryId(IILjava/lang/String;)Lov/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
