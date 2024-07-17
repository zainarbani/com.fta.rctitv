.class public final Lcom/fta/rctitv/pojo/MyListDetailContentModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR&\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR&\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/MyListDetailContentModel;",
        "",
        "()V",
        "clip",
        "",
        "Lcom/fta/rctitv/pojo/MyListPerDetailContentModel;",
        "getClip",
        "()Ljava/util/List;",
        "setClip",
        "(Ljava/util/List;)V",
        "episode",
        "getEpisode",
        "setEpisode",
        "extra",
        "getExtra",
        "setExtra",
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
.field private clip:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/MyListPerDetailContentModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        value = "clip"
    .end annotation
.end field

.field private episode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/MyListPerDetailContentModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        value = "episode"
    .end annotation
.end field

.field private extra:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/MyListPerDetailContentModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        value = "extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClip()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/MyListPerDetailContentModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fta/rctitv/pojo/MyListDetailContentModel;->clip:Ljava/util/List;

    return-object v0
.end method

.method public final getEpisode()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/MyListPerDetailContentModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fta/rctitv/pojo/MyListDetailContentModel;->episode:Ljava/util/List;

    return-object v0
.end method

.method public final getExtra()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/MyListPerDetailContentModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fta/rctitv/pojo/MyListDetailContentModel;->extra:Ljava/util/List;

    return-object v0
.end method

.method public final setClip(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/MyListPerDetailContentModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fta/rctitv/pojo/MyListDetailContentModel;->clip:Ljava/util/List;

    return-void
.end method

.method public final setEpisode(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/MyListPerDetailContentModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fta/rctitv/pojo/MyListDetailContentModel;->episode:Ljava/util/List;

    return-void
.end method

.method public final setExtra(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/MyListPerDetailContentModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fta/rctitv/pojo/MyListDetailContentModel;->extra:Ljava/util/List;

    return-void
.end method
