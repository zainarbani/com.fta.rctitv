.class public Lcom/rctitv/data/model/shorts/ShortResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\tR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/rctitv/data/model/shorts/ShortResponse;",
        "",
        "()V",
        "content_id",
        "",
        "getContent_id",
        "()I",
        "is_like",
        "",
        "()Z",
        "like_count",
        "",
        "getLike_count",
        "()Ljava/lang/String;",
        "title",
        "getTitle",
        "url_share",
        "getUrl_share",
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
.field private final content_id:I

.field private final is_like:Z

.field private final like_count:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final url_share:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContent_id()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/ShortResponse;->content_id:I

    return v0
.end method

.method public final getLike_count()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/ShortResponse;->like_count:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/ShortResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl_share()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/ShortResponse;->url_share:Ljava/lang/String;

    return-object v0
.end method

.method public final is_like()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/shorts/ShortResponse;->is_like:Z

    return v0
.end method
