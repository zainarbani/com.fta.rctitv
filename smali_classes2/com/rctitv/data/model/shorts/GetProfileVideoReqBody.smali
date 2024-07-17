.class public final Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;",
        "",
        "page",
        "",
        "length",
        "userId",
        "videoId",
        "(IIII)V",
        "getLength",
        "()I",
        "setLength",
        "(I)V",
        "getPage",
        "setPage",
        "getUserId",
        "setUserId",
        "getVideoId",
        "setVideoId",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private length:I

.field private page:I

.field private userId:I

.field private videoId:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;-><init>(IIIIILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->page:I

    .line 3
    iput p2, p0, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->length:I

    .line 4
    iput p3, p0, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->userId:I

    .line 5
    iput p4, p0, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->videoId:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/e;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p2, 0xa

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;-><init>(IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;IIIIILjava/lang/Object;)Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->page:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->length:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->userId:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->videoId:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->copy(IIII)Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->page:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->length:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->userId:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->videoId:I

    return v0
.end method

.method public final copy(IIII)Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;
    .locals 1

    new-instance v0, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;

    iget v1, p0, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->page:I

    iget v3, p1, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->page:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->length:I

    iget v3, p1, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->length:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->userId:I

    iget v3, p1, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->userId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->videoId:I

    iget p1, p1, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->videoId:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLength()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->length:I

    return v0
.end method

.method public final getPage()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->page:I

    return v0
.end method

.method public final getUserId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->userId:I

    return v0
.end method

.method public final getVideoId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->videoId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->page:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->length:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->userId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->videoId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setLength(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->length:I

    return-void
.end method

.method public final setPage(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->page:I

    return-void
.end method

.method public final setUserId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->userId:I

    return-void
.end method

.method public final setVideoId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->videoId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->page:I

    .line 2
    .line 3
    iget v1, p0, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->length:I

    .line 4
    .line 5
    iget v2, p0, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->userId:I

    .line 6
    .line 7
    iget v3, p0, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->videoId:I

    .line 8
    .line 9
    const-string v4, "GetProfileVideoReqBody(page="

    .line 10
    .line 11
    const-string v5, ", length="

    .line 12
    .line 13
    const-string v6, ", userId="

    .line 14
    .line 15
    invoke-static {v4, v0, v5, v1, v6}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", videoId="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
