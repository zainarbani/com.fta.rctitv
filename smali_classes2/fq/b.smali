.class public final Lfq/b;
.super Lew/e;
.source "SourceFile"


# instance fields
.field public final g:Lcom/rctitv/data/repository/live_event/LiveEventSectionRepository;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/repository/live_event/LiveEventSectionRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lew/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq/b;->g:Lcom/rctitv/data/repository/live_event/LiveEventSectionRepository;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Lwp/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lfq/b;->g:Lcom/rctitv/data/repository/live_event/LiveEventSectionRepository;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/rctitv/data/repository/live_event/LiveEventSectionRepository;->getAllLiveEventSection(Lsu/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
