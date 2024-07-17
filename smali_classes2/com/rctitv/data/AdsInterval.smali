.class public final Lcom/rctitv/data/AdsInterval;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/rctitv/data/AdsInterval;",
        "",
        "()V",
        "userSearchLine",
        "",
        "getUserSearchLine",
        "()I",
        "setUserSearchLine",
        "(I)V",
        "videoLine",
        "getVideoLine",
        "setVideoLine",
        "videoSearchLine",
        "getVideoSearchLine",
        "setVideoSearchLine",
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
.field private userSearchLine:I
    .annotation runtime Lyn/b;
        value = "user_search_line"
    .end annotation
.end field

.field private videoLine:I
    .annotation runtime Lyn/b;
        value = "video_line"
    .end annotation
.end field

.field private videoSearchLine:I
    .annotation runtime Lyn/b;
        value = "video_search_line"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUserSearchLine()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/AdsInterval;->userSearchLine:I

    return v0
.end method

.method public final getVideoLine()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/AdsInterval;->videoLine:I

    return v0
.end method

.method public final getVideoSearchLine()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/AdsInterval;->videoSearchLine:I

    return v0
.end method

.method public final setUserSearchLine(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/AdsInterval;->userSearchLine:I

    return-void
.end method

.method public final setVideoLine(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/AdsInterval;->videoLine:I

    return-void
.end method

.method public final setVideoSearchLine(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/AdsInterval;->videoSearchLine:I

    return-void
.end method
