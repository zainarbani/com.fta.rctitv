.class public Lbs/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Lcs/j;

.field public static final d:Lbs/p;


# instance fields
.field public final a:Lcs/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lbs/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lbs/p;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v1, Lcs/j;->d:Lcs/j;

    .line 14
    .line 15
    sput-object v1, Lbs/p;->c:Lcs/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    const-string v1, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 29
    .line 30
    sget-object v3, Lbs/p;->b:Ljava/util/logging/Logger;

    .line 31
    .line 32
    const-string v4, "Unable to find Conscrypt. Skipping"

    .line 33
    .line 34
    invoke-virtual {v3, v2, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    const-string v1, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 46
    .line 47
    const-string v2, "Unable to find any OpenSSLSocketImpl. Skipping"

    .line 48
    .line 49
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_1
    sget-object v1, Lbs/p;->c:Lcs/j;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v0, Lbs/o;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lbs/o;-><init>(Lcs/j;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    new-instance v0, Lbs/p;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lbs/p;-><init>(Lcs/j;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    sput-object v0, Lbs/p;->d:Lbs/p;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Lcs/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "platform"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbs/p;->a:Lcs/j;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Las/q1;->a(Ljava/lang/String;)Ljava/net/URI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    const-string v4, "No host in authority \'%s\'"

    .line 26
    .line 27
    invoke-static {v2, v4, p0}, Lr8/u0;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_1
    const-string v2, "Userinfo must not be present on authority: \'%s\'"

    .line 40
    .line 41
    invoke-static {v0, v2, p0}, Lr8/u0;->k(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :catch_0
    return v1
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lbs/p;->a:Lcs/j;

    invoke-virtual {v0, p1, p2, p3}, Lcs/j;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbs/p;->a:Lcs/j;

    invoke-virtual {v0, p1}, Lcs/j;->d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbs/p;->a:Lcs/j;

    .line 2
    .line 3
    const-string v1, "TLS ALPN negotiation failed with protocols: "

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lbs/p;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbs/p;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcs/j;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_1
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    invoke-virtual {v0, p1}, Lcs/j;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method
