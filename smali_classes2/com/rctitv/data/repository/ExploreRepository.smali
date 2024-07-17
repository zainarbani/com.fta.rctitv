.class public interface abstract Lcom/rctitv/data/repository/ExploreRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u001c\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0006\u0010\t\u001a\u00020\u0008H&J\u001c\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00050\u00042\u0006\u0010\r\u001a\u00020\u000cH&J\u001c\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00050\u00042\u0006\u0010\u0011\u001a\u00020\u0010H&J\u001c\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00050\u00042\u0006\u0010\u0015\u001a\u00020\u0014H&J\u001c\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00050\u00042\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/rctitv/data/repository/ExploreRepository;",
        "",
        "Lcom/rctitv/data/model/ExploreReqBody;",
        "exploreReqBody",
        "Lov/h;",
        "Lwp/y0;",
        "Lcom/rctitv/data/model/explore/GetSearchAllModel;",
        "getSearchText",
        "Lcom/rctitv/data/model/ExplorePopularReqBody;",
        "explorePopularReqBody",
        "Lcom/rctitv/data/model/explore/GetPopularModel;",
        "getPopularSearchText",
        "Lcom/rctitv/data/model/ShareLinkReqBody;",
        "shareLinkReqBody",
        "Lcom/rctitv/data/model/explore/GetShareLinkModel;",
        "getShareLink",
        "Lcom/rctitv/data/model/GetUrlEpisodeReqBody;",
        "getUrlEpisodeReqBody",
        "Lcom/rctitv/data/model/explore/GetUrlDownloadModel;",
        "getUrlEpisode",
        "Lcom/rctitv/data/model/BookmarkReqBody;",
        "bookmarkReqBody",
        "Lwp/f;",
        "postBookmark",
        "deleteBookmark",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract deleteBookmark(Lcom/rctitv/data/model/BookmarkReqBody;)Lov/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/BookmarkReqBody;",
            ")",
            "Lov/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getPopularSearchText(Lcom/rctitv/data/model/ExplorePopularReqBody;)Lov/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/ExplorePopularReqBody;",
            ")",
            "Lov/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getSearchText(Lcom/rctitv/data/model/ExploreReqBody;)Lov/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/ExploreReqBody;",
            ")",
            "Lov/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getShareLink(Lcom/rctitv/data/model/ShareLinkReqBody;)Lov/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/ShareLinkReqBody;",
            ")",
            "Lov/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getUrlEpisode(Lcom/rctitv/data/model/GetUrlEpisodeReqBody;)Lov/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/GetUrlEpisodeReqBody;",
            ")",
            "Lov/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract postBookmark(Lcom/rctitv/data/model/BookmarkReqBody;)Lov/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/BookmarkReqBody;",
            ")",
            "Lov/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
