.class public Lyh/j0;
.super Lyh/i0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyh/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "offline_notification_channel"

    .line 5
    .line 6
    const-string v3, "AdMob Offline Notifications"

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, Landroid/app/NotificationManager;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/app/NotificationManager;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/webrtc/audio/a;->l(Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/NotificationManager;

    .line 6
    .line 7
    invoke-static {p1}, Lr5/a;->a(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {p1}, Le1/u0;->b(Landroid/app/NotificationChannel;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v0
.end method

.method public final q(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I
    .locals 1

    .line 1
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 2
    .line 3
    iget-object v0, v0, Lvh/i;->c:Lyh/g0;

    .line 4
    .line 5
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lyh/g0;->G(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lr5/a;->r(Landroid/telephony/TelephonyManager;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    return p1

    .line 22
    :cond_0
    return v0
.end method
