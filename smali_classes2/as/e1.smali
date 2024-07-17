.class public final Las/e1;
.super Lyr/m1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyr/m1;-><init>()V

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public E()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final u(Ljava/net/URI;Lcom/google/android/gms/internal/ads/ie;)Las/d1;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dns"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "targetPath"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "/"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "the path component (%s) of the target (%s) must start with \'/\'"

    .line 29
    .line 30
    invoke-static {v1, v2, v0, p1}, Lr8/u0;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v0, Las/d1;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    sget-object v5, Las/q1;->p:Ljg/c;

    .line 44
    .line 45
    new-instance v6, Lml/s;

    .line 46
    .line 47
    invoke-direct {v6}, Lml/s;-><init>()V

    .line 48
    .line 49
    .line 50
    const-class p1, Las/e1;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v2, 0x0

    .line 57
    :try_start_0
    const-string v4, "android.app.Application"

    .line 58
    .line 59
    invoke-static {v4, v2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    const/4 v7, 0x0

    .line 65
    :goto_0
    move-object v2, v0

    .line 66
    move-object v4, p2

    .line 67
    invoke-direct/range {v2 .. v7}, Las/d1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ie;Ljg/c;Lml/s;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_1
    return-object v0
.end method
