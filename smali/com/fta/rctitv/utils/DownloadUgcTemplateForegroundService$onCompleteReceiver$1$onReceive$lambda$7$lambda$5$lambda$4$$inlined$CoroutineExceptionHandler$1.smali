.class public final Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$onCompleteReceiver$1$onReceive$lambda$7$lambda$5$lambda$4$$inlined$CoroutineExceptionHandler$1;
.super Lsu/a;
.source "SourceFile"

# interfaces
.implements Llv/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$onCompleteReceiver$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/fta/rctitv/utils/DownloadUgcTemplateForegroundService$onCompleteReceiver$1$onReceive$lambda$7$lambda$5$lambda$4$$inlined$CoroutineExceptionHandler$1",
        "Lsu/a;",
        "Llv/y;",
        "Lsu/i;",
        "context",
        "",
        "exception",
        "",
        "handleException",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Llv/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lsu/a;-><init>(Lsu/h;)V

    return-void
.end method


# virtual methods
.method public handleException(Lsu/i;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p1, "DownloadUgcForeground2"

    .line 2
    .line 3
    const-string v0, "Error on encrypting the song template in CoroutineExceptionHandler"

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
