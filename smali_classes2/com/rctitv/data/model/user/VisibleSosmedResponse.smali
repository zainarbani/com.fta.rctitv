.class public final Lcom/rctitv/data/model/user/VisibleSosmedResponse;
.super Lcom/rctitv/data/BaseResponse;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/rctitv/data/model/user/VisibleSosmedResponse;",
        "Lcom/rctitv/data/BaseResponse;",
        "()V",
        "data",
        "Lcom/rctitv/data/model/user/VisibleButton;",
        "getData",
        "()Lcom/rctitv/data/model/user/VisibleButton;",
        "setData",
        "(Lcom/rctitv/data/model/user/VisibleButton;)V",
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
.field private data:Lcom/rctitv/data/model/user/VisibleButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/rctitv/data/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/rctitv/data/model/user/VisibleButton;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/user/VisibleSosmedResponse;->data:Lcom/rctitv/data/model/user/VisibleButton;

    return-object v0
.end method

.method public final setData(Lcom/rctitv/data/model/user/VisibleButton;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/user/VisibleSosmedResponse;->data:Lcom/rctitv/data/model/user/VisibleButton;

    return-void
.end method
