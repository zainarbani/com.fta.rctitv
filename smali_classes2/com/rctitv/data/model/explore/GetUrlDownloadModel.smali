.class public final Lcom/rctitv/data/model/explore/GetUrlDownloadModel;
.super Lwp/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/rctitv/data/model/explore/GetUrlDownloadModel;",
        "Lwp/f;",
        "Lcom/rctitv/data/model/explore/UrlDownloadModel;",
        "data",
        "Lcom/rctitv/data/model/explore/UrlDownloadModel;",
        "getData",
        "()Lcom/rctitv/data/model/explore/UrlDownloadModel;",
        "setData",
        "(Lcom/rctitv/data/model/explore/UrlDownloadModel;)V",
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


# instance fields
.field private data:Lcom/rctitv/data/model/explore/UrlDownloadModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwp/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/rctitv/data/model/explore/UrlDownloadModel;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/GetUrlDownloadModel;->data:Lcom/rctitv/data/model/explore/UrlDownloadModel;

    return-object v0
.end method

.method public final setData(Lcom/rctitv/data/model/explore/UrlDownloadModel;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/GetUrlDownloadModel;->data:Lcom/rctitv/data/model/explore/UrlDownloadModel;

    return-void
.end method
