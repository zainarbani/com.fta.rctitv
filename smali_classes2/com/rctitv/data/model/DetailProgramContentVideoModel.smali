.class public final Lcom/rctitv/data/model/DetailProgramContentVideoModel;
.super Lwp/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/rctitv/data/model/DetailProgramContentVideoModel;",
        "Lwp/g;",
        "Lcom/rctitv/data/model/DetailProgramContentDataModel;",
        "data",
        "Lcom/rctitv/data/model/DetailProgramContentDataModel;",
        "getData",
        "()Lcom/rctitv/data/model/DetailProgramContentDataModel;",
        "setData",
        "(Lcom/rctitv/data/model/DetailProgramContentDataModel;)V",
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
.field private data:Lcom/rctitv/data/model/DetailProgramContentDataModel;
    .annotation runtime Lyn/b;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwp/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/rctitv/data/model/DetailProgramContentDataModel;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramContentVideoModel;->data:Lcom/rctitv/data/model/DetailProgramContentDataModel;

    return-object v0
.end method

.method public final setData(Lcom/rctitv/data/model/DetailProgramContentDataModel;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/DetailProgramContentVideoModel;->data:Lcom/rctitv/data/model/DetailProgramContentDataModel;

    return-void
.end method
