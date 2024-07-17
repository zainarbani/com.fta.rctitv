.class public final Lfq/f;
.super Lew/e;
.source "SourceFile"


# instance fields
.field public final g:Lcom/rctitv/data/repository/HomeRepository;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/repository/HomeRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lew/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq/f;->g:Lcom/rctitv/data/repository/HomeRepository;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Lwp/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lfq/f;->g:Lcom/rctitv/data/repository/HomeRepository;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/rctitv/data/repository/HomeRepository;->getCategory(Ljava/lang/String;)Lov/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
