.class public final Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/utils/DownloadForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u001e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0004J\u000e\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0018\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;",
        "",
        "()V",
        "FIREBASE_CHANNEL_ID",
        "",
        "FIREBASE_CHANNEL_NAME",
        "TAG",
        "downloadPendingList",
        "",
        "Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;",
        "mDownloadPercentage",
        "",
        "mNotificationMessage",
        "notificationRefreshTime",
        "",
        "forceStopAllDownload",
        "",
        "context",
        "Landroid/content/Context;",
        "startService",
        "bundle",
        "Landroid/os/Bundle;",
        "action",
        "stopService",
        "updateNotificationMessage",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateNotificationMessage(Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;)V
    .locals 0

    invoke-direct {p0}, Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;->updateNotificationMessage()V

    return-void
.end method

.method private final updateNotificationMessage()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/fta/rctitv/utils/DownloadForegroundService;->access$getDownloadPendingList$cp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/fta/rctitv/utils/DownloadForegroundService;->access$getMDownloadPercentage$cp()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v0, v1

    .line 21
    const-string v1, "1 download in progress ("

    .line 22
    .line 23
    const-string v3, "%) - "

    .line 24
    .line 25
    const-string v4, " in pending"

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/t0;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Lcom/fta/rctitv/utils/DownloadForegroundService;->access$getMDownloadPercentage$cp()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "Download in progress ("

    .line 37
    .line 38
    const-string v2, "%)"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Lo0/a;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-static {v0}, Lcom/fta/rctitv/utils/DownloadForegroundService;->access$setMNotificationMessage$cp(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final forceStopAllDownload(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 7
    .line 8
    invoke-static {}, Lcom/fta/rctitv/utils/DownloadForegroundService;->access$getDownloadPendingList$cp()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v1, Lcom/fta/rctitv/utils/DownloadForegroundService;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "com.fta.rctitv.foregroundservice.action.forcestopforeground"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Ls0/i;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final startService(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bundle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bundleDownloadContentId"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "bundleDownloadContentType"

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 44
    .line 45
    invoke-static {}, Lcom/fta/rctitv/utils/DownloadForegroundService;->access$getDownloadPendingList$cp()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-static {}, Lcom/fta/rctitv/utils/DownloadForegroundService;->access$getDownloadPendingList$cp()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;->getContentId()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v4, v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;->getContentType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v3, 0x0

    .line 100
    :goto_0
    if-eqz v3, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v2, 0x0

    .line 104
    :goto_1
    check-cast v2, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;

    .line 105
    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    invoke-static {}, Lcom/fta/rctitv/utils/DownloadForegroundService;->access$getDownloadPendingList$cp()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;

    .line 116
    .line 117
    invoke-direct {v2, v0, v1, p2, p3}, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;-><init>(ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;->updateNotificationMessage()V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void

    .line 127
    :cond_5
    invoke-static {}, Lcom/fta/rctitv/utils/DownloadForegroundService;->access$getDownloadPendingList$cp()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lcom/fta/rctitv/utils/DownloadForegroundService;->access$setDownloadPendingList$cp(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-static {}, Lcom/fta/rctitv/utils/DownloadForegroundService;->access$getDownloadPendingList$cp()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;

    .line 149
    .line 150
    invoke-direct {v3, v0, v1, p2, p3}, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;-><init>(ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroid/content/Intent;

    .line 157
    .line 158
    const-class v1, Lcom/fta/rctitv/utils/DownloadForegroundService;

    .line 159
    .line 160
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, Ls0/i;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    return-void
.end method

.method public final stopService(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/fta/rctitv/utils/DownloadForegroundService;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.fta.rctitv.foregroundservice.action.stopforeground"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Ls0/i;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
