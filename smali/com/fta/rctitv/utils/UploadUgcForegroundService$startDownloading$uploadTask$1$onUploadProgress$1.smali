.class public final Lcom/fta/rctitv/utils/UploadUgcForegroundService$startDownloading$uploadTask$1$onUploadProgress$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/UploadUgcForegroundService$startDownloading$uploadTask$1;->onUploadProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/fta/rctitv/utils/UploadUgcForegroundService$startDownloading$uploadTask$1$onUploadProgress$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
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
.field final synthetic $notificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field final synthetic $percentage:I

.field final synthetic this$0:Lcom/fta/rctitv/utils/UploadUgcForegroundService;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/utils/UploadUgcForegroundService;Landroidx/core/app/NotificationCompat$Builder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$startDownloading$uploadTask$1$onUploadProgress$1;->this$0:Lcom/fta/rctitv/utils/UploadUgcForegroundService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$startDownloading$uploadTask$1$onUploadProgress$1;->$notificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    .line 5
    iput p3, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$startDownloading$uploadTask$1$onUploadProgress$1;->$percentage:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$startDownloading$uploadTask$1$onUploadProgress$1;->this$0:Lcom/fta/rctitv/utils/UploadUgcForegroundService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$startDownloading$uploadTask$1$onUploadProgress$1;->$notificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    .line 5
    iget v2, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$startDownloading$uploadTask$1$onUploadProgress$1;->$percentage:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->access$subscribeTheProgress(Lcom/fta/rctitv/utils/UploadUgcForegroundService;Landroidx/core/app/NotificationCompat$Builder;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
