.class public final Luw/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    sget-boolean v0, Ltw/h;->d:Z

    invoke-static {}, Ltw/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(Ljavax/net/ssl/SSLSocket;)Luw/m;
    .locals 0

    new-instance p1, Luw/j;

    invoke-direct {p1}, Luw/j;-><init>()V

    return-object p1
.end method
