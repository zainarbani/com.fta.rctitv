.class public final Lfq/s0;
.super Lew/e;
.source "SourceFile"


# instance fields
.field public final g:Lcom/rctitv/data/repository/LiveTvChannelRepository;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/repository/LiveTvChannelRepository;)V
    .locals 0

    invoke-direct {p0}, Lew/e;-><init>()V

    iput-object p1, p0, Lfq/s0;->g:Lcom/rctitv/data/repository/LiveTvChannelRepository;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Lwp/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lfq/s0;->g:Lcom/rctitv/data/repository/LiveTvChannelRepository;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/rctitv/data/repository/LiveTvChannelRepository;->getChannel(Lsu/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
