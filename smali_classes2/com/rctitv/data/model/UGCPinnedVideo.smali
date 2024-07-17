.class public final Lcom/rctitv/data/model/UGCPinnedVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/rctitv/data/model/UGCPinnedVideo;",
        "",
        "()V",
        "isPinned",
        "",
        "()Z",
        "setPinned",
        "(Z)V",
        "notes",
        "",
        "getNotes",
        "()Ljava/lang/String;",
        "setNotes",
        "(Ljava/lang/String;)V",
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
.field private isPinned:Z
    .annotation runtime Lyn/b;
        value = "is_pinned"
    .end annotation
.end field

.field private notes:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "notes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNotes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UGCPinnedVideo;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public final isPinned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/UGCPinnedVideo;->isPinned:Z

    return v0
.end method

.method public final setNotes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/UGCPinnedVideo;->notes:Ljava/lang/String;

    return-void
.end method

.method public final setPinned(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/UGCPinnedVideo;->isPinned:Z

    return-void
.end method
