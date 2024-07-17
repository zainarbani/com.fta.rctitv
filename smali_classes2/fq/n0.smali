.class public final Lfq/n0;
.super Lew/e;
.source "SourceFile"


# instance fields
.field public final g:Lcom/rctitv/data/repository/live_event/LiveEventTabRepository;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/repository/live_event/LiveEventTabRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lew/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq/n0;->g:Lcom/rctitv/data/repository/live_event/LiveEventTabRepository;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Lwp/s;)Ljava/lang/Object;
    .locals 0

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
    iget-object p2, p0, Lfq/n0;->g:Lcom/rctitv/data/repository/live_event/LiveEventTabRepository;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lcom/rctitv/data/repository/live_event/LiveEventTabRepository;->getLiveEventUpcomingSection(I)Lov/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
