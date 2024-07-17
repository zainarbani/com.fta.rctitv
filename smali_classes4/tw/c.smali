.class public final Ltw/c;
.super Ltw/n;
.source "SourceFile"


# static fields
.field public static final e:Z


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Luw/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Loa/a;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    :goto_1
    sput-boolean v0, Ltw/c;->e:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ltw/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Luw/m;

    .line 6
    .line 7
    const-string v1, ".SSLParametersImpl"

    .line 8
    .line 9
    const-string v2, ".OpenSSLSocketFactoryImpl"

    .line 10
    .line 11
    const-string v3, ".OpenSSLSocketImpl"

    .line 12
    .line 13
    const-string v4, "com.android.org.conscrypt"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v4, Luw/n;

    .line 41
    .line 42
    invoke-direct {v4, v3, v2, v1}, Luw/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    sget-object v2, Ltw/n;->a:Ltw/n;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v2, "unable to load android socket classes"

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-static {v2, v1, v3}, Ltw/n;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 56
    .line 57
    .line 58
    move-object v4, v5

    .line 59
    :goto_0
    const/4 v1, 0x0

    .line 60
    aput-object v4, v0, v1

    .line 61
    .line 62
    new-instance v2, Luw/l;

    .line 63
    .line 64
    sget-object v3, Luw/f;->f:Luw/e;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Luw/l;-><init>(Luw/k;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    aput-object v2, v0, v3

    .line 71
    .line 72
    new-instance v2, Luw/l;

    .line 73
    .line 74
    sget-object v4, Luw/j;->a:Luw/i;

    .line 75
    .line 76
    invoke-direct {v2, v4}, Luw/l;-><init>(Luw/k;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    aput-object v2, v0, v4

    .line 81
    .line 82
    new-instance v2, Luw/l;

    .line 83
    .line 84
    sget-object v4, Luw/g;->a:Lcom/google/android/gms/internal/ads/jn;

    .line 85
    .line 86
    invoke-direct {v2, v4}, Luw/l;-><init>(Luw/k;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    aput-object v2, v0, v4

    .line 91
    .line 92
    invoke-static {v0}, Lpu/m;->P([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v6, v4

    .line 116
    check-cast v6, Luw/m;

    .line 117
    .line 118
    invoke-interface {v6}, Luw/m;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_0

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iput-object v2, p0, Ltw/c;->c:Ljava/util/ArrayList;

    .line 129
    .line 130
    :try_start_1
    const-string v0, "dalvik.system.CloseGuard"

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "get"

    .line 137
    .line 138
    new-array v4, v1, [Ljava/lang/Class;

    .line 139
    .line 140
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v4, "open"

    .line 145
    .line 146
    new-array v3, v3, [Ljava/lang/Class;

    .line 147
    .line 148
    const-class v6, Ljava/lang/String;

    .line 149
    .line 150
    aput-object v6, v3, v1

    .line 151
    .line 152
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "warnIfOpen"

    .line 157
    .line 158
    new-array v1, v1, [Ljava/lang/Class;

    .line 159
    .line 160
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    move-object v0, v5

    .line 165
    move-object v5, v2

    .line 166
    goto :goto_2

    .line 167
    :catch_1
    move-object v0, v5

    .line 168
    move-object v3, v0

    .line 169
    :goto_2
    new-instance v1, Luw/h;

    .line 170
    .line 171
    invoke-direct {v1, v5, v3, v0}, Luw/h;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Ltw/c;->d:Luw/h;

    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final b(Ljavax/net/ssl/X509TrustManager;)Lew/n;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    nop

    .line 9
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Luw/b;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Luw/b;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance v0, Lww/a;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ltw/c;->c(Ljavax/net/ssl/X509TrustManager;)Lww/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Lww/a;-><init>(Lww/d;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-object v0
.end method

.method public final c(Ljavax/net/ssl/X509TrustManager;)Lww/d;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "findTrustAnchorByIssuerAndSignature"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v4, Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "method"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ltw/b;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Ltw/b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    invoke-super {p0, p1}, Ltw/n;->c(Ljavax/net/ssl/X509TrustManager;)Lww/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    return-object v1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltw/c;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Luw/m;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Luw/m;->d(Ljavax/net/ssl/SSLSocket;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    check-cast v1, Luw/m;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v1, p1, p2, p3}, Luw/m;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 p3, 0x1a

    .line 14
    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    new-instance p2, Ljava/io/IOException;

    .line 18
    .line 19
    const-string p3, "Exception in connect"

    .line 20
    .line 21
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p2

    .line 25
    :cond_0
    throw p1
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltw/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Luw/m;

    invoke-interface {v3, p1}, Luw/m;->d(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Luw/m;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Luw/m;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final g()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "response.body().close()"

    .line 2
    .line 3
    iget-object v1, p0, Ltw/c;->d:Luw/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, v1, Luw/h;->a:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, v1, Luw/h;->b:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v0, v5, v4

    .line 29
    .line 30
    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    move-object v2, v3

    .line 34
    :catch_0
    :cond_0
    return-object v2
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/c0;->h()Landroid/security/NetworkSecurityPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/a0;->w(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x17

    .line 22
    .line 23
    if-lt v0, p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/c0;->h()Landroid/security/NetworkSecurityPolicy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "NetworkSecurityPolicy.getInstance()"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lorg/webrtc/audio/a;->x(Landroid/security/NetworkSecurityPolicy;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    :goto_0
    return p1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltw/c;->d:Luw/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v0, Luw/h;->c:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    nop

    .line 27
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x5

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {p0, p2, p1, v0}, Ltw/n;->j(Ltw/n;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
