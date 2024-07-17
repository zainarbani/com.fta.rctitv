.class public final Ln7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln7/a;->a:Ljava/lang/String;

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Ln7/a;->b:I

    const-string v0, "https://cws.conviva.com"

    .line 4
    iput-object v0, p0, Ln7/a;->c:Ljava/lang/String;

    const-string v0, "https://%s.ipv4.cws.conviva.com"

    .line 5
    iput-object v0, p0, Ln7/a;->d:Ljava/lang/String;

    const-string v0, "https://%s.ipv6.cws.conviva.com"

    .line 6
    iput-object v0, p0, Ln7/a;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Ln7/a;->a:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const-string p1, "CONVIVA : "

    const-string v0, "SDK NOT ready due to lack of customerKey"

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Ln7/a;)V
    .locals 5

    .line 10
    iget-object v0, p1, Ln7/a;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Ln7/a;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Ln7/a;->c:Ljava/lang/String;

    iput-object v0, p0, Ln7/a;->c:Ljava/lang/String;

    .line 12
    iget p1, p1, Ln7/a;->b:I

    const/16 v0, 0x14

    .line 13
    iput v0, p0, Ln7/a;->b:I

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 15
    iput v0, p0, Ln7/a;->b:I

    .line 16
    :cond_0
    iget-object p1, p0, Ln7/a;->c:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln7/a;->a:Ljava/lang/String;

    const-string v2, ".cws.conviva.com"

    .line 18
    invoke-static {v0, v1, v2}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iput-object v0, p0, Ln7/a;->c:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v4, "https://%s.ipv4.cws.conviva.com"

    .line 20
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ln7/a;->d:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v4, "https://%s.ipv6.cws.conviva.com"

    .line 21
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ln7/a;->e:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/bumptech/glide/e;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    :try_start_0
    new-instance v2, Ljava/net/URL;

    const-string v4, "https://cws.conviva.com"

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    iput-object p1, p0, Ln7/a;->c:Ljava/lang/String;

    .line 25
    :cond_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v2, "testonly.conviva.com"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "https://%s.ipv4.testonly.conviva.com"

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 26
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln7/a;->d:Ljava/lang/String;

    const-string p1, "https://%s.ipv6.testonly.conviva.com"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 27
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln7/a;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sanitize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CONVIVA"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
