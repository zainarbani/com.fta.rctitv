.class public Lorg/webrtc/NetworkMonitorAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/NetworkMonitorAutoDetect$Observer;,
        Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;,
        Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;,
        Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;,
        Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;,
        Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;,
        Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;,
        Lorg/webrtc/NetworkMonitorAutoDetect$IPAddress;,
        Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;
    }
.end annotation


# static fields
.field static final INVALID_NET_ID:J = -0x1L

.field private static final TAG:Ljava/lang/String; = "NetworkMonitorAutoDetect"


# instance fields
.field private final allNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private connectionType:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

.field private connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

.field private final context:Landroid/content/Context;

.field private final intentFilter:Landroid/content/IntentFilter;

.field private isRegistered:Z

.field private final mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final observer:Lorg/webrtc/NetworkMonitorAutoDetect$Observer;

.field private wifiDirectManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

.field private wifiManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

.field private wifiSSID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/webrtc/NetworkMonitorAutoDetect$Observer;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->observer:Lorg/webrtc/NetworkMonitorAutoDetect$Observer;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->context:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 14
    .line 15
    new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->wifiManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState()Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lorg/webrtc/NetworkMonitorAutoDetect;->getConnectionType(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectionType:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lorg/webrtc/NetworkMonitorAutoDetect;->getWifiSSID(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->wifiSSID:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Landroid/content/IntentFilter;

    .line 41
    .line 42
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->intentFilter:Landroid/content/IntentFilter;

    .line 48
    .line 49
    const-string v0, "IncludeWifiDirect"

    .line 50
    .line 51
    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->fieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Enabled"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;-><init>(Lorg/webrtc/NetworkMonitorAutoDetect$Observer;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->wifiDirectManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    .line 69
    .line 70
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/NetworkMonitorAutoDetect;->registerReceiver()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->supportNetworkCallback()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 p2, 0x0

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    new-instance p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 85
    .line 86
    .line 87
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->requestMobileNetwork(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    const-string p1, "NetworkMonitorAutoDetect"

    .line 94
    .line 95
    const-string v0, "Unable to obtain permission to request a cellular network."

    .line 96
    .line 97
    invoke-static {p1, v0}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p1, p2

    .line 101
    :goto_0
    iput-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 102
    .line 103
    new-instance p1, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;

    .line 104
    .line 105
    invoke-direct {p1, p0, p2}, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;-><init>(Lorg/webrtc/NetworkMonitorAutoDetect;Lorg/webrtc/NetworkMonitorAutoDetect$1;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->allNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 109
    .line 110
    iget-object p2, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->registerNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iput-object p2, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 117
    .line 118
    iput-object p2, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->allNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 119
    .line 120
    :goto_1
    return-void
.end method

.method public static synthetic access$000(Landroid/net/Network;)J
    .locals 2

    invoke-static {p0}, Lorg/webrtc/NetworkMonitorAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$100(Lorg/webrtc/NetworkMonitorAutoDetect;)Lorg/webrtc/NetworkMonitorAutoDetect$Observer;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->observer:Lorg/webrtc/NetworkMonitorAutoDetect$Observer;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/webrtc/NetworkMonitorAutoDetect;)Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;
    .locals 0

    invoke-static {p0}, Lorg/webrtc/NetworkMonitorAutoDetect;->getUnderlyingConnectionTypeForVpn(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    move-result-object p0

    return-object p0
.end method

.method private connectionTypeChanged(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/webrtc/NetworkMonitorAutoDetect;->getConnectionType(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect;->getWifiSSID(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectionType:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->wifiSSID:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectionType:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->wifiSSID:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Network connectivity changed, type is: "

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectionType:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "NetworkMonitorAutoDetect"

    .line 43
    .line 44
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->observer:Lorg/webrtc/NetworkMonitorAutoDetect$Observer;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lorg/webrtc/NetworkMonitorAutoDetect$Observer;->onConnectionTypeChanged(Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static getConnectionType(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;
    .locals 2

    .line 12
    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->isConnected()Z

    move-result v0

    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->getNetworkType()I

    move-result v1

    .line 13
    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->getNetworkSubType()I

    move-result p0

    .line 14
    invoke-static {v0, v1, p0}, Lorg/webrtc/NetworkMonitorAutoDetect;->getConnectionType(ZII)Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    move-result-object p0

    return-object p0
.end method

.method private static getConnectionType(ZII)Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    return-object p0

    :cond_0
    if-eqz p1, :cond_6

    const/4 p0, 0x1

    if-eq p1, p0, :cond_5

    const/4 p0, 0x6

    if-eq p1, p0, :cond_4

    const/4 p0, 0x7

    if-eq p1, p0, :cond_3

    const/16 p0, 0x9

    if-eq p1, p0, :cond_2

    const/16 p0, 0x11

    if-eq p1, p0, :cond_1

    .line 2
    sget-object p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_UNKNOWN:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_VPN:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_ETHERNET:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_BLUETOOTH:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_4G:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_WIFI:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    return-object p0

    :cond_6
    packed-switch p2, :pswitch_data_0

    .line 8
    sget-object p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_UNKNOWN_CELLULAR:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_4G:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_3G:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_2G:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static getUnderlyingConnectionTypeForVpn(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->getNetworkType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->getUnderlyingNetworkTypeForVpn()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->getUnderlyingNetworkSubtypeForVpn()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0, v1, p0}, Lorg/webrtc/NetworkMonitorAutoDetect;->getConnectionType(ZII)Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private getWifiSSID(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/webrtc/NetworkMonitorAutoDetect;->getConnectionType(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_WIFI:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->wifiManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;->getWifiSSID()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private static networkToNetId(Landroid/net/Network;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Li1/c;->g(Landroid/net/Network;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v0, p0

    .line 21
    return-wide v0
.end method

.method private registerReceiver()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->intentFilter:Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private unregisterReceiver()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->allNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->releaseCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->releaseCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->wifiDirectManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->release()V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-direct {p0}, Lorg/webrtc/NetworkMonitorAutoDetect;->unregisterReceiver()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getActiveNetworkList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getActiveNetworkList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->wifiDirectManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->getActiveNetworkList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v1
.end method

.method public getCurrentNetworkState()Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState()Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultNetId()J
    .locals 2

    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getDefaultNetId()J

    move-result-wide v0

    return-wide v0
.end method

.method public isReceiverRegisteredForTesting()Z
    .locals 1

    iget-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect;->getCurrentNetworkState()Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect;->connectionTypeChanged(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setConnectivityManagerDelegateForTests(Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    return-void
.end method

.method public setWifiManagerDelegateForTests(Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->wifiManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

    return-void
.end method

.method public supportNetworkCallback()Z
    .locals 1

    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->supportNetworkCallback()Z

    move-result v0

    return v0
.end method
