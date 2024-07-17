.class public final Lcom/fta/rctitv/utils/UploadUgcForegroundService$startDownloading$uploadTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/UploadUgcForegroundService$TusUploadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/UploadUgcForegroundService;->startDownloading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/fta/rctitv/utils/UploadUgcForegroundService$startDownloading$uploadTask$1",
        "Lcom/fta/rctitv/utils/UploadUgcForegroundService$TusUploadListener;",
        "onUploadFailed",
        "",
        "message",
        "",
        "onUploadProgress",
        "percentage",
        "",
        "onUploadSuccess",
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

.field final synthetic this$0:Lcom/fta/rctitv/utils/UploadUgcForegroundService;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/utils/UploadUgcForegroundService;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$startDownloading$uploadTask$1;->this$0:Lcom/fta/rctitv/utils/UploadUgcForegroundService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$startDownloading$uploadTask$1;->$notificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onUploadFailed(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->access$getMUploadData$cp()Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lqe/k3;

    .line 18
    .line 19
    invoke-direct {v3, p1}, Lqe/k3;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;->getUploadData()Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v2, Lcom/google/gson/j;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/fta/rctitv/utils/UploadUgcForegroundService$startDownloading$uploadTask$1$onUploadFailed$1$1$dataJson$1;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$startDownloading$uploadTask$1$onUploadFailed$1$1$dataJson$1;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3, p1}, Lcom/google/gson/j;->i(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;->getSharedPreference()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "UGC_UPLOAD_DATA"

    .line 60
    .line 61
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;->setUploadData(Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;->setSharedPreference(Landroid/content/SharedPreferences;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v1}, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->access$setMUploadData$cp(Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$startDownloading$uploadTask$1;->this$0:Lcom/fta/rctitv/utils/UploadUgcForegroundService;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->access$stopAndClearNotification(Lcom/fta/rctitv/utils/UploadUgcForegroundService;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onUploadProgress(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onUploadProgress("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "%)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "UploadUgcForeground"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->access$setMDownloadedPercentage$cp(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {}, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->access$getNotificationRefreshTime$cp()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sub-long/2addr v0, v2

    .line 37
    const-wide/16 v2, 0x5dc

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-lez v4, :cond_0

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->access$setNotificationRefreshTime$cp(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$startDownloading$uploadTask$1;->this$0:Lcom/fta/rctitv/utils/UploadUgcForegroundService;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$startDownloading$uploadTask$1;->$notificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->access$subscribeTheProgress(Lcom/fta/rctitv/utils/UploadUgcForegroundService;Landroidx/core/app/NotificationCompat$Builder;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$startDownloading$uploadTask$1;->this$0:Lcom/fta/rctitv/utils/UploadUgcForegroundService;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->access$getMProgressTimer$p(Lcom/fta/rctitv/utils/UploadUgcForegroundService;)Ljava/util/Timer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$startDownloading$uploadTask$1;->this$0:Lcom/fta/rctitv/utils/UploadUgcForegroundService;

    .line 70
    .line 71
    new-instance v1, Ljava/util/Timer;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->access$setMProgressTimer$p(Lcom/fta/rctitv/utils/UploadUgcForegroundService;Ljava/util/Timer;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$startDownloading$uploadTask$1;->this$0:Lcom/fta/rctitv/utils/UploadUgcForegroundService;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->access$getMProgressTimer$p(Lcom/fta/rctitv/utils/UploadUgcForegroundService;)Ljava/util/Timer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/fta/rctitv/utils/UploadUgcForegroundService$startDownloading$uploadTask$1$onUploadProgress$1;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$startDownloading$uploadTask$1;->this$0:Lcom/fta/rctitv/utils/UploadUgcForegroundService;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$startDownloading$uploadTask$1;->$notificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 93
    .line 94
    invoke-direct {v1, v4, v5, p1}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$startDownloading$uploadTask$1$onUploadProgress$1;-><init>(Lcom/fta/rctitv/utils/UploadUgcForegroundService;Landroidx/core/app/NotificationCompat$Builder;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public onUploadSuccess()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->access$getMUploadData$cp()Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;->getSharedPreference()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "UGC_UPLOAD_DATA"

    .line 19
    .line 20
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;->setUploadData(Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;->setSharedPreference(Landroid/content/SharedPreferences;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lqe/l3;

    .line 37
    .line 38
    invoke-direct {v2}, Lqe/l3;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v1}, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->access$setMUploadData$cp(Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$startDownloading$uploadTask$1;->this$0:Lcom/fta/rctitv/utils/UploadUgcForegroundService;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->access$stopAndClearNotification(Lcom/fta/rctitv/utils/UploadUgcForegroundService;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
