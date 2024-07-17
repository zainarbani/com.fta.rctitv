.class public final Lcom/rctitv/data/model/LiveModel;
.super Lwp/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0011\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003J\u0011\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J9\u0010\u000c\u001a\u00020\u00002\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003R*\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R*\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R$\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/rctitv/data/model/LiveModel;",
        "Lwp/g;",
        "",
        "Lcom/rctitv/data/model/live_event/LiveEventModel;",
        "component1",
        "Lcom/rctitv/data/model/LiveTvChannelModel;",
        "component2",
        "Lcom/rctitv/data/model/LiveNowModel;",
        "component3",
        "liveEventModel",
        "liveTvModel",
        "liveNowModel",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/util/List;",
        "getLiveEventModel",
        "()Ljava/util/List;",
        "setLiveEventModel",
        "(Ljava/util/List;)V",
        "getLiveTvModel",
        "setLiveTvModel",
        "Lcom/rctitv/data/model/LiveNowModel;",
        "getLiveNowModel",
        "()Lcom/rctitv/data/model/LiveNowModel;",
        "setLiveNowModel",
        "(Lcom/rctitv/data/model/LiveNowModel;)V",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/rctitv/data/model/LiveNowModel;)V",
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
.field private liveEventModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/live_event/LiveEventModel;",
            ">;"
        }
    .end annotation
.end field

.field private liveNowModel:Lcom/rctitv/data/model/LiveNowModel;

.field private liveTvModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/LiveTvChannelModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/rctitv/data/model/LiveModel;-><init>(Ljava/util/List;Ljava/util/List;Lcom/rctitv/data/model/LiveNowModel;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/rctitv/data/model/LiveNowModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/live_event/LiveEventModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/LiveTvChannelModel;",
            ">;",
            "Lcom/rctitv/data/model/LiveNowModel;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lwp/g;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/rctitv/data/model/LiveModel;->liveEventModel:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/rctitv/data/model/LiveModel;->liveTvModel:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/rctitv/data/model/LiveModel;->liveNowModel:Lcom/rctitv/data/model/LiveNowModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/rctitv/data/model/LiveNowModel;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/rctitv/data/model/LiveModel;-><init>(Ljava/util/List;Ljava/util/List;Lcom/rctitv/data/model/LiveNowModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/LiveModel;Ljava/util/List;Ljava/util/List;Lcom/rctitv/data/model/LiveNowModel;ILjava/lang/Object;)Lcom/rctitv/data/model/LiveModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/rctitv/data/model/LiveModel;->liveEventModel:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/rctitv/data/model/LiveModel;->liveTvModel:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/rctitv/data/model/LiveModel;->liveNowModel:Lcom/rctitv/data/model/LiveNowModel;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/rctitv/data/model/LiveModel;->copy(Ljava/util/List;Ljava/util/List;Lcom/rctitv/data/model/LiveNowModel;)Lcom/rctitv/data/model/LiveModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/live_event/LiveEventModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/LiveModel;->liveEventModel:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/LiveTvChannelModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/LiveModel;->liveTvModel:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/rctitv/data/model/LiveNowModel;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveModel;->liveNowModel:Lcom/rctitv/data/model/LiveNowModel;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/rctitv/data/model/LiveNowModel;)Lcom/rctitv/data/model/LiveModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/live_event/LiveEventModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/LiveTvChannelModel;",
            ">;",
            "Lcom/rctitv/data/model/LiveNowModel;",
            ")",
            "Lcom/rctitv/data/model/LiveModel;"
        }
    .end annotation

    new-instance v0, Lcom/rctitv/data/model/LiveModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/rctitv/data/model/LiveModel;-><init>(Ljava/util/List;Ljava/util/List;Lcom/rctitv/data/model/LiveNowModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/LiveModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/LiveModel;

    iget-object v1, p0, Lcom/rctitv/data/model/LiveModel;->liveEventModel:Ljava/util/List;

    iget-object v3, p1, Lcom/rctitv/data/model/LiveModel;->liveEventModel:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/LiveModel;->liveTvModel:Ljava/util/List;

    iget-object v3, p1, Lcom/rctitv/data/model/LiveModel;->liveTvModel:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/LiveModel;->liveNowModel:Lcom/rctitv/data/model/LiveNowModel;

    iget-object p1, p1, Lcom/rctitv/data/model/LiveModel;->liveNowModel:Lcom/rctitv/data/model/LiveNowModel;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLiveEventModel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/live_event/LiveEventModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/LiveModel;->liveEventModel:Ljava/util/List;

    return-object v0
.end method

.method public final getLiveNowModel()Lcom/rctitv/data/model/LiveNowModel;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveModel;->liveNowModel:Lcom/rctitv/data/model/LiveNowModel;

    return-object v0
.end method

.method public final getLiveTvModel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/LiveTvChannelModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/LiveModel;->liveTvModel:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/rctitv/data/model/LiveModel;->liveEventModel:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/LiveModel;->liveTvModel:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/LiveModel;->liveNowModel:Lcom/rctitv/data/model/LiveNowModel;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveNowModel;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setLiveEventModel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/live_event/LiveEventModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rctitv/data/model/LiveModel;->liveEventModel:Ljava/util/List;

    return-void
.end method

.method public final setLiveNowModel(Lcom/rctitv/data/model/LiveNowModel;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LiveModel;->liveNowModel:Lcom/rctitv/data/model/LiveNowModel;

    return-void
.end method

.method public final setLiveTvModel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/LiveTvChannelModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rctitv/data/model/LiveModel;->liveTvModel:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/rctitv/data/model/LiveModel;->liveEventModel:Ljava/util/List;

    iget-object v1, p0, Lcom/rctitv/data/model/LiveModel;->liveTvModel:Ljava/util/List;

    iget-object v2, p0, Lcom/rctitv/data/model/LiveModel;->liveNowModel:Lcom/rctitv/data/model/LiveNowModel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LiveModel(liveEventModel="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveTvModel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveNowModel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
