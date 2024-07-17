.class public final Lcom/rctitv/data/model/shorts/GetShortContentReqBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BS\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000cJ\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010)\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\\\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010,J\u0013\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u00020\u0003H\u00d6\u0001J\t\u00101\u001a\u00020\u0008H\u00d6\u0001R\u001e\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013\"\u0004\u0008\u001d\u0010\u0015R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013\"\u0004\u0008\u001f\u0010\u0015R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u00062"
    }
    d2 = {
        "Lcom/rctitv/data/model/shorts/GetShortContentReqBody;",
        "",
        "page",
        "",
        "length",
        "type",
        "Lcom/rctitv/data/model/shorts/ShortType;",
        "service",
        "",
        "contentId",
        "ct",
        "recommendationId",
        "(IILcom/rctitv/data/model/shorts/ShortType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "getContentId",
        "()Ljava/lang/Integer;",
        "setContentId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getCt",
        "()Ljava/lang/String;",
        "setCt",
        "(Ljava/lang/String;)V",
        "getLength",
        "()I",
        "setLength",
        "(I)V",
        "getPage",
        "setPage",
        "getRecommendationId",
        "setRecommendationId",
        "getService",
        "setService",
        "getType",
        "()Lcom/rctitv/data/model/shorts/ShortType;",
        "setType",
        "(Lcom/rctitv/data/model/shorts/ShortType;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(IILcom/rctitv/data/model/shorts/ShortType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/rctitv/data/model/shorts/GetShortContentReqBody;",
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
.field private contentId:Ljava/lang/Integer;

.field private ct:Ljava/lang/String;

.field private length:I

.field private page:I

.field private recommendationId:Ljava/lang/String;

.field private service:Ljava/lang/String;

.field private type:Lcom/rctitv/data/model/shorts/ShortType;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;-><init>(IILcom/rctitv/data/model/shorts/ShortType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(IILcom/rctitv/data/model/shorts/ShortType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->page:I

    .line 3
    iput p2, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->length:I

    .line 4
    iput-object p3, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->type:Lcom/rctitv/data/model/shorts/ShortType;

    .line 5
    iput-object p4, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->service:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->contentId:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->ct:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->recommendationId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/rctitv/data/model/shorts/ShortType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    const/16 p2, 0xa

    const/16 p9, 0xa

    goto :goto_0

    :cond_1
    move p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 9
    sget-object p3, Lcom/rctitv/data/model/shorts/ShortType;->FYP:Lcom/rctitv/data/model/shorts/ShortType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    move-object v1, p3

    goto :goto_1

    :cond_3
    move-object v1, p4

    :goto_1
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    move-object v2, p3

    goto :goto_2

    :cond_4
    move-object v2, p5

    :goto_2
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    move-object v3, p3

    goto :goto_3

    :cond_5
    move-object v3, p6

    :goto_3
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    move-object v4, p3

    goto :goto_4

    :cond_6
    move-object v4, p7

    :goto_4
    move-object p2, p0

    move p3, p1

    move p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    .line 10
    invoke-direct/range {p2 .. p9}, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;-><init>(IILcom/rctitv/data/model/shorts/ShortType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/shorts/GetShortContentReqBody;IILcom/rctitv/data/model/shorts/ShortType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/rctitv/data/model/shorts/GetShortContentReqBody;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->page:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->length:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->type:Lcom/rctitv/data/model/shorts/ShortType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->service:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->contentId:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->ct:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->recommendationId:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->copy(IILcom/rctitv/data/model/shorts/ShortType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/rctitv/data/model/shorts/GetShortContentReqBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->page:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->length:I

    return v0
.end method

.method public final component3()Lcom/rctitv/data/model/shorts/ShortType;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->type:Lcom/rctitv/data/model/shorts/ShortType;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->service:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->contentId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->ct:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->recommendationId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILcom/rctitv/data/model/shorts/ShortType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/rctitv/data/model/shorts/GetShortContentReqBody;
    .locals 9

    const-string v0, "type"

    move-object v4, p3

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;-><init>(IILcom/rctitv/data/model/shorts/ShortType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;

    iget v1, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->page:I

    iget v3, p1, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->page:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->length:I

    iget v3, p1, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->length:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->type:Lcom/rctitv/data/model/shorts/ShortType;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->type:Lcom/rctitv/data/model/shorts/ShortType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->service:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->service:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->contentId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->contentId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->ct:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->ct:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->recommendationId:Ljava/lang/String;

    iget-object p1, p1, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->recommendationId:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getContentId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->contentId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->ct:Ljava/lang/String;

    return-object v0
.end method

.method public final getLength()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->length:I

    return v0
.end method

.method public final getPage()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->page:I

    return v0
.end method

.method public final getRecommendationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->recommendationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->service:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/rctitv/data/model/shorts/ShortType;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->type:Lcom/rctitv/data/model/shorts/ShortType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->page:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->length:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->type:Lcom/rctitv/data/model/shorts/ShortType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->service:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->contentId:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->ct:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->recommendationId:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    return v1
.end method

.method public final setContentId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->contentId:Ljava/lang/Integer;

    return-void
.end method

.method public final setCt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->ct:Ljava/lang/String;

    return-void
.end method

.method public final setLength(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->length:I

    return-void
.end method

.method public final setPage(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->page:I

    return-void
.end method

.method public final setRecommendationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->recommendationId:Ljava/lang/String;

    return-void
.end method

.method public final setService(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->service:Ljava/lang/String;

    return-void
.end method

.method public final setType(Lcom/rctitv/data/model/shorts/ShortType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->type:Lcom/rctitv/data/model/shorts/ShortType;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->page:I

    .line 2
    .line 3
    iget v1, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->length:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->type:Lcom/rctitv/data/model/shorts/ShortType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->service:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->contentId:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->ct:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->recommendationId:Ljava/lang/String;

    .line 14
    .line 15
    const-string v7, "GetShortContentReqBody(page="

    .line 16
    .line 17
    const-string v8, ", length="

    .line 18
    .line 19
    const-string v9, ", type="

    .line 20
    .line 21
    invoke-static {v7, v0, v8, v1, v9}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", service="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", contentId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", ct="

    .line 42
    .line 43
    const-string v2, ", recommendationId="

    .line 44
    .line 45
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/fragment/app/t0;->u(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-static {v0, v6, v1}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
