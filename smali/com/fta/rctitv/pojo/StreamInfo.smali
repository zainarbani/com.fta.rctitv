.class public final Lcom/fta/rctitv/pojo/StreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/StreamInfo;",
        "",
        "()V",
        "height",
        "",
        "getHeight",
        "()I",
        "setHeight",
        "(I)V",
        "width",
        "getWidth",
        "setWidth",
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
.field private height:I
    .annotation runtime Lyn/b;
        value = "height"
    .end annotation
.end field

.field private width:I
    .annotation runtime Lyn/b;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/StreamInfo;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/StreamInfo;->width:I

    return v0
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/StreamInfo;->height:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/StreamInfo;->width:I

    return-void
.end method
