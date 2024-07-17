.class public final Lcom/fta/rctitv/pojo/DataTouchPoints;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/DataTouchPoints;",
        "",
        "()V",
        "isPost",
        "",
        "()Z",
        "setPost",
        "(Z)V",
        "position",
        "",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "positionBuffer",
        "getPositionBuffer",
        "setPositionBuffer",
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
.field private isPost:Z

.field private position:I
    .annotation runtime Lyn/b;
        value = "position"
    .end annotation
.end field

.field private positionBuffer:I
    .annotation runtime Lyn/b;
        value = "position_buffer"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/DataTouchPoints;->position:I

    return v0
.end method

.method public final getPositionBuffer()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/DataTouchPoints;->positionBuffer:I

    return v0
.end method

.method public final isPost()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/pojo/DataTouchPoints;->isPost:Z

    return v0
.end method

.method public final setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/DataTouchPoints;->position:I

    return-void
.end method

.method public final setPositionBuffer(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/DataTouchPoints;->positionBuffer:I

    return-void
.end method

.method public final setPost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/pojo/DataTouchPoints;->isPost:Z

    return-void
.end method
