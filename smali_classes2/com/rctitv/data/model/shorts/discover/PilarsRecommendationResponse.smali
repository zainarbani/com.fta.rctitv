.class public final Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J9\u0010\u0017\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;",
        "",
        "pilars",
        "",
        "Lcom/rctitv/data/model/shorts/discover/PilarResponse;",
        "recommendation",
        "Lcom/rctitv/data/model/shorts/discover/RecommendationResponse;",
        "profiles",
        "Lcom/rctitv/data/model/shorts/discover/Profiles;",
        "(Ljava/util/List;Ljava/util/List;Lcom/rctitv/data/model/shorts/discover/Profiles;)V",
        "getPilars",
        "()Ljava/util/List;",
        "setPilars",
        "(Ljava/util/List;)V",
        "getProfiles",
        "()Lcom/rctitv/data/model/shorts/discover/Profiles;",
        "setProfiles",
        "(Lcom/rctitv/data/model/shorts/discover/Profiles;)V",
        "getRecommendation",
        "setRecommendation",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private pilars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/shorts/discover/PilarResponse;",
            ">;"
        }
    .end annotation
.end field

.field private profiles:Lcom/rctitv/data/model/shorts/discover/Profiles;

.field private recommendation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/shorts/discover/RecommendationResponse;",
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

    invoke-direct/range {v0 .. v5}, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;-><init>(Ljava/util/List;Ljava/util/List;Lcom/rctitv/data/model/shorts/discover/Profiles;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/rctitv/data/model/shorts/discover/Profiles;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/shorts/discover/PilarResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/shorts/discover/RecommendationResponse;",
            ">;",
            "Lcom/rctitv/data/model/shorts/discover/Profiles;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;->pilars:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;->recommendation:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;->profiles:Lcom/rctitv/data/model/shorts/discover/Profiles;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/rctitv/data/model/shorts/discover/Profiles;ILkotlin/jvm/internal/e;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;-><init>(Ljava/util/List;Ljava/util/List;Lcom/rctitv/data/model/shorts/discover/Profiles;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;Ljava/util/List;Ljava/util/List;Lcom/rctitv/data/model/shorts/discover/Profiles;ILjava/lang/Object;)Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;->pilars:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;->recommendation:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;->profiles:Lcom/rctitv/data/model/shorts/discover/Profiles;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;->copy(Ljava/util/List;Ljava/util/List;Lcom/rctitv/data/model/shorts/discover/Profiles;)Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;

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
            "Lcom/rctitv/data/model/shorts/discover/PilarResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;->pilars:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/shorts/discover/RecommendationResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;->recommendation:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/rctitv/data/model/shorts/discover/Profiles;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;->profiles:Lcom/rctitv/data/model/shorts/discover/Profiles;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/rctitv/data/model/shorts/discover/Profiles;)Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/shorts/discover/PilarResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/shorts/discover/RecommendationResponse;",
            ">;",
            "Lcom/rctitv/data/model/shorts/discover/Profiles;",
            ")",
            "Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;"
        }
    .end annotation

    new-instance v0, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;-><init>(Ljava/util/List;Ljava/util/List;Lcom/rctitv/data/model/shorts/discover/Profiles;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;->pilars:Ljava/util/List;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;->pilars:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;->recommendation:Ljava/util/List;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;->recommendation:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;->profiles:Lcom/rctitv/data/model/shorts/discover/Profiles;

    iget-object p1, p1, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;->profiles:Lcom/rctitv/data/model/shorts/discover/Profiles;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPilars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/shorts/discover/PilarResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;->pilars:Ljava/util/List;

    return-object v0
.end method

.method public final getProfiles()Lcom/rctitv/data/model/shorts/discover/Profiles;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;->profiles:Lcom/rctitv/data/model/shorts/discover/Profiles;

    return-object v0
.end method

.method public final getRecommendation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/shorts/discover/RecommendationResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;->recommendation:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;->pilars:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;->recommendation:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;->profiles:Lcom/rctitv/data/model/shorts/discover/Profiles;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/discover/Profiles;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setPilars(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/shorts/discover/PilarResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;->pilars:Ljava/util/List;

    return-void
.end method

.method public final setProfiles(Lcom/rctitv/data/model/shorts/discover/Profiles;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;->profiles:Lcom/rctitv/data/model/shorts/discover/Profiles;

    return-void
.end method

.method public final setRecommendation(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/shorts/discover/RecommendationResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;->recommendation:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;->pilars:Ljava/util/List;

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;->recommendation:Ljava/util/List;

    iget-object v2, p0, Lcom/rctitv/data/model/shorts/discover/PilarsRecommendationResponse;->profiles:Lcom/rctitv/data/model/shorts/discover/Profiles;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PilarsRecommendationResponse(pilars="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recommendation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profiles="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
