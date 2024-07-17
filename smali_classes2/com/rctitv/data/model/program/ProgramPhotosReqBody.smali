.class public final Lcom/rctitv/data/model/program/ProgramPhotosReqBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/rctitv/data/model/program/ProgramPhotosReqBody;",
        "",
        "programId",
        "",
        "page",
        "length",
        "(III)V",
        "getLength",
        "()I",
        "setLength",
        "(I)V",
        "getPage",
        "setPage",
        "getProgramId",
        "setProgramId",
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
.field private length:I

.field private page:I

.field private programId:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/rctitv/data/model/program/ProgramPhotosReqBody;->programId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/rctitv/data/model/program/ProgramPhotosReqBody;->page:I

    .line 7
    .line 8
    iput p3, p0, Lcom/rctitv/data/model/program/ProgramPhotosReqBody;->length:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/program/ProgramPhotosReqBody;IIIILjava/lang/Object;)Lcom/rctitv/data/model/program/ProgramPhotosReqBody;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/rctitv/data/model/program/ProgramPhotosReqBody;->programId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/rctitv/data/model/program/ProgramPhotosReqBody;->page:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/rctitv/data/model/program/ProgramPhotosReqBody;->length:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/rctitv/data/model/program/ProgramPhotosReqBody;->copy(III)Lcom/rctitv/data/model/program/ProgramPhotosReqBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramPhotosReqBody;->programId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramPhotosReqBody;->page:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramPhotosReqBody;->length:I

    return v0
.end method

.method public final copy(III)Lcom/rctitv/data/model/program/ProgramPhotosReqBody;
    .locals 1

    new-instance v0, Lcom/rctitv/data/model/program/ProgramPhotosReqBody;

    invoke-direct {v0, p1, p2, p3}, Lcom/rctitv/data/model/program/ProgramPhotosReqBody;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/program/ProgramPhotosReqBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/program/ProgramPhotosReqBody;

    iget v1, p0, Lcom/rctitv/data/model/program/ProgramPhotosReqBody;->programId:I

    iget v3, p1, Lcom/rctitv/data/model/program/ProgramPhotosReqBody;->programId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/rctitv/data/model/program/ProgramPhotosReqBody;->page:I

    iget v3, p1, Lcom/rctitv/data/model/program/ProgramPhotosReqBody;->page:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/rctitv/data/model/program/ProgramPhotosReqBody;->length:I

    iget p1, p1, Lcom/rctitv/data/model/program/ProgramPhotosReqBody;->length:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLength()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramPhotosReqBody;->length:I

    return v0
.end method

.method public final getPage()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramPhotosReqBody;->page:I

    return v0
.end method

.method public final getProgramId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramPhotosReqBody;->programId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramPhotosReqBody;->programId:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/program/ProgramPhotosReqBody;->page:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/program/ProgramPhotosReqBody;->length:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setLength(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/program/ProgramPhotosReqBody;->length:I

    return-void
.end method

.method public final setPage(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/program/ProgramPhotosReqBody;->page:I

    return-void
.end method

.method public final setProgramId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/program/ProgramPhotosReqBody;->programId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/rctitv/data/model/program/ProgramPhotosReqBody;->programId:I

    .line 2
    .line 3
    iget v1, p0, Lcom/rctitv/data/model/program/ProgramPhotosReqBody;->page:I

    .line 4
    .line 5
    iget v2, p0, Lcom/rctitv/data/model/program/ProgramPhotosReqBody;->length:I

    .line 6
    .line 7
    const-string v3, "ProgramPhotosReqBody(programId="

    .line 8
    .line 9
    const-string v4, ", page="

    .line 10
    .line 11
    const-string v5, ", length="

    .line 12
    .line 13
    invoke-static {v3, v0, v4, v1, v5}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, La1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
