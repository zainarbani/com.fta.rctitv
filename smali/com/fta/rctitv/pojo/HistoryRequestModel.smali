.class public final Lcom/fta/rctitv/pojo/HistoryRequestModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/HistoryRequestModel;",
        "",
        "()V",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "lastDuration",
        "getLastDuration",
        "setLastDuration",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
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
.field private id:I
    .annotation runtime Lyn/b;
        value = "id"
    .end annotation
.end field

.field private lastDuration:I
    .annotation runtime Lyn/b;
        value = "last_duration"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/HistoryRequestModel;->id:I

    return v0
.end method

.method public final getLastDuration()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/HistoryRequestModel;->lastDuration:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HistoryRequestModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/HistoryRequestModel;->id:I

    return-void
.end method

.method public final setLastDuration(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/HistoryRequestModel;->lastDuration:I

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HistoryRequestModel;->type:Ljava/lang/String;

    return-void
.end method
