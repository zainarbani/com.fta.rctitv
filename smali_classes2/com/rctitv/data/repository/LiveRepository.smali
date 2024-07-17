.class public interface abstract Lcom/rctitv/data/repository/LiveRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H&J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u0002H&J\u001e\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00030\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/rctitv/data/repository/LiveRepository;",
        "",
        "Lov/h;",
        "Lwp/y0;",
        "Lcom/rctitv/data/model/LiveModel;",
        "getAllLive",
        "Lcom/rctitv/data/model/LiveTvTabModel;",
        "getLiveTvTab",
        "",
        "channel",
        "Lcom/rctitv/data/model/CatchupTheseModel;",
        "getLiveTvCatchup",
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
.method public abstract getAllLive()Lov/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lov/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getLiveTvCatchup(Ljava/lang/String;)Lov/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

.method public abstract getLiveTvTab()Lov/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lov/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
