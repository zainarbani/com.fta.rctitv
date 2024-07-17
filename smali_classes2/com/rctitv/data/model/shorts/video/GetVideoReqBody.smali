.class public final Lcom/rctitv/data/model/shorts/video/GetVideoReqBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/rctitv/data/model/shorts/video/GetVideoReqBody;",
        "",
        "page",
        "",
        "length",
        "(II)V",
        "getLength",
        "()I",
        "setLength",
        "(I)V",
        "getPage",
        "setPage",
        "component1",
        "component2",
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


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/rctitv/data/model/shorts/video/GetVideoReqBody;-><init>(IIILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/rctitv/data/model/shorts/video/GetVideoReqBody;->page:I

    .line 3
    iput p2, p0, Lcom/rctitv/data/model/shorts/video/GetVideoReqBody;->length:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0xa

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/rctitv/data/model/shorts/video/GetVideoReqBody;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/shorts/video/GetVideoReqBody;IIILjava/lang/Object;)Lcom/rctitv/data/model/shorts/video/GetVideoReqBody;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/rctitv/data/model/shorts/video/GetVideoReqBody;->page:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/rctitv/data/model/shorts/video/GetVideoReqBody;->length:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rctitv/data/model/shorts/video/GetVideoReqBody;->copy(II)Lcom/rctitv/data/model/shorts/video/GetVideoReqBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/video/GetVideoReqBody;->page:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/video/GetVideoReqBody;->length:I

    return v0
.end method

.method public final copy(II)Lcom/rctitv/data/model/shorts/video/GetVideoReqBody;
    .locals 1

    new-instance v0, Lcom/rctitv/data/model/shorts/video/GetVideoReqBody;

    invoke-direct {v0, p1, p2}, Lcom/rctitv/data/model/shorts/video/GetVideoReqBody;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/shorts/video/GetVideoReqBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/shorts/video/GetVideoReqBody;

    iget v1, p0, Lcom/rctitv/data/model/shorts/video/GetVideoReqBody;->page:I

    iget v3, p1, Lcom/rctitv/data/model/shorts/video/GetVideoReqBody;->page:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/rctitv/data/model/shorts/video/GetVideoReqBody;->length:I

    iget p1, p1, Lcom/rctitv/data/model/shorts/video/GetVideoReqBody;->length:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLength()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/video/GetVideoReqBody;->length:I

    return v0
.end method

.method public final getPage()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/video/GetVideoReqBody;->page:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/rctitv/data/model/shorts/video/GetVideoReqBody;->page:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/shorts/video/GetVideoReqBody;->length:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setLength(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/shorts/video/GetVideoReqBody;->length:I

    return-void
.end method

.method public final setPage(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/shorts/video/GetVideoReqBody;->page:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/rctitv/data/model/shorts/video/GetVideoReqBody;->page:I

    .line 2
    .line 3
    iget v1, p0, Lcom/rctitv/data/model/shorts/video/GetVideoReqBody;->length:I

    .line 4
    .line 5
    const-string v2, "GetVideoReqBody(page="

    .line 6
    .line 7
    const-string v3, ", length="

    .line 8
    .line 9
    const-string v4, ")"

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Landroidx/fragment/app/t0;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
