.class public final Le7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static q:Ljavax/net/ssl/SSLSocketFactory;

.field public static r:Ljavax/net/ssl/SSLContext;


# instance fields
.field public final a:Lt6/n;

.field public b:Lv3/a;

.field public final c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final d:Landroid/content/Context;

.field public final e:Lj3/t;

.field public final f:Lt6/u;

.field public g:I

.field public final h:Lj3/v;

.field public final i:Lt6/x;

.field public final j:Lt6/c0;

.field public final k:Lcom/clevertap/android/sdk/Logger;

.field public l:I

.field public final m:Lm7/b;

.field public n:I

.field public final o:Lm7/c;

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lt6/x;Lt6/u;Lm7/b;Lj3/t;Lj3/v;Lt6/n;Lj3/c;Lm7/c;Lt6/c0;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v4, p8

    .line 12
    .line 13
    move-object/from16 v3, p11

    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v6, Le7/a;->g:I

    .line 20
    .line 21
    iput v2, v6, Le7/a;->l:I

    .line 22
    .line 23
    iput v2, v6, Le7/a;->n:I

    .line 24
    .line 25
    iput v2, v6, Le7/a;->p:I

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    iput-object v1, v6, Le7/a;->d:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v14, v6, Le7/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 32
    .line 33
    iput-object v15, v6, Le7/a;->i:Lt6/x;

    .line 34
    .line 35
    iput-object v4, v6, Le7/a;->a:Lt6/n;

    .line 36
    .line 37
    move-object/from16 v13, p10

    .line 38
    .line 39
    iput-object v13, v6, Le7/a;->o:Lm7/c;

    .line 40
    .line 41
    iput-object v3, v6, Le7/a;->j:Lt6/c0;

    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iput-object v7, v6, Le7/a;->k:Lcom/clevertap/android/sdk/Logger;

    .line 48
    .line 49
    iput-object v0, v6, Le7/a;->f:Lt6/u;

    .line 50
    .line 51
    move-object/from16 v7, p5

    .line 52
    .line 53
    iput-object v7, v6, Le7/a;->m:Lm7/b;

    .line 54
    .line 55
    iput-object v5, v6, Le7/a;->e:Lj3/t;

    .line 56
    .line 57
    move-object/from16 v11, p7

    .line 58
    .line 59
    iput-object v11, v6, Le7/a;->h:Lj3/v;

    .line 60
    .line 61
    new-instance v7, Lj7/c;

    .line 62
    .line 63
    invoke-direct {v7}, Lj7/c;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lj7/f;

    .line 67
    .line 68
    invoke-direct {v8, v7, v14, v4}, Lj7/f;-><init>(Lj7/c;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lt6/n;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lj7/a;

    .line 72
    .line 73
    invoke-direct {v7, v8, v14, v0, v5}, Lj7/a;-><init>(Lj7/f;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lt6/u;Lj3/t;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lj7/f;

    .line 77
    .line 78
    invoke-direct {v0, v7, v14, v5}, Lj7/f;-><init>(Lj7/a;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lj3/t;)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Lj7/e;

    .line 82
    .line 83
    invoke-direct {v7, v5, v4, v14, v0}, Lj7/e;-><init>(Lj3/t;Lt6/n;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lv3/a;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Lj7/f;

    .line 87
    .line 88
    invoke-direct {v8, v5, v4, v14, v7}, Lj7/f;-><init>(Lj3/t;Lt6/n;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lj7/e;)V

    .line 89
    .line 90
    .line 91
    new-instance v16, Lj7/h;

    .line 92
    .line 93
    move-object/from16 v7, v16

    .line 94
    .line 95
    move-object/from16 v9, p1

    .line 96
    .line 97
    move-object/from16 v10, p2

    .line 98
    .line 99
    move-object/from16 v12, p8

    .line 100
    .line 101
    move-object/from16 v13, p6

    .line 102
    .line 103
    invoke-direct/range {v7 .. v13}, Lj7/h;-><init>(Lj7/f;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lj3/v;Lt6/n;Lj3/t;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lj7/e;

    .line 107
    .line 108
    move-object v0, v7

    .line 109
    move-object/from16 v1, v16

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    move-object v9, v3

    .line 115
    move-object/from16 v3, p9

    .line 116
    .line 117
    move-object v10, v5

    .line 118
    invoke-direct/range {v0 .. v5}, Lj7/e;-><init>(Lv3/a;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lj3/c;Lt6/n;Lj3/t;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lj7/d;

    .line 122
    .line 123
    invoke-direct {v1, v7, v14}, Lj7/d;-><init>(Lj7/e;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Lj7/e;

    .line 127
    .line 128
    move-object v0, v7

    .line 129
    move-object/from16 v3, p0

    .line 130
    .line 131
    move-object/from16 v4, p10

    .line 132
    .line 133
    invoke-direct/range {v0 .. v5}, Lj7/e;-><init>(Lv3/a;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Le7/a;Lm7/c;Lj3/t;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lj7/a;

    .line 137
    .line 138
    invoke-direct {v0, v7, v14, v15, v6}, Lj7/a;-><init>(Lj7/e;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lt6/x;Le7/a;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lj7/g;

    .line 142
    .line 143
    invoke-direct {v1, v0, v14, v10, v8}, Lj7/g;-><init>(Lv3/a;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lj3/t;Z)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lj7/a;

    .line 147
    .line 148
    invoke-direct {v0, v14, v6, v9, v1}, Lj7/a;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Le7/a;Lt6/c0;Lj7/b;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v6, Le7/a;->b:Lv3/a;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/net/URLConnection;

    .line 15
    .line 16
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 17
    .line 18
    const/16 v0, 0x2710

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Content-Type"

    .line 27
    .line 28
    const-string v1, "application/json; charset=utf-8"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "X-CleverTap-Account-ID"

    .line 34
    .line 35
    iget-object v1, p0, Le7/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "X-CleverTap-Token"

    .line 45
    .line 46
    iget-object v1, p0, Le7/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountToken()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Le7/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isSslPinningEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-class v0, Le7/a;

    .line 68
    .line 69
    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Le7/a;->r:Ljavax/net/ssl/SSLContext;

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    invoke-static {}, Lz5/d;->f()Ljavax/net/ssl/SSLContext;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Le7/a;->r:Ljavax/net/ssl/SSLContext;

    .line 79
    .line 80
    :cond_0
    sget-object v1, Le7/a;->r:Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    sget-object v0, Le7/a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Le7/a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 94
    .line 95
    const-string v0, "Pinning SSL session to DigiCertGlobalRoot CA certificate"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    const-string v1, "Issue in pinning SSL,"

    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    sget-object v0, Le7/a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    monitor-exit v0

    .line 115
    throw p1

    .line 116
    :cond_2
    :goto_1
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lx6/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le7/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le7/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Somebody has invoked me to send the queue to CleverTap servers"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    move-object v2, v0

    .line 21
    :cond_0
    :goto_0
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget-object v1, p0, Le7/a;->h:Lj3/v;

    .line 24
    .line 25
    sget-object v3, Lx6/b;->e:Lx6/b;

    .line 26
    .line 27
    if-ne p2, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v1, Lj3/v;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v1, Lj3/v;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "Returning Queued Notification Viewed events"

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lv6/b;->f:Lv6/b;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v3, v2}, Lj3/v;->w(Landroid/content/Context;Lv6/b;Lj3/v;)Lj3/v;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v2, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v3, v1, Lj3/v;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v1, Lj3/v;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "Returning Queued events"

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lj3/v;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lj3/c;

    .line 82
    .line 83
    iget-object v3, v3, Lj3/c;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/lang/Boolean;

    .line 86
    .line 87
    monitor-enter v3

    .line 88
    :try_start_0
    sget-object v4, Lv6/b;->c:Lv6/b;

    .line 89
    .line 90
    invoke-virtual {v1, p1, v4, v2}, Lj3/v;->w(Landroid/content/Context;Lv6/b;Lj3/v;)Lj3/v;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lj3/v;->A()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    iget-object v5, v2, Lj3/v;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lv6/b;

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    sget-object v2, Lv6/b;->d:Lv6/b;

    .line 115
    .line 116
    invoke-virtual {v1, p1, v2, v0}, Lj3/v;->w(Landroid/content/Context;Lv6/b;Lj3/v;)Lj3/v;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_2
    invoke-virtual {v2}, Lj3/v;->A()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :goto_1
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {v2}, Lj3/v;->A()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    iget-object v1, v2, Lj3/v;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lorg/json/JSONArray;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-gtz v3, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {p0, p1, p2, v1}, Le7/a;->m(Landroid/content/Context;Lx6/b;Lorg/json/JSONArray;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_0

    .line 163
    .line 164
    iget-object v3, p0, Le7/a;->e:Lj3/t;

    .line 165
    .line 166
    invoke-virtual {v3}, Lj3/t;->u()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    :goto_2
    iget-object p1, p0, Le7/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p2, p0, Le7/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const-string v0, "No events in the queue, failing"

    .line 184
    .line 185
    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    :goto_3
    iget-object p1, p0, Le7/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p2, p0, Le7/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    const-string v0, "No events in the queue, failing"

    .line 202
    .line 203
    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    throw p1

    .line 210
    :cond_8
    :goto_4
    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 9

    .line 1
    iget-object v0, p0, Le7/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Le7/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    iget-object v2, p0, Le7/a;->k:Lcom/clevertap/android/sdk/Logger;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Le7/a;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    invoke-static {v0, v4}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v4}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move-object v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "Old ARP Key = ARP:"

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v2, v5, v6}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v5, "ARP:"

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {p0, v4, v0}, Le7/a;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    instance-of v7, v6, Ljava/lang/Number;

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    check-cast v6, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/4 v7, -0x1

    .line 104
    if-ne v6, v7, :cond_3

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v8, "Fetched ARP for namespace key: "

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v4, " values: "

    .line 133
    .line 134
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v6, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    return-object v5

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v4, "Failed to construct ARP object"

    .line 154
    .line 155
    invoke-virtual {v2, v1, v4, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-object v3
.end method

.method public final d(Lx6/b;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lx6/b;->e:Lx6/b;

    .line 2
    .line 3
    iget-object v1, p0, Le7/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountRegion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput v3, p0, Le7/a;->n:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-string v4, ".clevertap-prod.com"

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, Lx6/b;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :catchall_0
    nop

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    return-object p1

    .line 87
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v0, 0x0

    .line 92
    iget-object v2, p0, Le7/a;->d:Landroid/content/Context;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const-string p1, "comms_dmn_spiky"

    .line 97
    .line 98
    invoke-static {v2, v1, p1, v0}, Lv3/a;->w(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_2
    const-string p1, "comms_dmn"

    .line 104
    .line 105
    invoke-static {v2, v1, p1, v0}, Lv3/a;->w(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final e(ZLx6/b;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Le7/a;->d(Lx6/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    move-object p1, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const-string p1, "clevertap-prod.com/hello"

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    sget-object p1, Lx6/b;->f:Lx6/b;

    .line 34
    .line 35
    if-ne p2, p1, :cond_4

    .line 36
    .line 37
    invoke-static {v0}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p2, Lx6/b;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p1, "/a1"

    .line 52
    .line 53
    invoke-static {v0, p1}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_2
    iget-object v0, p0, Le7/a;->k:Lcom/clevertap/android/sdk/Logger;

    .line 58
    .line 59
    iget-object v1, p0, Le7/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "Unable to configure endpoint, domain is null"

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_5
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "Unable to configure endpoint, accountID is null"

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_6
    const-string v0, "https://"

    .line 90
    .line 91
    const-string v1, "?os=Android&t="

    .line 92
    .line 93
    invoke-static {v0, p1, v1}, La1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Le7/a;->i:Lt6/x;

    .line 98
    .line 99
    invoke-virtual {v0}, Lt6/x;->h()Lt6/w;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v0, v0, Lt6/w;->m:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "&z="

    .line 113
    .line 114
    invoke-static {p1, v0, v3}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p2}, Le7/a;->k(Lx6/b;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    const-wide/16 v2, 0x3e8

    .line 130
    .line 131
    div-long/2addr v0, v2

    .line 132
    long-to-int p2, v0

    .line 133
    iput p2, p0, Le7/a;->g:I

    .line 134
    .line 135
    const-string p2, "&ts="

    .line 136
    .line 137
    invoke-static {p1, p2}, La1/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p2, p0, Le7/a;->g:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Le7/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "New ARP Key = ARP:"

    .line 16
    .line 17
    const-string v3, ":"

    .line 18
    .line 19
    invoke-static {v2, v1, v3}, La1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v4, p0, Le7/a;->i:Lt6/x;

    .line 24
    .line 25
    invoke-virtual {v4}, Lt6/x;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v5, p0, Le7/a;->k:Lcom/clevertap/android/sdk/Logger;

    .line 37
    .line 38
    invoke-virtual {v5, v0, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "ARP:"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lt6/x;->i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final g(ILjavax/net/ssl/HttpsURLConnection;)Z
    .locals 5

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const-string v1, "variables"

    .line 4
    .line 5
    iget-object v2, p0, Le7/a;->k:Lcom/clevertap/android/sdk/Logger;

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x190

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 p2, 0x191

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Response code "

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " while syncing vars."

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, v1, p1}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_0
    const-string p1, "Unauthorized access from a non-test profile. Please mark this profile as a test profile from the CleverTap dashboard."

    .line 42
    .line 43
    invoke-virtual {v2, v1, p1}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/BufferedReader;

    .line 48
    .line 49
    new-instance v0, Ljava/io/InputStreamReader;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-direct {v0, p2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    const/4 p1, 0x0

    .line 89
    :goto_1
    if-eqz p1, :cond_3

    .line 90
    .line 91
    const-string p2, "error"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, "Error while syncing vars: "

    .line 110
    .line 111
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v2, v1, p1}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const-string p1, "Error while syncing vars."

    .line 126
    .line 127
    invoke-virtual {v2, v1, p1}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return v3

    .line 131
    :cond_4
    const-string p1, "Vars synced successfully."

    .line 132
    .line 133
    invoke-virtual {v2, v1, p1}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    return p1
.end method

.method public final h(Lx6/b;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le7/a;->n:I

    .line 3
    .line 4
    iget-object v0, p0, Le7/a;->d:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "Invalid HTTP status code received for handshake - "

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2, p1}, Le7/a;->e(ZLx6/b;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v2, p0, Le7/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    .line 15
    iget-object v3, p0, Le7/a;->k:Lcom/clevertap/android/sdk/Logger;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "Unable to perform handshake, endpoint is null"

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "Performing handshake with "

    .line 35
    .line 36
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p0, p1}, Le7/a;->a(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v5, 0xc8

    .line 58
    .line 59
    if-eq v4, v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, p2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v4, "Received success from handshake :)"

    .line 90
    .line 91
    invoke-virtual {v3, v1, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, p1}, Le7/a;->l(Landroid/content/Context;Ljavax/net/ssl/HttpsURLConnection;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "We are not muted"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p2

    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception p2

    .line 116
    const/4 p1, 0x0

    .line 117
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "Failed to perform handshake!"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    :goto_2
    goto :goto_0

    .line 129
    :goto_3
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    .line 134
    .line 135
    :catchall_2
    :cond_3
    return-void

    .line 136
    :catchall_3
    move-exception p2

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    :try_start_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 147
    .line 148
    .line 149
    :catchall_4
    :cond_4
    throw p2
.end method

.method public final i(Landroid/content/Context;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le7/a;->i:Lt6/x;

    .line 7
    .line 8
    invoke-virtual {v1}, Lt6/x;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, "g"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Le7/a;->k:Lcom/clevertap/android/sdk/Logger;

    .line 29
    .line 30
    iget-object v2, p0, Le7/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "CRITICAL: Couldn\'t finalise on a device ID! Using error device ID instead!"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const-string v1, "type"

    .line 42
    .line 43
    const-string v2, "meta"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Le7/a;->i:Lt6/x;

    .line 49
    .line 50
    invoke-virtual {v1}, Lt6/x;->f()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "af"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Le7/a;->f:Lt6/u;

    .line 60
    .line 61
    iget-object v1, v1, Lt6/u;->z:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v1, p0, Le7/a;->d:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v2, p0, Le7/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 100
    .line 101
    const-string v3, "comms_i"

    .line 102
    .line 103
    invoke-static {v1, v2, v3}, Lv3/a;->s(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    cmp-long v5, v1, v3

    .line 110
    .line 111
    if-lez v5, :cond_2

    .line 112
    .line 113
    const-string v5, "_i"

    .line 114
    .line 115
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v1, p0, Le7/a;->d:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v2, p0, Le7/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 121
    .line 122
    const-string v5, "comms_j"

    .line 123
    .line 124
    invoke-static {v1, v2, v5}, Lv3/a;->s(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    cmp-long v5, v1, v3

    .line 129
    .line 130
    if-lez v5, :cond_3

    .line 131
    .line 132
    const-string v3, "_j"

    .line 133
    .line 134
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v1, p0, Le7/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p0, Le7/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountToken()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v1, :cond_10

    .line 150
    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_4
    const-string v3, "id"

    .line 156
    .line 157
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v1, "tk"

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v1, "l_ts"

    .line 166
    .line 167
    const-string v2, "comms_last_ts"

    .line 168
    .line 169
    iget-object v3, p0, Le7/a;->d:Landroid/content/Context;

    .line 170
    .line 171
    iget-object v4, p0, Le7/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 172
    .line 173
    invoke-static {v3, v4, v2}, Lv3/a;->r(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string v1, "f_ts"

    .line 181
    .line 182
    iget-object v2, p0, Le7/a;->d:Landroid/content/Context;

    .line 183
    .line 184
    iget-object v3, p0, Le7/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 185
    .line 186
    const-string v4, "comms_first_ts"

    .line 187
    .line 188
    invoke-static {v2, v3, v4}, Lv3/a;->r(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string v1, "ct_pi"

    .line 196
    .line 197
    iget-object v2, p0, Le7/a;->d:Landroid/content/Context;

    .line 198
    .line 199
    iget-object v3, p0, Le7/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 200
    .line 201
    iget-object v4, p0, Le7/a;->i:Lt6/x;

    .line 202
    .line 203
    iget-object v5, p0, Le7/a;->m:Lm7/b;

    .line 204
    .line 205
    invoke-static {v2, v3, v4, v5}, Lti/a;->r(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lt6/x;Lm7/b;)Ld7/a;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v2}, Ld7/a;->g()Ld7/b;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ld7/b;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    const-string v1, "ddnd"

    .line 221
    .line 222
    iget-object v2, p0, Le7/a;->i:Lt6/x;

    .line 223
    .line 224
    invoke-virtual {v2}, Lt6/x;->h()Lt6/w;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-boolean v2, v2, Lt6/w;->j:Z

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    const/4 v4, 0x0

    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    iget-object v2, p0, Le7/a;->e:Lj3/t;

    .line 235
    .line 236
    iget-object v2, v2, Lj3/t;->n:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lg7/g;

    .line 239
    .line 240
    invoke-virtual {v2}, Lg7/g;->h()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_5

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    const/4 v2, 0x0

    .line 248
    goto :goto_3

    .line 249
    :cond_6
    :goto_2
    const/4 v2, 0x1

    .line 250
    :goto_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Le7/a;->f:Lt6/u;

    .line 254
    .line 255
    iget-boolean v1, v1, Lt6/u;->s:Z

    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    const-string v1, "bk"

    .line 260
    .line 261
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Le7/a;->f:Lt6/u;

    .line 265
    .line 266
    iput-boolean v4, v1, Lt6/u;->s:Z

    .line 267
    .line 268
    :cond_7
    const-string v1, "rtl"

    .line 269
    .line 270
    iget-object v2, p0, Le7/a;->h:Lj3/v;

    .line 271
    .line 272
    iget-object v5, p0, Le7/a;->d:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v2, v5}, Lj3/v;->C(Landroid/content/Context;)Lv6/c;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Lop/a;->u(Lv6/c;)Lorg/json/JSONArray;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Le7/a;->f:Lt6/u;

    .line 286
    .line 287
    iget-boolean v2, v1, Lt6/u;->r:Z

    .line 288
    .line 289
    if-nez v2, :cond_8

    .line 290
    .line 291
    const-string v2, "rct"

    .line 292
    .line 293
    iget-wide v5, v1, Lt6/u;->A:J

    .line 294
    .line 295
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    const-string v1, "ait"

    .line 299
    .line 300
    iget-object v2, p0, Le7/a;->f:Lt6/u;

    .line 301
    .line 302
    iget-wide v5, v2, Lt6/u;->j:J

    .line 303
    .line 304
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    :cond_8
    const-string v1, "frs"

    .line 308
    .line 309
    iget-object v2, p0, Le7/a;->f:Lt6/u;

    .line 310
    .line 311
    iget-boolean v2, v2, Lt6/u;->o:Z

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Le7/a;->f:Lt6/u;

    .line 317
    .line 318
    iput-boolean v4, v1, Lt6/u;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 319
    .line 320
    :try_start_1
    invoke-virtual {p0}, Le7/a;->c()Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_9

    .line 325
    .line 326
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-lez v2, :cond_9

    .line 331
    .line 332
    const-string v2, "arp"

    .line 333
    .line 334
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :catchall_0
    move-exception v1

    .line 339
    :try_start_2
    iget-object v2, p0, Le7/a;->k:Lcom/clevertap/android/sdk/Logger;

    .line 340
    .line 341
    iget-object v4, p0, Le7/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 342
    .line 343
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const-string v5, "Failed to attach ARP"

    .line 348
    .line 349
    invoke-virtual {v2, v4, v5, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    :goto_4
    new-instance v1, Lorg/json/JSONObject;

    .line 353
    .line 354
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 355
    .line 356
    .line 357
    :try_start_3
    iget-object v2, p0, Le7/a;->f:Lt6/u;

    .line 358
    .line 359
    invoke-virtual {v2}, Lt6/u;->J()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-eqz v2, :cond_a

    .line 364
    .line 365
    const-string v4, "us"

    .line 366
    .line 367
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    :cond_a
    iget-object v2, p0, Le7/a;->f:Lt6/u;

    .line 371
    .line 372
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 373
    :try_start_4
    iget-object v4, v2, Lt6/u;->C:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 374
    .line 375
    :try_start_5
    monitor-exit v2

    .line 376
    if-eqz v4, :cond_b

    .line 377
    .line 378
    const-string v2, "um"

    .line 379
    .line 380
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    :cond_b
    iget-object v2, p0, Le7/a;->f:Lt6/u;

    .line 384
    .line 385
    invoke-virtual {v2}, Lt6/u;->H()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_c

    .line 390
    .line 391
    const-string v4, "uc"

    .line 392
    .line 393
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    :cond_c
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-lez v2, :cond_d

    .line 401
    .line 402
    const-string v2, "ref"

    .line 403
    .line 404
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :catchall_1
    move-exception v1

    .line 409
    monitor-exit v2

    .line 410
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 411
    :catchall_2
    move-exception v1

    .line 412
    :try_start_6
    iget-object v2, p0, Le7/a;->k:Lcom/clevertap/android/sdk/Logger;

    .line 413
    .line 414
    iget-object v4, p0, Le7/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 415
    .line 416
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    const-string v5, "Failed to attach ref"

    .line 421
    .line 422
    invoke-virtual {v2, v4, v5, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    :cond_d
    :goto_5
    iget-object v1, p0, Le7/a;->f:Lt6/u;

    .line 426
    .line 427
    invoke-virtual {v1}, Lt6/u;->K()Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_e

    .line 432
    .line 433
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-lez v2, :cond_e

    .line 438
    .line 439
    const-string v2, "wzrk_ref"

    .line 440
    .line 441
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    :cond_e
    iget-object v1, p0, Le7/a;->e:Lj3/t;

    .line 445
    .line 446
    iget-object v1, v1, Lj3/t;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lt6/z;

    .line 449
    .line 450
    if-eqz v1, :cond_f

    .line 451
    .line 452
    const-string v1, "Attaching InAppFC to Header"

    .line 453
    .line 454
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, p0, Le7/a;->e:Lj3/t;

    .line 458
    .line 459
    iget-object v1, v1, Lj3/t;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lt6/z;

    .line 462
    .line 463
    invoke-virtual {v1, p1, v0}, Lt6/z;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_f
    iget-object p1, p0, Le7/a;->k:Lcom/clevertap/android/sdk/Logger;

    .line 468
    .line 469
    iget-object v1, p0, Le7/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v2, "controllerManager.getInAppFCManager() is NULL, not Attaching InAppFC to Header"

    .line 476
    .line 477
    invoke-virtual {p1, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    const-string v1, "["

    .line 486
    .line 487
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v0, ", "

    .line 494
    .line 495
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    return-object p1

    .line 514
    :cond_10
    :goto_7
    iget-object p1, p0, Le7/a;->k:Lcom/clevertap/android/sdk/Logger;

    .line 515
    .line 516
    iget-object v0, p0, Le7/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const-string v1, "Account ID/token not found, unable to configure queue request"

    .line 523
    .line 524
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 525
    .line 526
    .line 527
    const/4 p1, 0x0

    .line 528
    return-object p1

    .line 529
    :catchall_3
    move-exception p1

    .line 530
    iget-object v0, p0, Le7/a;->k:Lcom/clevertap/android/sdk/Logger;

    .line 531
    .line 532
    iget-object v1, p0, Le7/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 533
    .line 534
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v2, "CommsManager: Failed to attach header"

    .line 539
    .line 540
    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 10

    .line 1
    iget-object v0, p0, Le7/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Le7/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 32
    .line 33
    iget-object v5, p0, Le7/a;->k:Lcom/clevertap/android/sdk/Logger;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    instance-of v7, v6, Ljava/lang/Number;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    check-cast v6, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    instance-of v7, v6, Ljava/lang/String;

    .line 68
    .line 69
    const-string v8, "ARP update for key "

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/16 v9, 0x64

    .line 80
    .line 81
    if-ge v7, v9, :cond_1

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, " rejected (string value too long)"

    .line 112
    .line 113
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v5, v4, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    check-cast v6, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v3, " rejected (invalid data type)"

    .line 163
    .line 164
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v5, v4, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_4
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v4, "Completed ARP update for namespace key: "

    .line 183
    .line 184
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p1, ""

    .line 191
    .line 192
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v5, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lv3/a;->G(Landroid/content/SharedPreferences$Editor;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 214
    .line 215
    .line 216
    return-object v0
.end method

.method public final k(Lx6/b;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Le7/a;->d(Lx6/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Le7/a;->n:I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Le7/a;->d:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {p0, v1, v4}, Le7/a;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_3

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    :cond_3
    :goto_1
    return v2
.end method

.method public final l(Landroid/content/Context;Ljavax/net/ssl/HttpsURLConnection;)Z
    .locals 5

    .line 1
    const-string v0, "X-WZRK-MUTE"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    const-string v3, "true"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1, v2}, Le7/a;->o(Landroid/content/Context;Z)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    invoke-virtual {p0, p1, v1}, Le7/a;->o(Landroid/content/Context;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v0, "X-WZRK-RD"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "Getting domain from header - "

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v3, "X-WZRK-SPIKY-RD"

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "Getting spiky domain from header - "

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, v1}, Le7/a;->o(Landroid/content/Context;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Le7/a;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "Setting spiky domain from header as -"

    .line 104
    .line 105
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-nez p2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0}, Le7/a;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p0, p1, p2}, Le7/a;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_0
    return v2
.end method

.method public final m(Landroid/content/Context;Lx6/b;Lorg/json/JSONArray;)Z
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    const-string v10, "comms_first_ts"

    .line 10
    .line 11
    iget-object v11, v7, Le7/a;->a:Lt6/n;

    .line 12
    .line 13
    const-string v1, "The domain has changed to "

    .line 14
    .line 15
    const-string v2, "Response code is not 200. It is "

    .line 16
    .line 17
    const-string v3, "Sending queue to: "

    .line 18
    .line 19
    const-string v4, "Send queue contains "

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    if-eqz v9, :cond_12

    .line 23
    .line 24
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gtz v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_0
    iget-object v5, v7, Le7/a;->i:Lt6/x;

    .line 33
    .line 34
    invoke-virtual {v5}, Lt6/x;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v13, v7, Le7/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 39
    .line 40
    iget-object v14, v7, Le7/a;->k:Lcom/clevertap/android/sdk/Logger;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "CleverTap Id not finalized, unable to send queue"

    .line 49
    .line 50
    invoke-virtual {v14, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v12

    .line 54
    :cond_1
    :try_start_0
    invoke-virtual {v7, v12, v0}, Le7/a;->e(ZLx6/b;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Problem configuring queue endpoint, unable to send queue"

    .line 65
    .line 66
    invoke-virtual {v14, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    return v12

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v1, v11

    .line 72
    move-object v4, v14

    .line 73
    const/4 v6, 0x0

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_2
    :try_start_2
    invoke-virtual {v7, v5}, Le7/a;->a(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 77
    .line 78
    .line 79
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 80
    :try_start_3
    invoke-virtual {v7, v8, v9}, Le7/a;->i(Landroid/content/Context;Lorg/json/JSONArray;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 84
    if-nez v15, :cond_3

    .line 85
    .line 86
    :try_start_4
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "Problem configuring queue request, unable to send queue"

    .line 91
    .line 92
    invoke-virtual {v14, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 93
    .line 94
    .line 95
    :try_start_5
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    .line 104
    .line 105
    :catchall_1
    return v12

    .line 106
    :cond_3
    :try_start_6
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    move-object/from16 v17, v2

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, " items: "

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v14, v12, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v14, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "UTF-8"

    .line 159
    .line 160
    invoke-virtual {v15, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 168
    .line 169
    .line 170
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 171
    sget-object v3, Lx6/b;->f:Lx6/b;

    .line 172
    .line 173
    if-ne v0, v3, :cond_4

    .line 174
    .line 175
    :try_start_7
    invoke-virtual {v7, v2, v6}, Le7/a;->g(ILjavax/net/ssl/HttpsURLConnection;)Z

    .line 176
    .line 177
    .line 178
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    :try_start_8
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 189
    .line 190
    .line 191
    :catchall_2
    const/4 v1, 0x0

    .line 192
    return v1

    .line 193
    :cond_4
    const/16 v4, 0xc8

    .line 194
    .line 195
    if-ne v2, v4, :cond_f

    .line 196
    .line 197
    :cond_5
    :try_start_9
    const-string v2, "X-WZRK-RD"

    .line 198
    .line 199
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 203
    iget-object v12, v7, Le7/a;->d:Landroid/content/Context;

    .line 204
    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-lez v4, :cond_6

    .line 216
    .line 217
    const-string v4, "comms_dmn"

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    invoke-static {v12, v13, v4, v15}, Lv3/a;->w(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    const/4 v5, 0x1

    .line 229
    xor-int/2addr v4, v5

    .line 230
    if-eqz v4, :cond_7

    .line 231
    .line 232
    invoke-virtual {v7, v8, v2}, Le7/a;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ". The request will be retried shortly."

    .line 248
    .line 249
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v14, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 257
    .line 258
    .line 259
    :try_start_b
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 267
    .line 268
    .line 269
    :catchall_3
    const/4 v1, 0x0

    .line 270
    return v1

    .line 271
    :catchall_4
    move-exception v0

    .line 272
    goto :goto_1

    .line 273
    :cond_6
    const/4 v15, 0x0

    .line 274
    :cond_7
    :try_start_c
    invoke-virtual {v7, v8, v6}, Le7/a;->l(Landroid/content/Context;Ljavax/net/ssl/HttpsURLConnection;)Z

    .line 275
    .line 276
    .line 277
    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    :try_start_d
    new-instance v1, Ljava/io/BufferedReader;

    .line 281
    .line 282
    new-instance v2, Ljava/io/InputStreamReader;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const-string v5, "utf-8"

    .line 289
    .line 290
    invoke-direct {v2, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 305
    if-eqz v4, :cond_8

    .line 306
    .line 307
    :try_start_e
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 308
    .line 309
    .line 310
    goto :goto_0

    .line 311
    :goto_1
    move-object v1, v11

    .line 312
    move-object v4, v14

    .line 313
    goto/16 :goto_8

    .line 314
    .line 315
    :cond_8
    :try_start_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-ne v0, v3, :cond_9

    .line 320
    .line 321
    new-instance v2, Lj7/c;

    .line 322
    .line 323
    invoke-direct {v2}, Lj7/c;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v4, Lj7/e;

    .line 327
    .line 328
    iget-object v3, v7, Le7/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 329
    .line 330
    iget-object v1, v7, Le7/a;->o:Lm7/c;

    .line 331
    .line 332
    iget-object v15, v7, Le7/a;->e:Lj3/t;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 333
    .line 334
    move-object/from16 v17, v1

    .line 335
    .line 336
    move-object v1, v4

    .line 337
    move-object v8, v4

    .line 338
    move-object/from16 v4, p0

    .line 339
    .line 340
    move-object/from16 v18, v14

    .line 341
    .line 342
    move-object v14, v5

    .line 343
    move-object/from16 v5, v17

    .line 344
    .line 345
    move-object/from16 v16, v6

    .line 346
    .line 347
    move-object/from16 v19, v11

    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    move-object v6, v15

    .line 351
    :try_start_10
    invoke-direct/range {v1 .. v6}, Lj7/e;-><init>(Lv3/a;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Le7/a;Lm7/c;Lj3/t;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lj7/a;

    .line 355
    .line 356
    iget-object v2, v7, Le7/a;->j:Lt6/c0;

    .line 357
    .line 358
    invoke-direct {v1, v13, v7, v2, v8}, Lj7/a;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Le7/a;Lt6/c0;Lj7/b;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v11, v14, v12}, Lj7/a;->I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :catchall_5
    move-exception v0

    .line 366
    move-object/from16 v16, v6

    .line 367
    .line 368
    move-object/from16 v19, v11

    .line 369
    .line 370
    move-object/from16 v18, v14

    .line 371
    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :cond_9
    move-object/from16 v16, v6

    .line 375
    .line 376
    move-object/from16 v19, v11

    .line 377
    .line 378
    move-object/from16 v18, v14

    .line 379
    .line 380
    move-object v11, v15

    .line 381
    move-object v14, v5

    .line 382
    iget-object v1, v7, Le7/a;->b:Lv3/a;

    .line 383
    .line 384
    invoke-virtual {v1, v11, v14, v12}, Lv3/a;->I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_a
    move-object/from16 v16, v6

    .line 389
    .line 390
    move-object/from16 v19, v11

    .line 391
    .line 392
    move-object/from16 v18, v14

    .line 393
    .line 394
    :goto_2
    iget v1, v7, Le7/a;->g:I

    .line 395
    .line 396
    const-string v2, "comms_last_ts"

    .line 397
    .line 398
    invoke-static {v13, v2}, Lv3/a;->M(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v12, v1, v2}, Lv3/a;->J(Landroid/content/Context;ILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget v1, v7, Le7/a;->g:I

    .line 406
    .line 407
    invoke-static {v12, v13, v10}, Lv3/a;->r(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-lez v2, :cond_b

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_b
    invoke-static {v13, v10}, Lv3/a;->M(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v12, v1, v2}, Lv3/a;->J(Landroid/content/Context;ILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :goto_3
    sget-object v1, Lx6/b;->e:Lx6/b;

    .line 422
    .line 423
    if-ne v0, v1, :cond_e

    .line 424
    .line 425
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    const/4 v1, 0x1

    .line 430
    sub-int/2addr v0, v1

    .line 431
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v1, "evtData"

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_c

    .line 442
    .line 443
    const-string v1, "wzrk_pid"

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v1, v7, Le7/a;->f:Lt6/u;

    .line 450
    .line 451
    iget-object v1, v1, Lt6/u;->x:Ljava/lang/String;

    .line 452
    .line 453
    if-eqz v1, :cond_c

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 459
    if-eqz v1, :cond_c

    .line 460
    .line 461
    move-object/from16 v1, v19

    .line 462
    .line 463
    :try_start_11
    iget-object v2, v1, Lt6/n;->g:Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;

    .line 464
    .line 465
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    new-instance v4, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    const-string v5, "push notification viewed event sent successfully for push id = "

    .line 475
    .line 476
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 486
    move-object/from16 v4, v18

    .line 487
    .line 488
    :try_start_12
    invoke-virtual {v4, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    if-eqz v2, :cond_d

    .line 492
    .line 493
    const/4 v3, 0x1

    .line 494
    invoke-interface {v2, v3}, Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;->onNotificationRendered(Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_4

    .line 498
    :catchall_6
    move-exception v0

    .line 499
    move-object/from16 v4, v18

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_c
    move-object/from16 v4, v18

    .line 503
    .line 504
    move-object/from16 v1, v19

    .line 505
    .line 506
    :cond_d
    :goto_4
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const-string v2, "push notification viewed event sent successfully"

    .line 511
    .line 512
    invoke-virtual {v4, v0, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_e
    move-object/from16 v4, v18

    .line 517
    .line 518
    move-object/from16 v1, v19

    .line 519
    .line 520
    :goto_5
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-string v2, "Queue sent successfully"

    .line 525
    .line 526
    invoke-virtual {v4, v0, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    iput v2, v7, Le7/a;->n:I

    .line 531
    .line 532
    iput v2, v7, Le7/a;->l:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 533
    .line 534
    :try_start_13
    invoke-virtual/range {v16 .. v16}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 542
    .line 543
    .line 544
    :catchall_7
    const/4 v1, 0x1

    .line 545
    return v1

    .line 546
    :catchall_8
    move-exception v0

    .line 547
    :goto_6
    move-object/from16 v4, v18

    .line 548
    .line 549
    move-object/from16 v1, v19

    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_f
    move-object/from16 v16, v6

    .line 553
    .line 554
    move-object v1, v11

    .line 555
    move-object v4, v14

    .line 556
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    .line 557
    .line 558
    new-instance v3, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    move-object/from16 v5, v17

    .line 561
    .line 562
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 576
    :catchall_9
    move-exception v0

    .line 577
    goto :goto_7

    .line 578
    :catchall_a
    move-exception v0

    .line 579
    move-object/from16 v16, v6

    .line 580
    .line 581
    move-object v1, v11

    .line 582
    move-object v4, v14

    .line 583
    :goto_7
    move-object/from16 v6, v16

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :catchall_b
    move-exception v0

    .line 587
    move-object v1, v11

    .line 588
    move-object v4, v14

    .line 589
    const/4 v11, 0x0

    .line 590
    move-object v6, v11

    .line 591
    :goto_8
    :try_start_15
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const-string v3, "An exception occurred while sending the queue, will retry: "

    .line 596
    .line 597
    invoke-virtual {v4, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    iget v0, v7, Le7/a;->n:I

    .line 601
    .line 602
    const/4 v2, 0x1

    .line 603
    add-int/2addr v0, v2

    .line 604
    iput v0, v7, Le7/a;->n:I

    .line 605
    .line 606
    iget v0, v7, Le7/a;->l:I

    .line 607
    .line 608
    add-int/2addr v0, v2

    .line 609
    iput v0, v7, Le7/a;->l:I

    .line 610
    .line 611
    iget-object v0, v1, Lt6/n;->f:Lcom/google/android/gms/internal/ads/a60;

    .line 612
    .line 613
    move-object/from16 v1, p1

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a60;->i(Landroid/content/Context;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 616
    .line 617
    .line 618
    if-eqz v6, :cond_10

    .line 619
    .line 620
    :try_start_16
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 628
    .line 629
    .line 630
    :catchall_c
    :cond_10
    const/4 v1, 0x0

    .line 631
    return v1

    .line 632
    :catchall_d
    move-exception v0

    .line 633
    if-eqz v6, :cond_11

    .line 634
    .line 635
    :try_start_17
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 643
    .line 644
    .line 645
    :catchall_e
    :cond_11
    throw v0

    .line 646
    :cond_12
    :goto_9
    const/4 v1, 0x0

    .line 647
    return v1
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le7/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Setting domain to "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Le7/a;->k:Lcom/clevertap/android/sdk/Logger;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "comms_dmn"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lv3/a;->M(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0, p2}, Lv3/a;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Le7/a;->a:Lt6/n;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    const-string v0, "comms_mtd"

    .line 2
    .line 3
    iget-object v1, p0, Le7/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x3e8

    .line 12
    .line 13
    div-long/2addr v2, v4

    .line 14
    long-to-int p2, v2

    .line 15
    invoke-static {v1, v0}, Lv3/a;->M(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p2, v0}, Lv3/a;->J(Landroid/content/Context;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Le7/a;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lk7/b;->b()Landroid/support/v4/media/d;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lw3/f;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, v1, p0, p1}, Lw3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "CommsManager#setMuted"

    .line 41
    .line 42
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1, v0}, Lv3/a;->M(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0, p2}, Lv3/a;->J(Landroid/content/Context;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le7/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Setting spiky domain to "

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Le7/a;->k:Lcom/clevertap/android/sdk/Logger;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "comms_dmn_spiky"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lv3/a;->M(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0, p2}, Lv3/a;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
