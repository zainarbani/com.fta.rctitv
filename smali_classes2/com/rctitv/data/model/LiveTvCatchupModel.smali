.class public final Lcom/rctitv/data/model/LiveTvCatchupModel;
.super Lwp/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R*\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/rctitv/data/model/LiveTvCatchupModel;",
        "Lwp/g;",
        "",
        "Lcom/rctitv/data/model/TvCatchupModel;",
        "tvCatchupModel",
        "Ljava/util/List;",
        "getTvCatchupModel",
        "()Ljava/util/List;",
        "setTvCatchupModel",
        "(Ljava/util/List;)V",
        "Lcom/rctitv/data/model/LiveTvNowPlayingModel;",
        "tvNowPlayingModel",
        "Lcom/rctitv/data/model/LiveTvNowPlayingModel;",
        "getTvNowPlayingModel",
        "()Lcom/rctitv/data/model/LiveTvNowPlayingModel;",
        "setTvNowPlayingModel",
        "(Lcom/rctitv/data/model/LiveTvNowPlayingModel;)V",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private tvCatchupModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/TvCatchupModel;",
            ">;"
        }
    .end annotation
.end field

.field private tvNowPlayingModel:Lcom/rctitv/data/model/LiveTvNowPlayingModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwp/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/rctitv/data/model/LiveTvCatchupModel;->tvCatchupModel:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getTvCatchupModel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/TvCatchupModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvCatchupModel;->tvCatchupModel:Ljava/util/List;

    return-object v0
.end method

.method public final getTvNowPlayingModel()Lcom/rctitv/data/model/LiveTvNowPlayingModel;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvCatchupModel;->tvNowPlayingModel:Lcom/rctitv/data/model/LiveTvNowPlayingModel;

    return-object v0
.end method

.method public final setTvCatchupModel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/TvCatchupModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rctitv/data/model/LiveTvCatchupModel;->tvCatchupModel:Ljava/util/List;

    return-void
.end method

.method public final setTvNowPlayingModel(Lcom/rctitv/data/model/LiveTvNowPlayingModel;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LiveTvCatchupModel;->tvNowPlayingModel:Lcom/rctitv/data/model/LiveTvNowPlayingModel;

    return-void
.end method
