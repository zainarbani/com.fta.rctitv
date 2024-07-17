.class public Lcom/rctitv/data/BaseResponseUgc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rctitv/data/BaseResponseUgc$UgcMeta;,
        Lcom/rctitv/data/BaseResponseUgc$UgcStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/rctitv/data/BaseResponseUgc;",
        "",
        "()V",
        "meta",
        "Lcom/rctitv/data/BaseResponseUgc$UgcMeta;",
        "getMeta",
        "()Lcom/rctitv/data/BaseResponseUgc$UgcMeta;",
        "setMeta",
        "(Lcom/rctitv/data/BaseResponseUgc$UgcMeta;)V",
        "status",
        "Lcom/rctitv/data/BaseResponseUgc$UgcStatus;",
        "getStatus",
        "()Lcom/rctitv/data/BaseResponseUgc$UgcStatus;",
        "setStatus",
        "(Lcom/rctitv/data/BaseResponseUgc$UgcStatus;)V",
        "UgcMeta",
        "UgcStatus",
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
.field private meta:Lcom/rctitv/data/BaseResponseUgc$UgcMeta;
    .annotation runtime Lyn/b;
        value = "meta"
    .end annotation
.end field

.field private status:Lcom/rctitv/data/BaseResponseUgc$UgcStatus;
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
.method public final getMeta()Lcom/rctitv/data/BaseResponseUgc$UgcMeta;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/BaseResponseUgc;->meta:Lcom/rctitv/data/BaseResponseUgc$UgcMeta;

    return-object v0
.end method

.method public final getStatus()Lcom/rctitv/data/BaseResponseUgc$UgcStatus;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/BaseResponseUgc;->status:Lcom/rctitv/data/BaseResponseUgc$UgcStatus;

    return-object v0
.end method

.method public final setMeta(Lcom/rctitv/data/BaseResponseUgc$UgcMeta;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/BaseResponseUgc;->meta:Lcom/rctitv/data/BaseResponseUgc$UgcMeta;

    return-void
.end method

.method public final setStatus(Lcom/rctitv/data/BaseResponseUgc$UgcStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/BaseResponseUgc;->status:Lcom/rctitv/data/BaseResponseUgc$UgcStatus;

    return-void
.end method
