.class public final Lcom/rctitv/data/BaseResponseUgc$UgcStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rctitv/data/BaseResponseUgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UgcStatus"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/rctitv/data/BaseResponseUgc$UgcStatus;",
        "",
        "()V",
        "code",
        "",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "messageClient",
        "",
        "getMessageClient",
        "()Ljava/lang/String;",
        "setMessageClient",
        "(Ljava/lang/String;)V",
        "messageServer",
        "getMessageServer",
        "setMessageServer",
        "status",
        "getStatus",
        "setStatus",
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
.field private code:I
    .annotation runtime Lyn/b;
        value = "code"
    .end annotation
.end field

.field private messageClient:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "message_client"
    .end annotation
.end field

.field private messageServer:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "message_server"
    .end annotation
.end field

.field private status:I
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
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->code:I

    return v0
.end method

.method public final getMessageClient()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->messageClient:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageServer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->messageServer:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->status:I

    return v0
.end method

.method public final setCode(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->code:I

    return-void
.end method

.method public final setMessageClient(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->messageClient:Ljava/lang/String;

    return-void
.end method

.method public final setMessageServer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->messageServer:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->status:I

    return-void
.end method
