.class public Lcom/rctitv/data/BaseResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/rctitv/data/BaseResponse;",
        "",
        "()V",
        "meta",
        "Lcom/rctitv/data/Meta;",
        "getMeta",
        "()Lcom/rctitv/data/Meta;",
        "setMeta",
        "(Lcom/rctitv/data/Meta;)V",
        "status",
        "Lcom/rctitv/data/Status;",
        "getStatus",
        "()Lcom/rctitv/data/Status;",
        "setStatus",
        "(Lcom/rctitv/data/Status;)V",
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
.field private meta:Lcom/rctitv/data/Meta;
    .annotation runtime Lyn/b;
        value = "meta"
    .end annotation
.end field

.field private status:Lcom/rctitv/data/Status;
    .annotation runtime Lyn/b;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMeta()Lcom/rctitv/data/Meta;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/BaseResponse;->meta:Lcom/rctitv/data/Meta;

    return-object v0
.end method

.method public final getStatus()Lcom/rctitv/data/Status;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/BaseResponse;->status:Lcom/rctitv/data/Status;

    return-object v0
.end method

.method public final setMeta(Lcom/rctitv/data/Meta;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/BaseResponse;->meta:Lcom/rctitv/data/Meta;

    return-void
.end method

.method public final setStatus(Lcom/rctitv/data/Status;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/BaseResponse;->status:Lcom/rctitv/data/Status;

    return-void
.end method
