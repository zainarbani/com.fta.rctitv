.class public final Lcom/rctitv/data/Pagination;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\u001e\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/rctitv/data/Pagination;",
        "",
        "()V",
        "currentPage",
        "",
        "getCurrentPage",
        "()Ljava/lang/Integer;",
        "setCurrentPage",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "perPage",
        "getPerPage",
        "setPerPage",
        "total",
        "getTotal",
        "()I",
        "setTotal",
        "(I)V",
        "totalPage",
        "getTotalPage",
        "setTotalPage",
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
.field private currentPage:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "current_page"
    .end annotation
.end field

.field private perPage:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "per_page"
    .end annotation
.end field

.field private total:I
    .annotation runtime Lyn/b;
        value = "total"
    .end annotation
.end field

.field private totalPage:I
    .annotation runtime Lyn/b;
        value = "total_page"
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
    iput-object v0, p0, Lcom/rctitv/data/Pagination;->currentPage:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/rctitv/data/Pagination;->perPage:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getCurrentPage()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/Pagination;->currentPage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPerPage()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/Pagination;->perPage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/Pagination;->total:I

    return v0
.end method

.method public final getTotalPage()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/Pagination;->totalPage:I

    return v0
.end method

.method public final setCurrentPage(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/Pagination;->currentPage:Ljava/lang/Integer;

    return-void
.end method

.method public final setPerPage(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/Pagination;->perPage:Ljava/lang/Integer;

    return-void
.end method

.method public final setTotal(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/Pagination;->total:I

    return-void
.end method

.method public final setTotalPage(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/Pagination;->totalPage:I

    return-void
.end method
