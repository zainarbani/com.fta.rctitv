.class public final Lfq/t;
.super Lew/e;
.source "SourceFile"


# instance fields
.field public final g:Lcom/rctitv/data/repository/MainRepository;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/repository/MainRepository;)V
    .locals 0

    invoke-direct {p0}, Lew/e;-><init>()V

    iput-object p1, p0, Lfq/t;->g:Lcom/rctitv/data/repository/MainRepository;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Lwp/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lfq/t;->g:Lcom/rctitv/data/repository/MainRepository;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/rctitv/data/repository/MainRepository;->getNotification(Lsu/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
