.class public final Lcom/rctitv/data/BaseResponseUgc$UgcMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rctitv/data/BaseResponseUgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UgcMeta"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/rctitv/data/BaseResponseUgc$UgcMeta;",
        "",
        "()V",
        "currentPage",
        "",
        "getCurrentPage",
        "()I",
        "setCurrentPage",
        "(I)V",
        "imagePath",
        "",
        "getImagePath",
        "()Ljava/lang/String;",
        "setImagePath",
        "(Ljava/lang/String;)V",
        "perPage",
        "getPerPage",
        "()Ljava/lang/Integer;",
        "setPerPage",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "total",
        "getTotal",
        "setTotal",
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
.field private currentPage:I
    .annotation runtime Lyn/b;
        value = "current_page"
    .end annotation
.end field

.field private imagePath:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "image_path"
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
    iput-object v0, p0, Lcom/rctitv/data/BaseResponseUgc$UgcMeta;->perPage:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/rctitv/data/BaseResponseUgc$UgcMeta;->imagePath:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getCurrentPage()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/BaseResponseUgc$UgcMeta;->currentPage:I

    return v0
.end method

.method public final getImagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/BaseResponseUgc$UgcMeta;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPerPage()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/BaseResponseUgc$UgcMeta;->perPage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/BaseResponseUgc$UgcMeta;->total:I

    return v0
.end method

.method public final getTotalPage()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/BaseResponseUgc$UgcMeta;->totalPage:I

    return v0
.end method

.method public final setCurrentPage(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/BaseResponseUgc$UgcMeta;->currentPage:I

    return-void
.end method

.method public final setImagePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/BaseResponseUgc$UgcMeta;->imagePath:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPerPage(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/BaseResponseUgc$UgcMeta;->perPage:Ljava/lang/Integer;

    return-void
.end method

.method public final setTotal(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/BaseResponseUgc$UgcMeta;->total:I

    return-void
.end method

.method public final setTotalPage(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/BaseResponseUgc$UgcMeta;->totalPage:I

    return-void
.end method
