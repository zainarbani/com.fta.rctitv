.class public interface abstract Lcom/rctitv/data/repository/live_event/LiveEventTabRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H&J\u001c\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&J\u001c\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/rctitv/data/repository/live_event/LiveEventTabRepository;",
        "",
        "Lov/h;",
        "Lwp/y0;",
        "Lcom/rctitv/data/model/live_event/LiveEventTabModel;",
        "getLiveEventTab",
        "",
        "page",
        "Lcom/rctitv/data/model/ChildLiveEventTabModel;",
        "getLiveEventAllSection",
        "getLiveEventUpcomingSection",
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
.method public abstract getLiveEventAllSection(I)Lov/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lov/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getLiveEventTab()Lov/h;
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

.method public abstract getLiveEventUpcomingSection(I)Lov/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lov/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
