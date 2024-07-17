.class public final Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;
.super Lwp/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003J\u0011\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002H\u00c6\u0003J-\u0010\t\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003R*\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;",
        "Lwp/g;",
        "",
        "Lcom/rctitv/data/model/live_event/LiveEventPastDetails;",
        "component1",
        "Lcom/rctitv/data/model/RecommendationModel;",
        "component2",
        "dataPastEventRelated",
        "dataRecommendations",
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
        "getDataPastEventRelated",
        "()Ljava/util/List;",
        "setDataPastEventRelated",
        "(Ljava/util/List;)V",
        "getDataRecommendations",
        "setDataRecommendations",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
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
.field private dataPastEventRelated:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/live_event/LiveEventPastDetails;",
            ">;"
        }
    .end annotation
.end field

.field private dataRecommendations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/RecommendationModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/live_event/LiveEventPastDetails;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/RecommendationModel;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lwp/g;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;->dataPastEventRelated:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;->dataRecommendations:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/e;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;->dataPastEventRelated:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;->dataRecommendations:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;->copy(Ljava/util/List;Ljava/util/List;)Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;

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
            "Lcom/rctitv/data/model/live_event/LiveEventPastDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;->dataPastEventRelated:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/RecommendationModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;->dataRecommendations:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/live_event/LiveEventPastDetails;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/RecommendationModel;",
            ">;)",
            "Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;"
        }
    .end annotation

    new-instance v0, Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;

    invoke-direct {v0, p1, p2}, Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;

    iget-object v1, p0, Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;->dataPastEventRelated:Ljava/util/List;

    iget-object v3, p1, Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;->dataPastEventRelated:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;->dataRecommendations:Ljava/util/List;

    iget-object p1, p1, Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;->dataRecommendations:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDataPastEventRelated()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/live_event/LiveEventPastDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;->dataPastEventRelated:Ljava/util/List;

    return-object v0
.end method

.method public final getDataRecommendations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/RecommendationModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;->dataRecommendations:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;->dataPastEventRelated:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;->dataRecommendations:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setDataPastEventRelated(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/live_event/LiveEventPastDetails;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;->dataPastEventRelated:Ljava/util/List;

    return-void
.end method

.method public final setDataRecommendations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/RecommendationModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;->dataRecommendations:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;->dataPastEventRelated:Ljava/util/List;

    iget-object v1, p0, Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;->dataRecommendations:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AllPastEventDetailModel(dataPastEventRelated="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataRecommendations="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
