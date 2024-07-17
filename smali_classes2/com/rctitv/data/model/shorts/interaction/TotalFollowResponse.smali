.class public final Lcom/rctitv/data/model/shorts/interaction/TotalFollowResponse;
.super Lcom/rctitv/data/BaseResponse;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/rctitv/data/model/shorts/interaction/TotalFollowResponse;",
        "Lcom/rctitv/data/BaseResponse;",
        "data",
        "Lcom/rctitv/data/model/shorts/interaction/TotalFollowAttributes;",
        "(Lcom/rctitv/data/model/shorts/interaction/TotalFollowAttributes;)V",
        "getData",
        "()Lcom/rctitv/data/model/shorts/interaction/TotalFollowAttributes;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final data:Lcom/rctitv/data/model/shorts/interaction/TotalFollowAttributes;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/model/shorts/interaction/TotalFollowAttributes;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/rctitv/data/BaseResponse;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/rctitv/data/model/shorts/interaction/TotalFollowResponse;->data:Lcom/rctitv/data/model/shorts/interaction/TotalFollowAttributes;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/shorts/interaction/TotalFollowResponse;Lcom/rctitv/data/model/shorts/interaction/TotalFollowAttributes;ILjava/lang/Object;)Lcom/rctitv/data/model/shorts/interaction/TotalFollowResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/rctitv/data/model/shorts/interaction/TotalFollowResponse;->data:Lcom/rctitv/data/model/shorts/interaction/TotalFollowAttributes;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/rctitv/data/model/shorts/interaction/TotalFollowResponse;->copy(Lcom/rctitv/data/model/shorts/interaction/TotalFollowAttributes;)Lcom/rctitv/data/model/shorts/interaction/TotalFollowResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/rctitv/data/model/shorts/interaction/TotalFollowAttributes;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/interaction/TotalFollowResponse;->data:Lcom/rctitv/data/model/shorts/interaction/TotalFollowAttributes;

    return-object v0
.end method

.method public final copy(Lcom/rctitv/data/model/shorts/interaction/TotalFollowAttributes;)Lcom/rctitv/data/model/shorts/interaction/TotalFollowResponse;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rctitv/data/model/shorts/interaction/TotalFollowResponse;

    invoke-direct {v0, p1}, Lcom/rctitv/data/model/shorts/interaction/TotalFollowResponse;-><init>(Lcom/rctitv/data/model/shorts/interaction/TotalFollowAttributes;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/shorts/interaction/TotalFollowResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/shorts/interaction/TotalFollowResponse;

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/interaction/TotalFollowResponse;->data:Lcom/rctitv/data/model/shorts/interaction/TotalFollowAttributes;

    iget-object p1, p1, Lcom/rctitv/data/model/shorts/interaction/TotalFollowResponse;->data:Lcom/rctitv/data/model/shorts/interaction/TotalFollowAttributes;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Lcom/rctitv/data/model/shorts/interaction/TotalFollowAttributes;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/interaction/TotalFollowResponse;->data:Lcom/rctitv/data/model/shorts/interaction/TotalFollowAttributes;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/interaction/TotalFollowResponse;->data:Lcom/rctitv/data/model/shorts/interaction/TotalFollowAttributes;

    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/interaction/TotalFollowAttributes;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/interaction/TotalFollowResponse;->data:Lcom/rctitv/data/model/shorts/interaction/TotalFollowAttributes;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TotalFollowResponse(data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
