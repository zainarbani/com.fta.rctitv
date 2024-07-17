.class public final Lcom/rctitv/data/model/UGCUploadStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rctitv/data/model/UGCUploadStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/rctitv/data/model/UGCUploadStatus;",
        "",
        "()V",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "status",
        "",
        "getStatus",
        "()Ljava/lang/String;",
        "setStatus",
        "(Ljava/lang/String;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/rctitv/data/model/UGCUploadStatus$Companion;

.field public static final READY_STATUS:Ljava/lang/String; = "ready"


# instance fields
.field private id:I
    .annotation runtime Lyn/b;
        value = "id"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "status"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rctitv/data/model/UGCUploadStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rctitv/data/model/UGCUploadStatus$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/rctitv/data/model/UGCUploadStatus;->Companion:Lcom/rctitv/data/model/UGCUploadStatus$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/UGCUploadStatus;->id:I

    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UGCUploadStatus;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/UGCUploadStatus;->id:I

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/UGCUploadStatus;->status:Ljava/lang/String;

    return-void
.end method
