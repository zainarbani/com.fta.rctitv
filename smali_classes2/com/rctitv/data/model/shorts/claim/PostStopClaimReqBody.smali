.class public final Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J(\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0004\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;",
        "",
        "",
        "component1",
        "()Ljava/lang/Long;",
        "Lkw/p0;",
        "component2",
        "claimId",
        "reqBody",
        "copy",
        "(Ljava/lang/Long;Lkw/p0;)Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/Long;",
        "getClaimId",
        "setClaimId",
        "(Ljava/lang/Long;)V",
        "Lkw/p0;",
        "getReqBody",
        "()Lkw/p0;",
        "setReqBody",
        "(Lkw/p0;)V",
        "<init>",
        "(Ljava/lang/Long;Lkw/p0;)V",
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
.field private claimId:Ljava/lang/Long;

.field private reqBody:Lkw/p0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;-><init>(Ljava/lang/Long;Lkw/p0;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lkw/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;->claimId:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;->reqBody:Lkw/p0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Lkw/p0;ILkotlin/jvm/internal/e;)V
    .locals 2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;-><init>(Ljava/lang/Long;Lkw/p0;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;Ljava/lang/Long;Lkw/p0;ILjava/lang/Object;)Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;->claimId:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;->reqBody:Lkw/p0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;->copy(Ljava/lang/Long;Lkw/p0;)Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;->claimId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Lkw/p0;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;->reqBody:Lkw/p0;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Lkw/p0;)Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;
    .locals 1

    new-instance v0, Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;

    invoke-direct {v0, p1, p2}, Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;-><init>(Ljava/lang/Long;Lkw/p0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;->claimId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;->claimId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;->reqBody:Lkw/p0;

    iget-object p1, p1, Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;->reqBody:Lkw/p0;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getClaimId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;->claimId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getReqBody()Lkw/p0;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;->reqBody:Lkw/p0;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;->claimId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;->reqBody:Lkw/p0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setClaimId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;->claimId:Ljava/lang/Long;

    return-void
.end method

.method public final setReqBody(Lkw/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;->reqBody:Lkw/p0;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;->claimId:Ljava/lang/Long;

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;->reqBody:Lkw/p0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PostStopClaimReqBody(claimId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reqBody="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
