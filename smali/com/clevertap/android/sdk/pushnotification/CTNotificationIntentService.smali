.class public Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "4.3.0"
.end annotation


# static fields
.field public static final MAIN_ACTION:Ljava/lang/String; = "com.clevertap.PUSH_EVENT"

.field public static final TYPE_BUTTON_CLICK:Ljava/lang/String; = "com.clevertap.ACTION_BUTTON_CLICK"


# instance fields
.field private mActionButtonClickHandler:Lc7/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CTNotificationIntentService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private handleActionButtonClick(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "dl"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "autoCancel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "notificationId"

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->mActionButtonClickHandler:Lc7/a;

    .line 26
    .line 27
    invoke-interface {v6, v5, p1, v2}, Lc7/a;->a(Landroid/content/Context;Landroid/os/Bundle;I)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v7, 0x1f

    .line 37
    .line 38
    if-lt v6, v7, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-eqz v4, :cond_2

    .line 42
    .line 43
    new-instance v6, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v7, "android.intent.action.VIEW"

    .line 46
    .line 47
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v6, v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6}, Lcom/clevertap/android/sdk/Utils;->setPackageNameFromResolveInfoList(Landroid/content/Context;Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_0
    if-nez v6, :cond_3

    .line 71
    .line 72
    const-string p1, "CTNotificationService: create launch intent."

    .line 73
    .line 74
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const/high16 v4, 0x34000000

    .line 79
    .line 80
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "pt_dismiss_on_click"

    .line 90
    .line 91
    const-string v4, ""

    .line 92
    .line 93
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    if-le v2, v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "notification"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/app/NotificationManager;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 125
    .line 126
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, "CTNotificationService: unable to process action button click:  "

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->f:Lc7/a;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->isForPushTemplates(Landroid/os/Bundle;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->mActionButtonClickHandler:Lc7/a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lfv/l0;->d:Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->mActionButtonClickHandler:Lc7/a;

    .line 24
    .line 25
    :goto_0
    const-string v1, "ct_type"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "com.clevertap.ACTION_BUTTON_CLICK"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string p1, "CTNotificationIntentService handling com.clevertap.ACTION_BUTTON_CLICK"

    .line 40
    .line 41
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->handleActionButtonClick(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "CTNotificationIntentService: unhandled intent "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method
