.class public final Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;",
        "",
        "claimId",
        "",
        "page",
        "",
        "length",
        "(JII)V",
        "getClaimId",
        "()J",
        "setClaimId",
        "(J)V",
        "getLength",
        "()I",
        "setLength",
        "(I)V",
        "getPage",
        "setPage",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private claimId:J

.field private length:I

.field private page:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;-><init>(JIIILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;->claimId:J

    .line 3
    iput p3, p0, Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;->page:I

    .line 4
    iput p4, p0, Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;->length:I

    return-void
.end method

.method public synthetic constructor <init>(JIIILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/16 p4, 0xa

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;-><init>(JII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;JIIILjava/lang/Object;)Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;->claimId:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p3, p0, Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;->page:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;->length:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;->copy(JII)Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;->claimId:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;->page:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;->length:I

    return v0
.end method

.method public final copy(JII)Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;
    .locals 1

    new-instance v0, Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;-><init>(JII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;

    iget-wide v3, p0, Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;->claimId:J

    iget-wide v5, p1, Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;->claimId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;->page:I

    iget v3, p1, Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;->page:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;->length:I

    iget p1, p1, Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;->length:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getClaimId()J
    .locals 2

    iget-wide v0, p0, Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;->claimId:J

    return-wide v0
.end method

.method public final getLength()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;->length:I

    return v0
.end method

.method public final getPage()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;->page:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;->claimId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;->page:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;->length:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final setClaimId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;->claimId:J

    return-void
.end method

.method public final setLength(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;->length:I

    return-void
.end method

.method public final setPage(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;->page:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;->claimId:J

    iget v2, p0, Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;->page:I

    iget v3, p0, Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;->length:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GetClaimDetailReqBody(claimId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", page="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
