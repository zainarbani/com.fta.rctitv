.class public final Lt6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/clevertap/android/sdk/CleverTapAPI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 0

    iput-object p1, p0, Lt6/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lt6/p;->c:Ljava/lang/String;

    const-string p1, "channelName"

    iput-object p1, p0, Lt6/p;->d:Ljava/lang/CharSequence;

    const/4 p1, 0x4

    iput p1, p0, Lt6/p;->e:I

    const-string p1, "Channel for Push in App"

    iput-object p1, p0, Lt6/p;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt6/p;->g:Z

    iput-object p3, p0, Lt6/p;->h:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lt6/p;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Landroid/app/NotificationChannel;

    .line 15
    .line 16
    iget-object v2, p0, Lt6/p;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lt6/p;->d:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget v4, p0, Lt6/p;->e:I

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lt6/p;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lt6/p;->g:Z

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lt6/p;->h:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->f()Lcom/clevertap/android/sdk/Logger;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "Notification channel "

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, " has been created"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v0, v2}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 v0, 0x0

    .line 75
    return-object v0
.end method
