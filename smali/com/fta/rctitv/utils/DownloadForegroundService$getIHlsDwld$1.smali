.class public final Lcom/fta/rctitv/utils/DownloadForegroundService$getIHlsDwld$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/DownloadForegroundService;->getIHlsDwld(Landroidx/core/app/NotificationCompat$Builder;)Lkp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J5\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0010\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/fta/rctitv/utils/DownloadForegroundService$getIHlsDwld$1",
        "Lkp/f;",
        "",
        "contentType",
        "contentId",
        "",
        "onSuccess",
        "reason",
        "onFailed",
        "",
        "percent",
        "onProgress",
        "",
        "res",
        "onVideoResInfo",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $notificationCompatBuild:Landroidx/core/app/NotificationCompat$Builder;

.field final synthetic this$0:Lcom/fta/rctitv/utils/DownloadForegroundService;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/utils/DownloadForegroundService;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fta/rctitv/utils/DownloadForegroundService$getIHlsDwld$1;->this$0:Lcom/fta/rctitv/utils/DownloadForegroundService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fta/rctitv/utils/DownloadForegroundService$getIHlsDwld$1;->$notificationCompatBuild:Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/fta/rctitv/utils/DownloadForegroundService;->access$getTAG$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "contentType = "

    .line 6
    .line 7
    const-string v2, ", contentId = "

    .line 8
    .line 9
    const-string v3, ", reason = "

    .line 10
    .line 11
    invoke-static {v1, p1, v2, p2, v3}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/fta/rctitv/utils/DownloadForegroundService;->access$getDownloadPendingList$cp()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;->getContentId()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {p2}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ne v6, v7, :cond_2

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 75
    :goto_1
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;->getContentType()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v5, 0x0

    .line 89
    :goto_2
    if-eqz v5, :cond_0

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v3, v1

    .line 93
    :goto_3
    check-cast v3, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-object v3, v1

    .line 97
    :goto_4
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/fta/rctitv/utils/DownloadForegroundService$getIHlsDwld$1;->this$0:Lcom/fta/rctitv/utils/DownloadForegroundService;

    .line 100
    .line 101
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v4, Lqe/s;

    .line 106
    .line 107
    invoke-direct {v4, p1, p2, p3}, Lqe/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;->getContentId()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;->getContentType()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, p3, v1}, Lcom/fta/rctitv/utils/DownloadForegroundService;->access$removeId(Lcom/fta/rctitv/utils/DownloadForegroundService;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    .line 126
    :cond_6
    if-nez v1, :cond_9

    .line 127
    .line 128
    iget-object p3, p0, Lcom/fta/rctitv/utils/DownloadForegroundService$getIHlsDwld$1;->this$0:Lcom/fta/rctitv/utils/DownloadForegroundService;

    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-static {p2}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :cond_7
    if-nez p1, :cond_8

    .line 143
    .line 144
    const-string p1, ""

    .line 145
    .line 146
    :cond_8
    invoke-static {p3, v2, p1}, Lcom/fta/rctitv/utils/DownloadForegroundService;->access$removeId(Lcom/fta/rctitv/utils/DownloadForegroundService;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object p1, p0, Lcom/fta/rctitv/utils/DownloadForegroundService$getIHlsDwld$1;->this$0:Lcom/fta/rctitv/utils/DownloadForegroundService;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/fta/rctitv/utils/DownloadForegroundService;->access$stopAndClearNotification(Lcom/fta/rctitv/utils/DownloadForegroundService;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public onProgress(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    const-string v0, "contentType = "

    .line 2
    .line 3
    const-string v1, ", contentId = "

    .line 4
    .line 5
    const-string v2, ", downloadPercentage = "

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "%"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "HlsDwld-Foreground"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {}, Lcom/fta/rctitv/utils/DownloadForegroundService;->access$getNotificationRefreshTime$cp()J

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
    if-lez v4, :cond_7

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Lcom/fta/rctitv/utils/DownloadForegroundService;->access$setNotificationRefreshTime$cp(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lcom/fta/rctitv/utils/DownloadForegroundService;->access$setMDownloadPercentage$cp(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/fta/rctitv/utils/DownloadForegroundService;->access$getDownloadPendingList$cp()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;->getContentId()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {p2}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v7, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ne v6, v7, :cond_2

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 103
    :goto_1
    if-eqz v6, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;->getContentType()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v5, 0x0

    .line 117
    :goto_2
    if-eqz v5, :cond_0

    .line 118
    .line 119
    move-object v1, v3

    .line 120
    :cond_4
    check-cast v1, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;

    .line 121
    .line 122
    :cond_5
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lqe/u;

    .line 129
    .line 130
    invoke-direct {v1, p1, p2, p3}, Lqe/u;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    sget-object p1, Lcom/fta/rctitv/utils/DownloadForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;->access$updateNotificationMessage(Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/fta/rctitv/utils/DownloadForegroundService$getIHlsDwld$1;->$notificationCompatBuild:Landroidx/core/app/NotificationCompat$Builder;

    .line 142
    .line 143
    invoke-static {}, Lcom/fta/rctitv/utils/DownloadForegroundService;->access$getMNotificationMessage$cp()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/fta/rctitv/utils/DownloadForegroundService$getIHlsDwld$1;->$notificationCompatBuild:Landroidx/core/app/NotificationCompat$Builder;

    .line 151
    .line 152
    const/16 p2, 0x64

    .line 153
    .line 154
    invoke-virtual {p1, p2, p3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/fta/rctitv/utils/DownloadForegroundService$getIHlsDwld$1;->this$0:Lcom/fta/rctitv/utils/DownloadForegroundService;

    .line 158
    .line 159
    new-instance p2, Landroidx/core/app/e0;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Landroidx/core/app/e0;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/fta/rctitv/utils/DownloadForegroundService$getIHlsDwld$1;->$notificationCompatBuild:Landroidx/core/app/NotificationCompat$Builder;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/16 p3, 0x30b

    .line 171
    .line 172
    invoke-virtual {p2, p1, p3}, Landroidx/core/app/e0;->c(Landroid/app/Notification;I)V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/fta/rctitv/utils/DownloadForegroundService;->access$getDownloadPendingList$cp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;->getContentId()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {p2}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ne v6, v7, :cond_2

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 51
    :goto_1
    if-eqz v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;->getContentType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v5, 0x0

    .line 65
    :goto_2
    if-eqz v5, :cond_0

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object v3, v1

    .line 69
    :goto_3
    check-cast v3, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object v3, v1

    .line 73
    :goto_4
    if-eqz v3, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lcom/fta/rctitv/utils/DownloadForegroundService$getIHlsDwld$1;->this$0:Lcom/fta/rctitv/utils/DownloadForegroundService;

    .line 76
    .line 77
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v4, Lqe/v;

    .line 82
    .line 83
    invoke-direct {v4, p1, p2}, Lqe/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;->getContentId()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;->getContentType()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v0, v1, v3}, Lcom/fta/rctitv/utils/DownloadForegroundService;->access$removeId(Lcom/fta/rctitv/utils/DownloadForegroundService;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    :cond_6
    if-nez v1, :cond_9

    .line 103
    .line 104
    iget-object v0, p0, Lcom/fta/rctitv/utils/DownloadForegroundService$getIHlsDwld$1;->this$0:Lcom/fta/rctitv/utils/DownloadForegroundService;

    .line 105
    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-static {p2}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :cond_7
    if-nez p1, :cond_8

    .line 119
    .line 120
    const-string p1, ""

    .line 121
    .line 122
    :cond_8
    invoke-static {v0, v2, p1}, Lcom/fta/rctitv/utils/DownloadForegroundService;->access$removeId(Lcom/fta/rctitv/utils/DownloadForegroundService;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    iget-object p1, p0, Lcom/fta/rctitv/utils/DownloadForegroundService$getIHlsDwld$1;->this$0:Lcom/fta/rctitv/utils/DownloadForegroundService;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/fta/rctitv/utils/DownloadForegroundService;->access$stopAndClearNotification(Lcom/fta/rctitv/utils/DownloadForegroundService;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public onVideoResInfo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method
