.class public final Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;",
        "",
        "type",
        "",
        "page",
        "",
        "length",
        "(Ljava/lang/String;II)V",
        "getLength",
        "()I",
        "setLength",
        "(I)V",
        "getPage",
        "setPage",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;->type:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;->page:I

    .line 4
    iput p3, p0, Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;->length:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, "my_claim"

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/16 p3, 0xa

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;Ljava/lang/String;IIILjava/lang/Object;)Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;->page:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;->length:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;->copy(Ljava/lang/String;II)Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;->page:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;->length:I

    return v0
.end method

.method public final copy(Ljava/lang/String;II)Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;

    invoke-direct {v0, p1, p2, p3}, Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;->page:I

    iget v3, p1, Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;->page:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;->length:I

    iget p1, p1, Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;->length:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLength()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;->length:I

    return v0
.end method

.method public final getPage()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;->page:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;->page:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;->length:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setLength(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;->length:I

    return-void
.end method

.method public final setPage(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;->page:I

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;->type:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;->page:I

    .line 4
    .line 5
    iget v2, p0, Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;->length:I

    .line 6
    .line 7
    const-string v3, "GetListClaimReqBody(type="

    .line 8
    .line 9
    const-string v4, ", page="

    .line 10
    .line 11
    const-string v5, ", length="

    .line 12
    .line 13
    invoke-static {v3, v0, v4, v1, v5}, La1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

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
