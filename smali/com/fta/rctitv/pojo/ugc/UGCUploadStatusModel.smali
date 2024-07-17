.class public final Lcom/fta/rctitv/pojo/ugc/UGCUploadStatusModel;
.super Lcom/rctitv/data/BaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/pojo/ugc/UGCUploadStatusModel$UGCUploadStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/ugc/UGCUploadStatusModel;",
        "Lcom/rctitv/data/BaseResponse;",
        "()V",
        "data",
        "Lcom/fta/rctitv/pojo/ugc/UGCUploadStatusModel$UGCUploadStatus;",
        "getData",
        "()Lcom/fta/rctitv/pojo/ugc/UGCUploadStatusModel$UGCUploadStatus;",
        "setData",
        "(Lcom/fta/rctitv/pojo/ugc/UGCUploadStatusModel$UGCUploadStatus;)V",
        "UGCUploadStatus",
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
.field private data:Lcom/fta/rctitv/pojo/ugc/UGCUploadStatusModel$UGCUploadStatus;
    .annotation runtime Lyn/b;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/rctitv/data/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/fta/rctitv/pojo/ugc/UGCUploadStatusModel$UGCUploadStatus;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCUploadStatusModel;->data:Lcom/fta/rctitv/pojo/ugc/UGCUploadStatusModel$UGCUploadStatus;

    return-object v0
.end method

.method public final setData(Lcom/fta/rctitv/pojo/ugc/UGCUploadStatusModel$UGCUploadStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCUploadStatusModel;->data:Lcom/fta/rctitv/pojo/ugc/UGCUploadStatusModel$UGCUploadStatus;

    return-void
.end method
