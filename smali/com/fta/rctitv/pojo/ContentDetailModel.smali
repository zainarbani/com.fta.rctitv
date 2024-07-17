.class public final Lcom/fta/rctitv/pojo/ContentDetailModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR \u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR \u0010\u0015\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/ContentDetailModel;",
        "",
        "()V",
        "contentId",
        "",
        "getContentId",
        "()I",
        "setContentId",
        "(I)V",
        "contentLImg",
        "",
        "getContentLImg",
        "()Ljava/lang/String;",
        "setContentLImg",
        "(Ljava/lang/String;)V",
        "contentName",
        "getContentName",
        "setContentName",
        "contentPImg",
        "getContentPImg",
        "setContentPImg",
        "contentType",
        "getContentType",
        "setContentType",
        "app_productionRelease"
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
.field private contentId:I
    .annotation runtime Lyn/b;
        value = "content_id"
    .end annotation
.end field

.field private contentLImg:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "content_l_img"
    .end annotation
.end field

.field private contentName:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "content_name"
    .end annotation
.end field

.field private contentPImg:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "content_p_img"
    .end annotation
.end field

.field private contentType:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "content_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContentId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/ContentDetailModel;->contentId:I

    return v0
.end method

.method public final getContentLImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ContentDetailModel;->contentLImg:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ContentDetailModel;->contentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentPImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ContentDetailModel;->contentPImg:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ContentDetailModel;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final setContentId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/ContentDetailModel;->contentId:I

    return-void
.end method

.method public final setContentLImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ContentDetailModel;->contentLImg:Ljava/lang/String;

    return-void
.end method

.method public final setContentName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ContentDetailModel;->contentName:Ljava/lang/String;

    return-void
.end method

.method public final setContentPImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ContentDetailModel;->contentPImg:Ljava/lang/String;

    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ContentDetailModel;->contentType:Ljava/lang/String;

    return-void
.end method
