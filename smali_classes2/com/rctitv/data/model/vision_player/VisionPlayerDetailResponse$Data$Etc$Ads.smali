.class public final Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ads"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;,
        Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$VmapData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0013\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005H\u00c6\u0003J)\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0012\u0008\u0002\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R \u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;",
        "",
        "vmapData",
        "Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$VmapData;",
        "gpt",
        "",
        "Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;",
        "(Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$VmapData;Ljava/util/List;)V",
        "getGpt",
        "()Ljava/util/List;",
        "getVmapData",
        "()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$VmapData;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Gpt",
        "VmapData",
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
.field private final gpt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        value = "gpt"
    .end annotation
.end field

.field private final vmapData:Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$VmapData;
    .annotation runtime Lyn/b;
        value = "vmap_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$VmapData;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$VmapData;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;->vmapData:Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$VmapData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;->gpt:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$VmapData;Ljava/util/List;ILjava/lang/Object;)Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;->vmapData:Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$VmapData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;->gpt:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;->copy(Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$VmapData;Ljava/util/List;)Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$VmapData;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;->vmapData:Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$VmapData;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;->gpt:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$VmapData;Ljava/util/List;)Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$VmapData;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;",
            ">;)",
            "Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;"
        }
    .end annotation

    new-instance v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;

    invoke-direct {v0, p1, p2}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;-><init>(Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$VmapData;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;

    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;->vmapData:Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$VmapData;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;->vmapData:Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$VmapData;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;->gpt:Ljava/util/List;

    iget-object p1, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;->gpt:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGpt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;->gpt:Ljava/util/List;

    return-object v0
.end method

.method public final getVmapData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$VmapData;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;->vmapData:Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$VmapData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;->vmapData:Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$VmapData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$VmapData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;->gpt:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;->vmapData:Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$VmapData;

    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;->gpt:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ads(vmapData="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gpt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
