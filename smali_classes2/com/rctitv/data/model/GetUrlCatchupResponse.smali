.class public final Lcom/rctitv/data/model/GetUrlCatchupResponse;
.super Lcom/rctitv/data/BaseResponse;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003JA\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/rctitv/data/model/GetUrlCatchupResponse;",
        "Lcom/rctitv/data/BaseResponse;",
        "id",
        "",
        "url",
        "",
        "vmap",
        "lastDuration",
        "title",
        "(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "getLastDuration",
        "setLastDuration",
        "getTitle",
        "()Ljava/lang/String;",
        "getUrl",
        "setUrl",
        "(Ljava/lang/String;)V",
        "getVmap",
        "setVmap",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private id:I
    .annotation runtime Lyn/b;
        value = "id"
    .end annotation
.end field

.field private lastDuration:I
    .annotation runtime Lyn/b;
        value = "last_duration"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "title"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "url"
    .end annotation
.end field

.field private vmap:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "vmap_ima"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/rctitv/data/model/GetUrlCatchupResponse;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/rctitv/data/BaseResponse;-><init>()V

    .line 3
    iput p1, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->id:I

    .line 4
    iput-object p2, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->vmap:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->lastDuration:I

    .line 7
    iput-object p5, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->title:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v1

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move p2, p7

    move-object p3, v2

    move-object p4, v3

    move p5, v0

    .line 1
    invoke-direct/range {p1 .. p6}, Lcom/rctitv/data/model/GetUrlCatchupResponse;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/GetUrlCatchupResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/rctitv/data/model/GetUrlCatchupResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->url:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->vmap:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->lastDuration:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->title:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/rctitv/data/model/GetUrlCatchupResponse;->copy(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/rctitv/data/model/GetUrlCatchupResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->vmap:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->lastDuration:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/rctitv/data/model/GetUrlCatchupResponse;
    .locals 7

    new-instance v6, Lcom/rctitv/data/model/GetUrlCatchupResponse;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/rctitv/data/model/GetUrlCatchupResponse;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/GetUrlCatchupResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/GetUrlCatchupResponse;

    iget v1, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->id:I

    iget v3, p1, Lcom/rctitv/data/model/GetUrlCatchupResponse;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/GetUrlCatchupResponse;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->vmap:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/GetUrlCatchupResponse;->vmap:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->lastDuration:I

    iget v3, p1, Lcom/rctitv/data/model/GetUrlCatchupResponse;->lastDuration:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/rctitv/data/model/GetUrlCatchupResponse;->title:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->id:I

    return v0
.end method

.method public final getLastDuration()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->lastDuration:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVmap()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->vmap:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->url:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->vmap:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->lastDuration:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->title:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->id:I

    return-void
.end method

.method public final setLastDuration(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->lastDuration:I

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->url:Ljava/lang/String;

    return-void
.end method

.method public final setVmap(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->vmap:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->vmap:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->lastDuration:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rctitv/data/model/GetUrlCatchupResponse;->title:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "GetUrlCatchupResponse(id="

    .line 12
    .line 13
    const-string v6, ", url="

    .line 14
    .line 15
    const-string v7, ", vmap="

    .line 16
    .line 17
    invoke-static {v5, v0, v6, v1, v7}, La1/b;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", lastDuration="

    .line 22
    .line 23
    const-string v5, ", title="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v5}, La1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v0, v4, v1}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
