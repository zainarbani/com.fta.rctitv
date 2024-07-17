.class public final Lcom/fta/rctitv/pojo/ugc/UGCVideoLinksModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/ugc/UGCVideoLinksModel;",
        "",
        "()V",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "setDescription",
        "(Ljava/lang/String;)V",
        "thumbnailLink",
        "getThumbnailLink",
        "setThumbnailLink",
        "title",
        "getTitle",
        "setTitle",
        "type",
        "Lcom/fta/rctitv/pojo/ugc/UGCVideoLinksEnum;",
        "getType",
        "()Lcom/fta/rctitv/pojo/ugc/UGCVideoLinksEnum;",
        "setType",
        "(Lcom/fta/rctitv/pojo/ugc/UGCVideoLinksEnum;)V",
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
.field private description:Ljava/lang/String;

.field private thumbnailLink:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Lcom/fta/rctitv/pojo/ugc/UGCVideoLinksEnum;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fta/rctitv/pojo/ugc/UGCVideoLinksEnum;->COMPETITION:Lcom/fta/rctitv/pojo/ugc/UGCVideoLinksEnum;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCVideoLinksModel;->type:Lcom/fta/rctitv/pojo/ugc/UGCVideoLinksEnum;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCVideoLinksModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnailLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCVideoLinksModel;->thumbnailLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCVideoLinksModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/fta/rctitv/pojo/ugc/UGCVideoLinksEnum;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCVideoLinksModel;->type:Lcom/fta/rctitv/pojo/ugc/UGCVideoLinksEnum;

    return-object v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCVideoLinksModel;->description:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnailLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCVideoLinksModel;->thumbnailLink:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCVideoLinksModel;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(Lcom/fta/rctitv/pojo/ugc/UGCVideoLinksEnum;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCVideoLinksModel;->type:Lcom/fta/rctitv/pojo/ugc/UGCVideoLinksEnum;

    .line 7
    .line 8
    return-void
.end method
