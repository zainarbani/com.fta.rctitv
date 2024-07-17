.class public final Lcom/rctitv/data/mapper/program/ProgramContentUrlResponseToModelMapper;
.super Lv3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/rctitv/data/mapper/program/ProgramContentUrlResponseToModelMapper;",
        "Lv3/a;",
        "Lcom/rctitv/data/model/program/ProgramContentUrlResponse;",
        "Lcom/rctitv/data/model/program/ProgramContentUrlModel;",
        "value",
        "map",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lcom/rctitv/data/model/program/ProgramContentUrlResponse;)Lcom/rctitv/data/model/program/ProgramContentUrlModel;
    .locals 29

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/rctitv/data/model/program/ProgramContentUrlModel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v3}, Lcom/rctitv/data/model/program/ProgramContentUrlModel;-><init>(Lcom/rctitv/data/model/program/ProgramContentUrl;ILkotlin/jvm/internal/e;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContentUrlResponse;->getData()Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v3, Lcom/rctitv/data/model/program/ProgramContentUrl;

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3fffff

    const/16 v28, 0x0

    invoke-direct/range {v4 .. v28}, Lcom/rctitv/data/model/program/ProgramContentUrl;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 6
    invoke-virtual {v1}, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/rctitv/data/model/program/ProgramContentUrl;->setId(I)V

    .line 7
    invoke-virtual {v1}, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/rctitv/data/model/program/ProgramContentUrl;->setContentType(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->getProgramId()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/rctitv/data/model/program/ProgramContentUrl;->setProgramId(I)V

    .line 9
    invoke-virtual {v1}, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->getProductID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/rctitv/data/model/program/ProgramContentUrl;->setProductId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->getProgramTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/rctitv/data/model/program/ProgramContentUrl;->setProgramTitle(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->getContentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/rctitv/data/model/program/ProgramContentUrl;->setTitle(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/rctitv/data/model/program/ProgramContentUrl;->setUrl(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->getVmap()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/rctitv/data/model/program/ProgramContentUrl;->setVmap(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/rctitv/data/model/program/ProgramContentUrlResponseData;->getVmapIma()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/rctitv/data/model/program/ProgramContentUrl;->setIma(Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-virtual {v0, v3}, Lcom/rctitv/data/model/program/ProgramContentUrlModel;->setData(Lcom/rctitv/data/model/program/ProgramContentUrl;)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/program/ProgramContentUrlResponse;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/program/ProgramContentUrlResponseToModelMapper;->map(Lcom/rctitv/data/model/program/ProgramContentUrlResponse;)Lcom/rctitv/data/model/program/ProgramContentUrlModel;

    move-result-object p1

    return-object p1
.end method
