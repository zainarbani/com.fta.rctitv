.class public final Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000c\"\u0004\u0008\u001c\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;",
        "",
        "()V",
        "amountVideo",
        "",
        "getAmountVideo",
        "()I",
        "setAmountVideo",
        "(I)V",
        "hashtagName",
        "",
        "getHashtagName",
        "()Ljava/lang/String;",
        "setHashtagName",
        "(Ljava/lang/String;)V",
        "hashtagThumbnail",
        "getHashtagThumbnail",
        "setHashtagThumbnail",
        "id",
        "getId",
        "setId",
        "isChosen",
        "",
        "()Z",
        "setChosen",
        "(Z)V",
        "searchKeyword",
        "getSearchKeyword",
        "setSearchKeyword",
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
.field private amountVideo:I
    .annotation runtime Lyn/b;
        value = "amount_video"
    .end annotation
.end field

.field private hashtagName:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "hashtag_name"
    .end annotation
.end field

.field private hashtagThumbnail:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "hashtag_thumbnail"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lyn/b;
        value = "id"
    .end annotation
.end field

.field private isChosen:Z

.field private searchKeyword:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAmountVideo()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->amountVideo:I

    return v0
.end method

.method public final getHashtagName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->hashtagName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHashtagThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->hashtagThumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->id:I

    return v0
.end method

.method public final getSearchKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->searchKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public final isChosen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->isChosen:Z

    return v0
.end method

.method public final setAmountVideo(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->amountVideo:I

    return-void
.end method

.method public final setChosen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->isChosen:Z

    return-void
.end method

.method public final setHashtagName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->hashtagName:Ljava/lang/String;

    return-void
.end method

.method public final setHashtagThumbnail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->hashtagThumbnail:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->id:I

    return-void
.end method

.method public final setSearchKeyword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->searchKeyword:Ljava/lang/String;

    return-void
.end method
