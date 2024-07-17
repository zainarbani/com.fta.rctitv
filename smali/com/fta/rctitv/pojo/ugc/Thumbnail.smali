.class public final Lcom/fta/rctitv/pojo/ugc/Thumbnail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/ugc/Thumbnail;",
        "",
        "()V",
        "path",
        "",
        "getPath",
        "()Ljava/lang/String;",
        "setPath",
        "(Ljava/lang/String;)V",
        "sort",
        "",
        "getSort",
        "()Ljava/lang/Integer;",
        "setSort",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
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
.field private path:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "path"
    .end annotation
.end field

.field private sort:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "sort"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/fta/rctitv/pojo/ugc/Thumbnail;->sort:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ugc/Thumbnail;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getSort()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ugc/Thumbnail;->sort:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ugc/Thumbnail;->path:Ljava/lang/String;

    return-void
.end method

.method public final setSort(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ugc/Thumbnail;->sort:Ljava/lang/Integer;

    return-void
.end method
