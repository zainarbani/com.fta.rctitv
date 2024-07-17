.class public final Lkq/e;
.super Lew/e;
.source "SourceFile"


# instance fields
.field public final g:Lcom/rctitv/data/repository/LiveChatRepository;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/repository/LiveChatRepository;)V
    .locals 0

    invoke-direct {p0}, Lew/e;-><init>()V

    iput-object p1, p0, Lkq/e;->g:Lcom/rctitv/data/repository/LiveChatRepository;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Lwp/s;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lkq/e;->g:Lcom/rctitv/data/repository/LiveChatRepository;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/rctitv/data/repository/LiveChatRepository;->getStickyMessage(ILsu/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
